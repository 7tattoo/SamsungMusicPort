.class public final Landroidx/media3/common/audio/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/b;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media3/common/c;

.field public final e:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(ILandroidx/media3/exoplayer/b;Landroid/os/Handler;Landroidx/media3/common/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/common/audio/a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/common/audio/a;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/common/audio/a;->d:Landroidx/media3/common/c;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/common/audio/a;->b:Landroidx/media3/exoplayer/b;

    .line 11
    .line 12
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/media3/common/c;->a()Lcom/airbnb/lottie/network/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/media/AudioAttributes;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p1, p4}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/common/audio/a;->e:Landroid/media/AudioFocusRequest;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/audio/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/media3/common/audio/a;

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/common/audio/a;->a:I

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/common/audio/a;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/common/audio/a;->b:Landroidx/media3/exoplayer/b;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/media3/common/audio/a;->b:Landroidx/media3/exoplayer/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/common/audio/a;->c:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/media3/common/audio/a;->c:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/common/audio/a;->d:Landroidx/media3/common/c;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/media3/common/audio/a;->d:Landroidx/media3/common/c;

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/common/audio/a;->d:Landroidx/media3/common/c;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/common/audio/a;->b:Landroidx/media3/exoplayer/b;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/common/audio/a;->c:Landroid/os/Handler;

    .line 14
    .line 15
    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
