.class public final synthetic Lcom/samsung/android/app/music/player/videoplayer/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/videoplayer/q;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/videoplayer/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/n;->b:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/player/videoplayer/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/n;->b:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p1, Lcom/samsung/android/app/music/player/videoplayer/q;->n:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x6

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/app/music/player/videoplayer/q;->j:Lcom/samsung/android/app/music/player/videoplayer/b;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/videoplayer/b;->enable()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string p1, "orientationEventImpl"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/n;->b:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/samsung/android/app/music/player/videoplayer/q;->c:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, Lcom/samsung/android/app/music/player/videoplayer/j;->i:Landroidx/media3/exoplayer/B;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/core/app/o;->C()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/videoplayer/j;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/videoplayer/j;->e()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :cond_4
    const-string p1, "playControl"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/n;->b:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/videoplayer/q;->p0()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/n;->b:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/samsung/android/app/music/player/videoplayer/q;->r:Z

    .line 78
    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/player/videoplayer/q;->t0(Lcom/samsung/android/app/music/player/videoplayer/q;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
