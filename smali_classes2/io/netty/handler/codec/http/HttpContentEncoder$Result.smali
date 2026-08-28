.class public final Lio/netty/handler/codec/http/HttpContentEncoder$Result;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpContentEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field private final contentEncoder:Lio/netty/channel/embedded/EmbeddedChannel;

.field private final targetContentEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/netty/channel/embedded/EmbeddedChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentEncoder$Result;->targetContentEncoding:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpContentEncoder$Result;->contentEncoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "contentEncoder"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "targetContentEncoding"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public contentEncoder()Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentEncoder$Result;->contentEncoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public targetContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentEncoder$Result;->targetContentEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
