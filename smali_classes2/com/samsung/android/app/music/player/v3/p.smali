.class public final synthetic Lcom/samsung/android/app/music/player/v3/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/v3/q;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/v3/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/v3/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/p;->b:Lcom/samsung/android/app/music/player/v3/q;

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
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/p;->b:Lcom/samsung/android/app/music/player/v3/q;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/q;->a:Landroid/view/View;

    .line 9
    .line 10
    const v2, 0x7f0b055b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 18
    .line 19
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/F;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v1}, Lcom/samsung/android/app/music/melon/list/home/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/i;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/melon/myinfo/i;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/p;->b:Lcom/samsung/android/app/music/player/v3/q;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/q;->d:Landroid/content/Context;

    .line 42
    .line 43
    const-string v1, "music_player_ic_shuffle_off_to_on.json"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/p;->b:Lcom/samsung/android/app/music/player/v3/q;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/q;->d:Landroid/content/Context;

    .line 53
    .line 54
    const-string v1, "music_player_ic_shuffle_on_to_off.json"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
