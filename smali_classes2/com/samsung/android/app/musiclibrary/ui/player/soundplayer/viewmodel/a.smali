.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/a;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/a;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/a;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    sub-long/2addr v1, v3

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v1, v3

    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->i(JZ)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/a;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/media/AudioAttributes$Builder;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;

    .line 60
    .line 61
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v4, "build(...)"

    .line 75
    .line 76
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;-><init>(Landroid/content/Context;Landroid/media/AudioAttributes;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/c;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/c;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v3

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/a;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
