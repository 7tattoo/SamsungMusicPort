.class public final Lcom/google/android/gms/internal/ads/Np;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Np;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Np;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Up;->w()Lcom/google/android/gms/internal/ads/Tp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Np;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/Up;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Up;->x(Lcom/google/android/gms/internal/ads/Up;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/Up;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Up;->z(Lcom/google/android/gms/internal/ads/Up;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/Sp;->w()Lcom/google/android/gms/internal/ads/Rp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/Sp;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/Sp;->x(Lcom/google/android/gms/internal/ads/Sp;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/Sp;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Sp;->y(Lcom/google/android/gms/internal/ads/Sp;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/Up;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/Sp;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Up;->y(Lcom/google/android/gms/internal/ads/Up;Lcom/google/android/gms/internal/ads/Sp;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/Up;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Np;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Np;->b:Landroid/os/Looper;

    .line 80
    .line 81
    new-instance v4, Landroidx/sqlite/db/b;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v4, Landroidx/sqlite/db/b;->e:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v4, Landroidx/sqlite/db/b;->a:Z

    .line 95
    .line 96
    iput-boolean v0, v4, Landroidx/sqlite/db/b;->b:Z

    .line 97
    .line 98
    iput-object p1, v4, Landroidx/sqlite/db/b;->d:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/gms/internal/ads/Yp;

    .line 101
    .line 102
    const v1, 0xc35000

    .line 103
    .line 104
    .line 105
    move-object v5, v4

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Yp;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v4, Landroidx/sqlite/db/b;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p1, v4, Landroidx/sqlite/db/b;->e:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter p1

    .line 114
    :try_start_0
    iget-boolean v0, v4, Landroidx/sqlite/db/b;->a:Z

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v4, Landroidx/sqlite/db/b;->a:Z

    .line 120
    .line 121
    iget-object v0, v4, Landroidx/sqlite/db/b;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/gms/internal/ads/Yp;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->l()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    :goto_0
    monitor-exit p1

    .line 132
    return-void

    .line 133
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw v0
.end method
