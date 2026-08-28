.class public abstract Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;
.super Ljavax/net/ssl/TrustManagerFactory;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;
    }
.end annotation


# static fields
.field private static final CURRENT_SPI:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROVIDER:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$1;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v1}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$1;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;->PROVIDER:Ljava/security/Provider;

    .line 11
    .line 12
    new-instance v0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$2;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;->CURRENT_SPI:Lio/netty/util/concurrent/FastThreadLocal;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;->CURRENT_SPI:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/TrustManagerFactorySpi;

    sget-object v2, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;->PROVIDER:Ljava/security/Provider;

    invoke-direct {p0, v1, v2, p1}, Ljavax/net/ssl/TrustManagerFactory;-><init>(Ljavax/net/ssl/TrustManagerFactorySpi;Ljava/security/Provider;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;

    invoke-virtual {v1, p0}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;->init(Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;)V

    .line 4
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->remove()V

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
.end method

.method public abstract engineInit(Ljava/security/KeyStore;)V
.end method

.method public abstract engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
.end method
