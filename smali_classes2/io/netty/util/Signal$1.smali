.class final Lio/netty/util/Signal$1;
.super Lio/netty/util/ConstantPool;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Signal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/ConstantPool<",
        "Lio/netty/util/Signal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/util/ConstantPool;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic newConstant(ILjava/lang/String;)Lio/netty/util/Constant;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/util/Signal$1;->newConstant(ILjava/lang/String;)Lio/netty/util/Signal;

    move-result-object p1

    return-object p1
.end method

.method public newConstant(ILjava/lang/String;)Lio/netty/util/Signal;
    .locals 2

    .line 2
    new-instance v0, Lio/netty/util/Signal;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/netty/util/Signal;-><init>(ILjava/lang/String;Lio/netty/util/Signal$1;)V

    return-object v0
.end method
