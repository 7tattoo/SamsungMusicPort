.class public Lio/netty/handler/codec/DecoderResult;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field protected static final SIGNAL_SUCCESS:Lio/netty/util/Signal;

.field protected static final SIGNAL_UNFINISHED:Lio/netty/util/Signal;

.field public static final SUCCESS:Lio/netty/handler/codec/DecoderResult;

.field public static final UNFINISHED:Lio/netty/handler/codec/DecoderResult;


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UNFINISHED"

    .line 2
    .line 3
    const-class v1, Lio/netty/handler/codec/DecoderResult;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/netty/util/Signal;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/handler/codec/DecoderResult;->SIGNAL_UNFINISHED:Lio/netty/util/Signal;

    .line 10
    .line 11
    const-string v2, "SUCCESS"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lio/netty/util/Signal;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lio/netty/handler/codec/DecoderResult;->SIGNAL_SUCCESS:Lio/netty/util/Signal;

    .line 18
    .line 19
    new-instance v2, Lio/netty/handler/codec/DecoderResult;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lio/netty/handler/codec/DecoderResult;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lio/netty/handler/codec/DecoderResult;->UNFINISHED:Lio/netty/handler/codec/DecoderResult;

    .line 25
    .line 26
    new-instance v0, Lio/netty/handler/codec/DecoderResult;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lio/netty/handler/codec/DecoderResult;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/netty/handler/codec/DecoderResult;->cause:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "cause"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/netty/handler/codec/DecoderResult;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/netty/handler/codec/DecoderResult;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "cause"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/DecoderResult;->isFailure()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/DecoderResult;->cause:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public isFailure()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DecoderResult;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/DecoderResult;->SIGNAL_SUCCESS:Lio/netty/util/Signal;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/netty/handler/codec/DecoderResult;->SIGNAL_UNFINISHED:Lio/netty/util/Signal;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isFinished()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DecoderResult;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/DecoderResult;->SIGNAL_UNFINISHED:Lio/netty/util/Signal;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DecoderResult;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/DecoderResult;->SIGNAL_SUCCESS:Lio/netty/util/Signal;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/DecoderResult;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/DecoderResult;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "success"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/DecoderResult;->cause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, 0x11

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "failure("

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x29

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "unfinished"

    .line 54
    .line 55
    return-object v0
.end method
