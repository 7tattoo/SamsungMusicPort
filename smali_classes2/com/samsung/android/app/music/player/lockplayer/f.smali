.class public final Lcom/samsung/android/app/music/player/lockplayer/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/lockplayer/m;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/f;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/f;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/f;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final w1(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/f;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

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
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->l:Lcom/samsung/android/app/music/player/lockplayer/l;

    .line 23
    .line 24
    if-eqz v1, :cond_0

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
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/f;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/lockplayer/k;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_1
    iget-object p1, v0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->l:Lcom/samsung/android/app/music/player/lockplayer/l;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/lockplayer/l;->c()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method
