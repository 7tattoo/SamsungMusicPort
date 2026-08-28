.class public final Lcom/samsung/android/app/music/player/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/vi/j;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/u;->a:Lcom/samsung/android/app/music/player/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/u;->a:Lcom/samsung/android/app/music/player/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/player/w;->f:Lcom/samsung/android/app/music/widget/transition/j;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/widget/transition/k;->a:[[F

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/Vc;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/Vc;->b:Z

    .line 30
    .line 31
    iget-object v2, v0, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lcom/samsung/android/app/music/widget/transition/j;->c:Lcom/google/android/material/shape/f;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/app/music/widget/transition/j;->i(Lcom/samsung/android/app/music/widget/transition/h;Lcom/samsung/android/app/music/widget/transition/g;)Lcom/samsung/android/app/music/widget/transition/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/widget/transition/j;->m(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/widget/transition/j;->b(Lcom/samsung/android/app/music/widget/transition/g;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/widget/transition/j;->e(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v0, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v3, v0, Lcom/samsung/android/app/music/widget/transition/j;->b:Lcom/google/android/gms/tasks/i;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/app/music/widget/transition/j;->i(Lcom/samsung/android/app/music/widget/transition/h;Lcom/samsung/android/app/music/widget/transition/g;)Lcom/samsung/android/app/music/widget/transition/g;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/widget/transition/j;->l(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/widget/transition/j;->b(Lcom/samsung/android/app/music/widget/transition/g;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/transition/j;->e(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method
