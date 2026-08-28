.class final Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PropertyKeyRegistry"
.end annotation


# instance fields
.field final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;->keys:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Lio/netty/handler/codec/http2/DefaultHttp2Connection$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)V

    return-void
.end method


# virtual methods
.method public newKey()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;->keys:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;->keys:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;->keys:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
