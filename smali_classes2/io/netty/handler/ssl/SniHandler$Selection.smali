.class final Lio/netty/handler/ssl/SniHandler$Selection;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SniHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation


# instance fields
.field final context:Lio/netty/handler/ssl/SslContext;

.field final hostname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/SniHandler$Selection;->context:Lio/netty/handler/ssl/SslContext;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/SniHandler$Selection;->hostname:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
