.class public final synthetic Lcom/samsung/android/app/musiclibrary/core/library/audio/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/library/audio/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;->b:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;->b:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x96

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a()Landroid/media/AudioManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->d()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;->getMultiSoundTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->b()Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->getAudioPath()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->a:Z

    .line 54
    .line 55
    const v1, 0x7f140048

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "getString(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a:Landroid/content/Context;

    .line 77
    .line 78
    const-string v1, "audio"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Landroid/media/AudioManager;

    .line 90
    .line 91
    return-object v0

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
