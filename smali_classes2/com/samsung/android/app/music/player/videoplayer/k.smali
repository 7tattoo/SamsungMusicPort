.class public final synthetic Lcom/samsung/android/app/music/player/videoplayer/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/videoplayer/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/k;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

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
    iget v0, p0, Lcom/samsung/android/app/music/player/videoplayer/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/k;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f0100d0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/k;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f0100d1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/k;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    const v1, 0x7f0100d2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/k;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    const v1, 0x7f0100d3

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
