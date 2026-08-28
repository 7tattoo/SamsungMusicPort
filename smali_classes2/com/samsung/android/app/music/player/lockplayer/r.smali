.class public final synthetic Lcom/samsung/android/app/music/player/lockplayer/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/lockplayer/s;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/lockplayer/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/r;->b:Lcom/samsung/android/app/music/player/lockplayer/s;

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
    iget v0, p0, Lcom/samsung/android/app/music/player/lockplayer/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/r;->b:Lcom/samsung/android/app/music/player/lockplayer/s;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/player/lockplayer/s;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f010041

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/r;->b:Lcom/samsung/android/app/music/player/lockplayer/s;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/music/player/lockplayer/s;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f010042

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/r;->b:Lcom/samsung/android/app/music/player/lockplayer/s;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/samsung/android/app/music/player/lockplayer/s;->c:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0b042c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
