.class final Lio/netty/channel/unix/Errors$NativeConnectException;
.super Ljava/net/ConnectException;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/unix/Errors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeConnectException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4cc6c79d8a1f12d1L


# instance fields
.field private final expectedErr:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "(..) failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lio/netty/channel/unix/Errors;->access$000()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    neg-int v1, p2

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput p2, p0, Lio/netty/channel/unix/Errors$NativeConnectException;->expectedErr:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public expectedErr()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/unix/Errors$NativeConnectException;->expectedErr:I

    .line 2
    .line 3
    return v0
.end method
