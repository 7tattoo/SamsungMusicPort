.class public abstract Landroid/support/v4/media/session/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/graphics/D;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Landroid/support/v4/media/session/j;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/j;-><init>(Landroid/support/v4/media/session/k;)V

    iput-object v0, p0, Landroid/support/v4/media/session/k;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroid/support/v4/media/session/k;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/L;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/repository/player/feature/c;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media/m;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroid/support/v4/media/session/k;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroid/support/v4/media/session/k;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/shape/a;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/foundation/shape/a;

    .line 12
    .line 13
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroidx/compose/foundation/shape/a;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/support/v4/media/session/k;->a(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;)Landroid/support/v4/media/session/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public A(Landroid/support/v4/media/session/l;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/support/v4/media/session/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v2, Landroid/support/v4/media/session/i;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {v2, p0, p1, p2}, Landroid/support/v4/media/session/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    iput-object v2, p0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public abstract a(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;)Landroid/support/v4/media/session/k;
.end method

.method public abstract c(JFFFFLandroidx/compose/ui/unit/m;)Landroidx/compose/ui/graphics/t;
.end method

.method public abstract d()Z
.end method

.method public e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v4/media/session/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/support/v4/media/session/k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "fail to check"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/fragment/app/L;

    .line 45
    .line 46
    new-instance v1, Lcom/samsung/android/app/music/preexecutiontask/a;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/preexecutiontask/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/t;
    .locals 10

    .line 1
    iget-object v4, p0, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/foundation/shape/a;

    .line 4
    .line 5
    invoke-interface {v4, p1, p2, p4}, Landroidx/compose/foundation/shape/a;->a(JLandroidx/compose/ui/unit/c;)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v5, p0, Landroid/support/v4/media/session/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Landroidx/compose/foundation/shape/a;

    .line 12
    .line 13
    invoke-interface {v5, p1, p2, p4}, Landroidx/compose/foundation/shape/a;->a(JLandroidx/compose/ui/unit/c;)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Landroidx/compose/foundation/shape/a;

    .line 20
    .line 21
    invoke-interface {v6, p1, p2, p4}, Landroidx/compose/foundation/shape/a;->a(JLandroidx/compose/ui/unit/c;)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v7, p0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Landroidx/compose/foundation/shape/a;

    .line 28
    .line 29
    invoke-interface {v7, p1, p2, p4}, Landroidx/compose/foundation/shape/a;->a(JLandroidx/compose/ui/unit/c;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-float v8, v4, v3

    .line 38
    .line 39
    cmpl-float v9, v8, v7

    .line 40
    .line 41
    if-lez v9, :cond_0

    .line 42
    .line 43
    div-float v8, v7, v8

    .line 44
    .line 45
    mul-float/2addr v4, v8

    .line 46
    mul-float/2addr v3, v8

    .line 47
    :cond_0
    add-float v8, v5, v6

    .line 48
    .line 49
    cmpl-float v9, v8, v7

    .line 50
    .line 51
    if-lez v9, :cond_1

    .line 52
    .line 53
    div-float/2addr v7, v8

    .line 54
    mul-float/2addr v5, v7

    .line 55
    mul-float/2addr v6, v7

    .line 56
    :cond_1
    const/4 v7, 0x0

    .line 57
    cmpl-float v8, v4, v7

    .line 58
    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    cmpl-float v8, v5, v7

    .line 62
    .line 63
    if-ltz v8, :cond_2

    .line 64
    .line 65
    cmpl-float v8, v6, v7

    .line 66
    .line 67
    if-ltz v8, :cond_2

    .line 68
    .line 69
    cmpl-float v7, v3, v7

    .line 70
    .line 71
    if-ltz v7, :cond_2

    .line 72
    .line 73
    :goto_0
    move v0, v6

    .line 74
    move v6, v3

    .line 75
    move v3, v4

    .line 76
    move v4, v5

    .line 77
    move v5, v0

    .line 78
    move-object v0, p0

    .line 79
    move-wide v1, p1

    .line 80
    move-object v7, p3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v8, "Corner size in Px can\'t be negative(topStart = "

    .line 85
    .line 86
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v8, ", topEnd = "

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, ", bottomEnd = "

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v8, ", bottomStart = "

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v8, ")!"

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    invoke-virtual/range {v0 .. v7}, Landroid/support/v4/media/session/k;->c(JFFFFLandroidx/compose/ui/unit/m;)Landroidx/compose/ui/graphics/t;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1
.end method

.method public k(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
