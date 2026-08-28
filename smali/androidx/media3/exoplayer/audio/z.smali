.class public final Landroidx/media3/exoplayer/audio/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/media3/exoplayer/audio/z;

.field public static final b:Landroidx/media3/exoplayer/audio/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/z;->a:Landroidx/media3/exoplayer/audio/z;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/exoplayer/audio/z;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/exoplayer/audio/z;->b:Landroidx/media3/exoplayer/audio/z;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/audio/i;Landroidx/media3/common/c;ILandroid/content/Context;)Landroid/media/AudioTrack;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/audio/i;->b:I

    .line 4
    .line 5
    iget v2, p1, Landroidx/media3/exoplayer/audio/i;->c:I

    .line 6
    .line 7
    iget v3, p1, Landroidx/media3/exoplayer/audio/i;->a:I

    .line 8
    .line 9
    sget-object v4, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v2, p1, Landroidx/media3/exoplayer/audio/i;->d:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/common/c;->a()Lcom/airbnb/lottie/network/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Landroid/media/AudioAttributes;

    .line 69
    .line 70
    :goto_0
    new-instance v2, Landroid/media/AudioTrack$Builder;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v3}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget v1, p1, Landroidx/media3/exoplayer/audio/i;->f:I

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/16 p3, 0x1d

    .line 98
    .line 99
    if-lt v0, p3, :cond_1

    .line 100
    .line 101
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/i;->e:Z

    .line 102
    .line 103
    invoke-static {p2, p1}, Landroidx/core/view/accessibility/c;->l(Landroid/media/AudioTrack$Builder;Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/16 p1, 0x22

    .line 107
    .line 108
    if-lt v0, p1, :cond_2

    .line 109
    .line 110
    if-eqz p4, :cond_2

    .line 111
    .line 112
    invoke-static {p2, p4}, Landroidx/compose/ui/graphics/q;->h(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
