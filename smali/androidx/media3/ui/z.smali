.class public final Landroidx/media3/ui/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/common/L;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/media3/ui/r;
.implements Landroidx/media3/ui/i;


# instance fields
.field public final a:Landroidx/media3/common/Q;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/z;->c:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/Q;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/common/Q;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/z;->a:Landroidx/media3/common/Q;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Landroidx/media3/common/a0;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/z;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/N;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/core/app/o;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/core/app/o;->y(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroidx/media3/exoplayer/B;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Landroidx/media3/common/T;->a:Landroidx/media3/common/P;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/T;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v5, p0, Landroidx/media3/ui/z;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v3, 0x1e

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroidx/core/app/o;->y(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Landroidx/media3/ui/z;->a:Landroidx/media3/common/Q;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Landroidx/media3/exoplayer/B;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->X()Landroidx/media3/common/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v6, v6, Landroidx/media3/common/a0;->a:Lcom/google/common/collect/y;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->w0()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/common/T;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 81
    .line 82
    iget-object v1, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v2, v0, v3, v1}, Landroidx/media3/common/T;->f(ILandroidx/media3/common/Q;Z)Landroidx/media3/common/Q;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Landroidx/media3/common/Q;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, p0, Landroidx/media3/ui/z;->b:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/z;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v6, -0x1

    .line 111
    if-eq v1, v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v1, v3, v4}, Landroidx/media3/common/T;->f(ILandroidx/media3/common/Q;Z)Landroidx/media3/common/Q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v1, v1, Landroidx/media3/common/Q;->c:I

    .line 118
    .line 119
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v1, :cond_4

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iput-object v5, p0, Landroidx/media3/ui/z;->b:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_5
    :goto_2
    invoke-virtual {p1, v4}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final H(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/z;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/media3/ui/PlayerView;->V:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->f:Lcom/airbnb/lottie/network/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Landroidx/media3/ui/PlayerView;->o:Landroid/os/Handler;

    .line 25
    .line 26
    check-cast p2, Landroid/view/SurfaceView;

    .line 27
    .line 28
    new-instance v2, Landroidx/activity/d;

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/emoji2/text/k;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {p1, v0, p2, v2, v3}, Landroidx/emoji2/text/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final a(Landroidx/media3/common/e0;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/e0;->d:Landroidx/media3/common/e0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/common/e0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/z;->c:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/N;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->b0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(ILandroidx/media3/common/M;Landroidx/media3/common/M;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->W:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/z;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->E:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/s;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/ui/s;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->W:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/z;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->E:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/s;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/ui/s;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->W:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/z;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->W:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/z;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->n()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, Landroidx/media3/ui/PlayerView;->E:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/s;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/ui/s;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x(Landroidx/media3/common/text/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/z;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/common/text/c;->a:Lcom/google/common/collect/O;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/z;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
