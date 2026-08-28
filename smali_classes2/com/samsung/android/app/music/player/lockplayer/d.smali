.class public final Lcom/samsung/android/app/music/player/lockplayer/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/lockplayer/m;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/d;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/d;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->l:Lcom/samsung/android/app/music/player/lockplayer/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/lockplayer/l;->d(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "dragVIManager"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/d;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->i:Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/samsung/android/app/music/lyrics/v3/e;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->k:Lcom/samsung/android/app/music/player/G;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/player/G;->c(Lcom/samsung/android/app/music/player/G;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "viewTypeController"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    const-string p1, "lyricsController"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final w1(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/d;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->q:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float v1, p1, v1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "dragVIManager"

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->l:Lcom/samsung/android/app/music/player/lockplayer/l;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/lockplayer/l;->a(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->H()Lcom/samsung/android/app/music/player/lockplayer/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->a:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/lockplayer/k;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "rootView"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->l:Lcom/samsung/android/app/music/player/lockplayer/l;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/lockplayer/l;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method
