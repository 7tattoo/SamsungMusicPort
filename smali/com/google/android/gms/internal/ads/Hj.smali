.class public final Lcom/google/android/gms/internal/ads/Hj;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/f;
.implements Lcom/google/android/gms/internal/ads/dd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Db;

.field public c:Lcom/google/android/gms/internal/ads/Ej;

.field public d:Lcom/google/android/gms/internal/ads/Uc;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Lcom/google/android/gms/ads/internal/client/e0;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hj;->b:Lcom/google/android/gms/internal/ads/Db;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/ads/internal/client/e0;Lcom/google/android/gms/internal/ads/b7;Lcom/google/android/gms/internal/ads/b7;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Hj;->e(Lcom/google/android/gms/ads/internal/client/e0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/l;->d:Lcom/google/android/gms/internal/ads/k4;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Hj;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Hj;->b:Lcom/google/android/gms/internal/ads/Db;

    .line 24
    .line 25
    new-instance v7, Landroidx/fragment/app/F0;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v7, v5, v5, v5}, Landroidx/fragment/app/F0;-><init>(III)V

    .line 29
    .line 30
    .line 31
    const-string v8, ""

    .line 32
    .line 33
    new-instance v16, Lcom/google/android/gms/internal/ads/n4;

    .line 34
    .line 35
    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/n4;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/k4;->g(Landroid/content/Context;Landroidx/fragment/app/F0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/M2;Lcom/google/android/gms/internal/ads/E5;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/vi;Lcom/samsung/android/smartswitchfileshare/b;Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Zn;)Lcom/google/android/gms/internal/ads/Uc;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Hj;->d:Lcom/google/android/gms/internal/ads/Uc;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/Sc; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 55
    .line 56
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Wc;->m:Lcom/google/android/gms/internal/ads/bd;

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_3
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 66
    .line 67
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/cj;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/u0;)Lcom/google/android/gms/ads/internal/client/u0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/e0;->v2(Lcom/google/android/gms/ads/internal/client/u0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_1
    :try_start_4
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Hj;->h:Lcom/google/android/gms/ads/internal/client/e0;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/j7;

    .line 83
    .line 84
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hj;->a:Landroid/content/Context;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/j7;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    move-object/from16 v21, p2

    .line 112
    .line 113
    move-object/from16 v24, p3

    .line 114
    .line 115
    move-object/from16 v23, v2

    .line 116
    .line 117
    invoke-virtual/range {v6 .. v24}, Lcom/google/android/gms/internal/ads/bd;->b(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/ads/internal/overlay/f;Lcom/google/android/gms/internal/ads/d7;Lcom/google/android/gms/ads/internal/overlay/l;ZLcom/google/android/gms/internal/ads/i7;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/Na;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/b7;Lcom/google/android/gms/internal/ads/Cg;Lcom/google/android/gms/internal/ads/j7;Lcom/google/android/gms/internal/ads/b7;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/bd;->g:Lcom/google/android/gms/internal/ads/dd;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hj;->d:Lcom/google/android/gms/internal/ads/Uc;

    .line 123
    .line 124
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->C7:Lcom/google/android/gms/internal/ads/q5;

    .line 125
    .line 126
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Wc;->loadUrl(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hj;->a:Landroid/content/Context;

    .line 142
    .line 143
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 144
    .line 145
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Hj;->d:Lcom/google/android/gms/internal/ads/Uc;

    .line 146
    .line 147
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Hj;->b:Lcom/google/android/gms/internal/ads/Db;

    .line 148
    .line 149
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Hj;Lcom/google/android/gms/internal/ads/Uc;Lcom/google/android/gms/internal/ads/Db;)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-static {v2, v3, v4}, Lcom/digicap/melon/log/a;->v(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Hj;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catch_1
    move-exception v0

    .line 170
    :try_start_5
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 171
    .line 172
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_6
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 176
    .line 177
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/cj;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/u0;)Lcom/google/android/gms/ads/internal/client/u0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/e0;->v2(Lcom/google/android/gms/ads/internal/client/u0;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :catch_2
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :goto_0
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hj;->f:Z

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Hj;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hj;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hj;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/Ob;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/Ob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/ads/internal/client/e0;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->B7:Lcom/google/android/gms/internal/ads/q5;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Ad inspector had an internal error."

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/cj;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/u0;)Lcom/google/android/gms/ads/internal/client/u0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/e0;->v2(Lcom/google/android/gms/ads/internal/client/u0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    :goto_0
    monitor-exit p0

    .line 40
    return v3

    .line 41
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hj;->c:Lcom/google/android/gms/internal/ads/Ej;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "Ad inspector had an internal error."

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/cj;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/u0;)Lcom/google/android/gms/ads/internal/client/u0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/e0;->v2(Lcom/google/android/gms/ads/internal/client/u0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :catch_1
    monitor-exit p0

    .line 58
    return v3

    .line 59
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hj;->e:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hj;->f:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/Hj;->g:J

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->E7:Lcom/google/android/gms/internal/ads/q5;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    int-to-long v0, v0

    .line 95
    add-long/2addr v7, v0

    .line 96
    cmp-long v0, v5, v7

    .line 97
    .line 98
    if-gez v0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    monitor-exit p0

    .line 102
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :cond_3
    :goto_1
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x13

    .line 110
    .line 111
    :try_start_6
    invoke-static {v0, v4, v4}, Lcom/google/android/gms/internal/ads/cj;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/u0;)Lcom/google/android/gms/ads/internal/client/u0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/e0;->v2(Lcom/google/android/gms/ads/internal/client/u0;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    .line 117
    .line 118
    :catch_2
    monitor-exit p0

    .line 119
    return v3

    .line 120
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    throw p1
.end method

.method public final f2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized s(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hj;->d:Lcom/google/android/gms/internal/ads/Uc;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Uc;->destroy()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Hj;->i:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Inspector closed."

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hj;->h:Lcom/google/android/gms/ads/internal/client/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/e0;->v2(Lcom/google/android/gms/ads/internal/client/u0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 28
    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Hj;->f:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Hj;->e:Z

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Hj;->g:J

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Hj;->i:Z

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hj;->h:Lcom/google/android/gms/ads/internal/client/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized u(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p1, "Ad inspector loaded."

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hj;->e:Z

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Hj;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hj;->h:Lcom/google/android/gms/ads/internal/client/e0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/cj;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/u0;)Lcom/google/android/gms/ads/internal/client/u0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/e0;->v2(Lcom/google/android/gms/ads/internal/client/u0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hj;->i:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hj;->d:Lcom/google/android/gms/internal/ads/Uc;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Uc;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    throw p1
.end method
