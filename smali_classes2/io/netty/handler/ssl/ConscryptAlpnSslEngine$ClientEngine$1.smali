.class Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine$1;
.super Lorg/conscrypt/HandshakeListener;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine$1;->this$0:Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/conscrypt/HandshakeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHandshakeFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine$1;->this$0:Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine;->access$100(Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
