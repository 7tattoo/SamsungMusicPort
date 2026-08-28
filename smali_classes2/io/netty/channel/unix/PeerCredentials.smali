.class public final Lio/netty/channel/unix/PeerCredentials;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final gids:[I

.field private final pid:I

.field private final uid:I


# direct methods
.method public varargs constructor <init>(II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/channel/unix/PeerCredentials;->pid:I

    .line 5
    .line 6
    iput p2, p0, Lio/netty/channel/unix/PeerCredentials;->uid:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Lio/netty/util/internal/EmptyArrays;->EMPTY_INTS:[I

    .line 11
    .line 12
    :cond_0
    iput-object p3, p0, Lio/netty/channel/unix/PeerCredentials;->gids:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public gids()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/PeerCredentials;->gids:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public pid()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/unix/PeerCredentials;->pid:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const-string v1, "UserCredentials[pid="

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/exifinterface/media/a;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lio/netty/channel/unix/PeerCredentials;->pid:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "; uid="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lio/netty/channel/unix/PeerCredentials;->uid:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "; gids=["

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/netty/channel/unix/PeerCredentials;->gids:[I

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aget v1, v1, v2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_0
    iget-object v2, p0, Lio/netty/channel/unix/PeerCredentials;->gids:[I

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    if-ge v1, v2, :cond_0

    .line 45
    .line 46
    const-string v2, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lio/netty/channel/unix/PeerCredentials;->gids:[I

    .line 52
    .line 53
    aget v2, v2, v1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v1, 0x5d

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public uid()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/unix/PeerCredentials;->uid:I

    .line 2
    .line 3
    return v0
.end method
