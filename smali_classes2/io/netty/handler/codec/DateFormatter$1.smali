.class final Lio/netty/handler/codec/DateFormatter$1;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/DateFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Lio/netty/handler/codec/DateFormatter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initialValue()Lio/netty/handler/codec/DateFormatter;
    .locals 2

    .line 2
    new-instance v0, Lio/netty/handler/codec/DateFormatter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/codec/DateFormatter;-><init>(Lio/netty/handler/codec/DateFormatter$1;)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/DateFormatter$1;->initialValue()Lio/netty/handler/codec/DateFormatter;

    move-result-object v0

    return-object v0
.end method
