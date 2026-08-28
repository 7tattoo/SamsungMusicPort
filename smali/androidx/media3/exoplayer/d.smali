.class public final Landroidx/media3/exoplayer/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/common/base/h;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/media3/exoplayer/I;

.field public d:Landroidx/media3/common/c;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroidx/media3/common/audio/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/I;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/d;->g:F

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/exoplayer/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/c;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/common/base/i;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/common/base/i;-><init>(Lcom/google/common/base/h;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/google/common/base/j;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/common/base/j;-><init>(Lcom/google/common/base/h;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->a:Lcom/google/common/base/h;

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/media3/exoplayer/d;->c:Landroidx/media3/exoplayer/I;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->b:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Landroidx/media3/exoplayer/d;->e:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->h:Landroidx/media3/common/audio/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->a:Lcom/google/common/base/h;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/base/h;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->h:Landroidx/media3/common/audio/a;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/common/audio/a;->e:Landroid/media/AudioFocusRequest;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->c:Landroidx/media3/exoplayer/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/z;->b()Landroidx/media3/common/util/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Landroidx/media3/common/util/z;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, Landroidx/media3/common/util/y;->a:Landroid/os/Message;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/d;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/d;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Landroidx/media3/exoplayer/d;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->c:Landroidx/media3/exoplayer/I;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/z;->e(I)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_7

    .line 4
    .line 5
    iget p1, p0, Landroidx/media3/exoplayer/d;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_7

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    iget p2, p0, Landroidx/media3/exoplayer/d;->e:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/d;->h:Landroidx/media3/common/audio/a;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez p2, :cond_2

    .line 24
    .line 25
    new-instance p2, Landroid/support/wearable/complications/a;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Landroidx/media3/common/c;->b:Landroidx/media3/common/c;

    .line 31
    .line 32
    iput-object v3, p2, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput p1, p2, Landroid/support/wearable/complications/a;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, Landroid/support/wearable/complications/a;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v3, p2, Landroidx/media3/common/audio/a;->a:I

    .line 43
    .line 44
    iput v3, p1, Landroid/support/wearable/complications/a;->a:I

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/media3/common/audio/a;->d:Landroidx/media3/common/c;

    .line 47
    .line 48
    iput-object p2, p1, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->d:Landroidx/media3/common/c;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, p2, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Landroidx/media3/exoplayer/b;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {p1, p0, v3}, Landroidx/media3/exoplayer/b;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->b:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroidx/media3/common/audio/a;

    .line 70
    .line 71
    iget v5, p2, Landroid/support/wearable/complications/a;->a:I

    .line 72
    .line 73
    iget-object p2, p2, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroidx/media3/common/c;

    .line 76
    .line 77
    invoke-direct {v4, v5, p1, v3, p2}, Landroidx/media3/common/audio/a;-><init>(ILandroidx/media3/exoplayer/b;Landroid/os/Handler;Landroidx/media3/common/c;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Landroidx/media3/exoplayer/d;->h:Landroidx/media3/common/audio/a;

    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->a:Lcom/google/common/base/h;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/google/common/base/h;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/media/AudioManager;

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/media3/exoplayer/d;->h:Landroidx/media3/common/audio/a;

    .line 91
    .line 92
    iget-object p2, p2, Landroidx/media3/common/audio/a;->e:Landroid/media/AudioFocusRequest;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->c(I)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d;->c(I)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    iget p1, p0, Landroidx/media3/exoplayer/d;->e:I

    .line 112
    .line 113
    if-eq p1, v1, :cond_6

    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    if-eq p1, p2, :cond_5

    .line 117
    .line 118
    :goto_2
    return v1

    .line 119
    :cond_5
    return v0

    .line 120
    :cond_6
    return v2

    .line 121
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->c(I)V

    .line 125
    .line 126
    .line 127
    return v1
.end method
