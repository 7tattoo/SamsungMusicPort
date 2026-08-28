.class public final synthetic Lcom/samsung/android/app/music/viewmodel/player/domain/som/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/a;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/a;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->s:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f010054

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/d;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/d;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/a;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 32
    .line 33
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->s:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f010055

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/d;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/d;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/a;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 57
    .line 58
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->s:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    new-instance v1, Landroid/content/ComponentName;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
