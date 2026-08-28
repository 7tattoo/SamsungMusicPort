.class public final Lcom/google/android/gms/internal/ads/tb;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/ads/internal/util/D;

.field public final c:Landroidx/work/impl/model/e;

.field public final d:Lcom/google/android/gms/internal/ads/sb;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tb;->g:Z

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/sb;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sb;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/D;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/sb;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tb;->b:Lcom/google/android/gms/ads/internal/util/D;

    .line 36
    .line 37
    new-instance p1, Landroidx/work/impl/model/e;

    .line 38
    .line 39
    const/16 p2, 0xb

    .line 40
    .line 41
    invoke-direct {p1, p2}, Landroidx/work/impl/model/e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 45
    .line 46
    iput-object p2, p1, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const-string p2, "0"

    .line 49
    .line 50
    iput-object p2, p1, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->c:Landroidx/work/impl/model/e;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->b:Lcom/google/android/gms/ads/internal/util/D;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/D;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/D;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/util/D;->q:J

    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    sub-long/2addr v0, v3

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->G0:Lcom/google/android/gms/internal/ads/q5;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/sb;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p1, Lcom/google/android/gms/internal/ads/sb;->d:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/sb;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->b:Lcom/google/android/gms/ads/internal/util/D;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/D;->l()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/D;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_1
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/D;->s:I

    .line 63
    .line 64
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iput v0, p1, Lcom/google/android/gms/internal/ads/sb;->d:I

    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tb;->g:Z

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw p1

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->b:Lcom/google/android/gms/ads/internal/util/D;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/D;->l()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/D;->a:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_4
    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/util/D;->q:J

    .line 86
    .line 87
    cmp-long v3, v3, v0

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    monitor-exit v2

    .line 92
    goto :goto_1

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iput-wide v0, p1, Lcom/google/android/gms/ads/internal/util/D;->q:J

    .line 96
    .line 97
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/util/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const-string v4, "app_last_background_time_ms"

    .line 102
    .line 103
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/util/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/D;->m()V

    .line 112
    .line 113
    .line 114
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->b:Lcom/google/android/gms/ads/internal/util/D;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/sb;

    .line 118
    .line 119
    iget v0, v0, Lcom/google/android/gms/internal/ads/sb;->d:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/D;->l()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/util/D;->a:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_5
    iget v2, p1, Lcom/google/android/gms/ads/internal/util/D;->s:I

    .line 128
    .line 129
    if-ne v2, v0, :cond_4

    .line 130
    .line 131
    monitor-exit v1

    .line 132
    return-void

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iput v0, p1, Lcom/google/android/gms/ads/internal/util/D;->s:I

    .line 136
    .line 137
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    const-string v3, "request_in_session_count"

    .line 142
    .line 143
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/util/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/D;->m()V

    .line 152
    .line 153
    .line 154
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    throw p1

    .line 158
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    throw p1
.end method
