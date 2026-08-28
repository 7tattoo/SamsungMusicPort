.class final Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;
.super Lio/netty/handler/codec/http2/HpackHeaderField;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/HpackEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderEntry"
.end annotation


# instance fields
.field after:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

.field before:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

.field hash:I

.field index:I

.field next:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->index:I

    .line 5
    .line 6
    iput p1, p0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->hash:I

    .line 7
    .line 8
    iput-object p5, p0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->addBefore(Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->remove()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addBefore(Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 2
    .line 3
    iget-object p1, p1, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 4
    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 6
    .line 7
    iput-object p0, p1, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 8
    .line 9
    iget-object p1, p0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 10
    .line 11
    iput-object p0, p1, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 12
    .line 13
    return-void
.end method

.method private remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 4
    .line 5
    iput-object v1, v0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 6
    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 8
    .line 9
    iput-object v0, v1, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 13
    .line 14
    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 15
    .line 16
    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 17
    .line 18
    return-void
.end method
