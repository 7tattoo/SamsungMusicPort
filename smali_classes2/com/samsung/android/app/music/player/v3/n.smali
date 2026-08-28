.class public final synthetic Lcom/samsung/android/app/music/player/v3/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/v3/o;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/v3/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/v3/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/n;->b:Lcom/samsung/android/app/music/player/v3/o;

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
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/n;->b:Lcom/samsung/android/app/music/player/v3/o;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/o;->a:Landroid/view/View;

    .line 9
    .line 10
    const v2, 0x7f0b04b0

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
    const/16 v3, 0xa

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
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/n;->b:Lcom/samsung/android/app/music/player/v3/o;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/o;->b:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "music_player_ic_repeat_none_to_all.json"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/n;->b:Lcom/samsung/android/app/music/player/v3/o;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/o;->b:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "music_player_ic_repeat_all_to_once.json"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/n;->b:Lcom/samsung/android/app/music/player/v3/o;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/o;->b:Landroid/content/Context;

    .line 55
    .line 56
    const-string v1, "music_player_ic_repeat_once_to_none.json"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
