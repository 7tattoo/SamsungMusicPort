.class public abstract Lcom/google/android/gms/common/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final x:[Lcom/google/android/gms/common/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/common/internal/L;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/common/internal/J;

.field public final e:Lcom/google/android/gms/common/f;

.field public final f:Lcom/google/android/gms/common/internal/A;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lcom/google/android/gms/common/internal/v;

.field public j:Lcom/google/android/gms/common/internal/d;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/google/android/gms/common/internal/C;

.field public n:I

.field public final o:Lcom/google/android/gms/common/internal/b;

.field public final p:Lcom/google/android/gms/common/internal/c;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:Lcom/google/android/gms/common/b;

.field public u:Z

.field public volatile v:Lcom/google/android/gms/common/internal/F;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/d;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/common/internal/e;->x:[Lcom/google/android/gms/common/d;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/J;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/J;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v0, p0

    move v5, p1

    move-object v1, p2

    move-object v2, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/J;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/J;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/e;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/e;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/e;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/e;->n:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/e;->t:Lcom/google/android/gms/common/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/e;->u:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/e;->v:Lcom/google/android/gms/common/internal/F;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/e;->d:Lcom/google/android/gms/common/internal/J;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/common/internal/e;->e:Lcom/google/android/gms/common/f;

    new-instance p1, Lcom/google/android/gms/common/internal/A;

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/A;-><init>(Lcom/google/android/gms/common/internal/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->f:Lcom/google/android/gms/common/internal/A;

    iput p5, p0, Lcom/google/android/gms/common/internal/e;->q:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/e;->o:Lcom/google/android/gms/common/internal/b;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/e;->p:Lcom/google/android/gms/common/internal/c;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/e;->r:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/internal/e;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/e;->n:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/e;->w(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->p()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/common/internal/g;

    .line 10
    .line 11
    iget v5, v1, Lcom/google/android/gms/common/internal/e;->q:I

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/gms/common/internal/e;->s:Ljava/lang/String;

    .line 14
    .line 15
    sget v6, Lcom/google/android/gms/common/f;->a:I

    .line 16
    .line 17
    sget-object v9, Lcom/google/android/gms/common/internal/g;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v12, Lcom/google/android/gms/common/internal/g;->p:[Lcom/google/android/gms/common/d;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/d;[Lcom/google/android/gms/common/d;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/gms/common/internal/e;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Lcom/google/android/gms/common/internal/g;->g:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iput-object v0, v3, Lcom/google/android/gms/common/internal/g;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->n()Landroid/accounts/Account;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Landroid/accounts/Account;

    .line 76
    .line 77
    const-string v2, "<<default account>>"

    .line 78
    .line 79
    const-string v4, "com.google"

    .line 80
    .line 81
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object v0, v3, Lcom/google/android/gms/common/internal/g;->h:Landroid/accounts/Account;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, Lcom/google/android/gms/common/internal/g;->e:Landroid/os/IBinder;

    .line 93
    .line 94
    :cond_2
    sget-object v0, Lcom/google/android/gms/common/internal/e;->x:[Lcom/google/android/gms/common/d;

    .line 95
    .line 96
    iput-object v0, v3, Lcom/google/android/gms/common/internal/g;->i:[Lcom/google/android/gms/common/d;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->o()[Lcom/google/android/gms/common/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, Lcom/google/android/gms/common/internal/g;->j:[Lcom/google/android/gms/common/d;

    .line 103
    .line 104
    instance-of v0, v1, Lcom/google/android/gms/internal/appset/b;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iput-boolean v2, v3, Lcom/google/android/gms/common/internal/g;->m:Z

    .line 110
    .line 111
    :cond_3
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/e;->h:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/e;->i:Lcom/google/android/gms/common/internal/v;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    new-instance v5, Lcom/google/android/gms/common/internal/B;

    .line 119
    .line 120
    iget-object v6, v1, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/common/internal/B;-><init>(Lcom/google/android/gms/common/internal/e;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/common/internal/v;->s(Lcom/google/android/gms/common/internal/B;Lcom/google/android/gms/common/internal/g;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string v0, "GmsClient"

    .line 136
    .line 137
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 138
    .line 139
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :goto_0
    monitor-exit v4

    .line 143
    return-void

    .line 144
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :catch_1
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :catch_2
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catch_3
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :goto_2
    const-string v3, "GmsClient"

    .line 155
    .line 156
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 157
    .line 158
    invoke-static {v3, v4, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v3, v1, Lcom/google/android/gms/common/internal/e;->f:Lcom/google/android/gms/common/internal/A;

    .line 168
    .line 169
    new-instance v4, Lcom/google/android/gms/common/internal/D;

    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct {v4, v1, v5, v6, v6}, Lcom/google/android/gms/common/internal/D;-><init>(Lcom/google/android/gms/common/internal/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    const/4 v5, -0x1

    .line 178
    invoke-virtual {v3, v2, v0, v5, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_3
    throw v0

    .line 187
    :goto_4
    const-string v2, "GmsClient"

    .line 188
    .line 189
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 190
    .line 191
    invoke-static {v2, v3, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lcom/google/android/gms/common/internal/e;->f:Lcom/google/android/gms/common/internal/A;

    .line 195
    .line 196
    iget-object v2, v1, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v3, 0x6

    .line 203
    const/4 v4, 0x3

    .line 204
    invoke-virtual {v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final disconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/common/internal/e;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/gms/common/internal/u;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-object v3, v4, Lcom/google/android/gms/common/internal/u;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->h:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_3
    iput-object v3, p0, Lcom/google/android/gms/common/internal/e;->i:Lcom/google/android/gms/common/internal/v;

    .line 49
    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/e;->w(ILandroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    throw v0

    .line 59
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/L;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final f(Lcom/google/android/gms/common/internal/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->j:Lcom/google/android/gms/common/internal/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/e;->w(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/common/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()[Lcom/google/android/gms/common/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->v:Lcom/google/android/gms/common/internal/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/F;->b:[Lcom/google/android/gms/common/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Lcom/samsung/android/sdk/bixby2/state/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/ads/internal/util/C;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/ads/internal/util/C;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/internal/e;->e:Lcom/google/android/gms/common/f;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/internal/e;->w(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/common/internal/m;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/m;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/common/internal/e;->j:Lcom/google/android/gms/common/internal/d;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/common/internal/e;->f:Lcom/google/android/gms/common/internal/A;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/m;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/m;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/e;->f(Lcom/google/android/gms/common/internal/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract m(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public n()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()[Lcom/google/android/gms/common/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/e;->x:[Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->k:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final w(ILandroid/os/IInterface;)V
    .locals 9

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "unable to connect to service: "

    .line 6
    .line 7
    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq p1, v6, :cond_0

    .line 13
    .line 14
    move v7, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v5

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    move v8, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v8, v5

    .line 22
    :goto_1
    if-ne v7, v8, :cond_2

    .line 23
    .line 24
    move v4, v5

    .line 25
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/common/internal/z;->a(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/common/internal/e;->g:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/e;->n:I

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/common/internal/e;->k:Landroid/os/IInterface;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq p1, v5, :cond_a

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq p1, v5, :cond_4

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq p1, v5, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->m:Lcom/google/android/gms/common/internal/C;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/L;

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    const-string v5, "GmsClient"

    .line 68
    .line 69
    iget-object p2, p2, Lcom/google/android/gms/common/internal/L;->b:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v5, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e;->d:Lcom/google/android/gms/common/internal/J;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/L;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/gms/common/internal/L;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/L;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/gms/common/internal/e;->r:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/gms/common/internal/e;->c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/L;

    .line 113
    .line 114
    iget-boolean v3, v3, Lcom/google/android/gms/common/internal/L;->a:Z

    .line 115
    .line 116
    invoke-virtual {p2, v1, p1, v3}, Lcom/google/android/gms/common/internal/J;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 122
    .line 123
    .line 124
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/internal/C;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/C;-><init>(Lcom/google/android/gms/common/internal/e;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->m:Lcom/google/android/gms/common/internal/C;

    .line 136
    .line 137
    new-instance p2, Lcom/google/android/gms/common/internal/L;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->t()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->u()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {p2, v1, v3}, Lcom/google/android/gms/common/internal/L;-><init>(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/L;

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->g()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const v1, 0x1110e58

    .line 159
    .line 160
    .line 161
    if-lt p2, v1, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/L;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/gms/common/internal/L;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e;->d:Lcom/google/android/gms/common/internal/J;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/L;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/google/android/gms/common/internal/L;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/L;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/google/android/gms/common/internal/e;->r:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v3, :cond_9

    .line 201
    .line 202
    iget-object v3, p0, Lcom/google/android/gms/common/internal/e;->c:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_9
    iget-object v5, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/L;

    .line 213
    .line 214
    iget-boolean v5, v5, Lcom/google/android/gms/common/internal/L;->a:Z

    .line 215
    .line 216
    new-instance v6, Lcom/google/android/gms/common/internal/G;

    .line 217
    .line 218
    invoke-direct {v6, v1, v5}, Lcom/google/android/gms/common/internal/G;-><init>(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v6, p1, v3, v7}, Lcom/google/android/gms/common/internal/J;->c(Lcom/google/android/gms/common/internal/G;Lcom/google/android/gms/common/internal/C;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_c

    .line 226
    .line 227
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/L;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/google/android/gms/common/internal/L;->b:Ljava/lang/String;

    .line 230
    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p1, "GmsClient"

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e;->f:Lcom/google/android/gms/common/internal/A;

    .line 258
    .line 259
    new-instance v0, Lcom/google/android/gms/common/internal/E;

    .line 260
    .line 261
    const/16 v1, 0x10

    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/E;-><init>(Lcom/google/android/gms/common/internal/e;I)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x7

    .line 267
    const/4 v2, -0x1

    .line 268
    invoke-virtual {p2, v1, p1, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->m:Lcom/google/android/gms/common/internal/C;

    .line 277
    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e;->d:Lcom/google/android/gms/common/internal/J;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/L;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/google/android/gms/common/internal/L;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/L;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->r:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->c:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/L;

    .line 304
    .line 305
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/L;->a:Z

    .line 306
    .line 307
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/common/internal/J;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 308
    .line 309
    .line 310
    iput-object v7, p0, Lcom/google/android/gms/common/internal/e;->m:Lcom/google/android/gms/common/internal/C;

    .line 311
    .line 312
    :cond_c
    :goto_3
    monitor-exit v4

    .line 313
    return-void

    .line 314
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    throw p1
.end method
