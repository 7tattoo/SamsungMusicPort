.class public final synthetic Landroidx/media3/exoplayer/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;->b:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;->o()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;->b:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;->r()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;->b:Z

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;->isPlaying()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iput-boolean v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;->d:Z

    .line 56
    .line 57
    iput-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;->c:Z

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;->r()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/c;

    .line 66
    .line 67
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/b;->a:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v2, Landroidx/core/content/res/k;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-direct {v2, p1, v0, v3}, Landroidx/core/content/res/k;-><init>(ILjava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v1, -0x3

    .line 87
    const/4 v2, -0x2

    .line 88
    if-eq p1, v1, :cond_6

    .line 89
    .line 90
    if-eq p1, v2, :cond_6

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    const/4 v2, 0x1

    .line 94
    if-eq p1, v1, :cond_5

    .line 95
    .line 96
    if-eq p1, v2, :cond_4

    .line 97
    .line 98
    const-string v0, "AudioFocusManager"

    .line 99
    .line 100
    const-string v1, "Unknown focus change type: "

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Landroidx/exifinterface/media/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 p1, 0x2

    .line 107
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/d;->c(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/d;->b(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/d;->c(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    if-eq p1, v2, :cond_7

    .line 125
    .line 126
    const/4 p1, 0x4

    .line 127
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/d;->c(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 p1, 0x0

    .line 132
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/d;->b(I)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/d;->c(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
