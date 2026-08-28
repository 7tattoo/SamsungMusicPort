.class public final Lcom/google/android/gms/internal/ads/Fk;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Nf;
.implements Lcom/google/android/gms/internal/ads/Af;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:I


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/D;

.field public final b:Lcom/google/android/gms/internal/ads/Ik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Fk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ik;Lcom/google/android/gms/ads/internal/util/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fk;->b:Lcom/google/android/gms/internal/ads/Ik;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fk;->a:Lcom/google/android/gms/ads/internal/util/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->h5:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fk;->a:Lcom/google/android/gms/ads/internal/util/D;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/D;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/Fk;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/Fk;->d:I

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->i5:Lcom/google/android/gms/internal/ads/q5;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-lt v0, v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fk;->b:Lcom/google/android/gms/internal/ads/Ik;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ik;->d:Lcom/google/android/gms/ads/internal/client/v0;

    .line 54
    .line 55
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/v0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Lcom/google/android/gms/internal/ads/Po;

    .line 59
    .line 60
    sget-object v6, Lcom/google/android/gms/internal/ads/Mo;->b:Lcom/google/android/gms/internal/ads/Mo;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/v0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/J9;

    .line 65
    .line 66
    new-instance v3, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/J9;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Ss;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v4, Lcom/google/android/gms/internal/ads/d4;

    .line 76
    .line 77
    sget-object v8, Lcom/google/android/gms/internal/ads/Po;->d:Lcom/google/android/gms/internal/ads/bt;

    .line 78
    .line 79
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Po;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ft;Ljava/util/List;Lcom/google/android/gms/internal/ads/ft;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Lo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Landroidx/appcompat/app/O;

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    invoke-direct {v3, v4, v0, p1}, Landroidx/appcompat/app/O;-><init>(ILjava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/Zs;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Lo;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/Fk;->d:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    sput p1, Lcom/google/android/gms/internal/ads/Fk;->d:I

    .line 112
    .line 113
    monitor-exit v2

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    throw p1

    .line 123
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/ads/internal/client/u0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Fk;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Fk;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
