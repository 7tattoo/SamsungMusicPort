.class public final Lcom/bumptech/glide/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/h;


# static fields
.field public static final k:Lcom/bumptech/glide/request/g;


# instance fields
.field public final a:Lcom/bumptech/glide/c;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/bumptech/glide/manager/f;

.field public final d:Lcom/bumptech/glide/manager/p;

.field public final e:Lcom/bumptech/glide/manager/m;

.field public final f:Lcom/bumptech/glide/manager/r;

.field public final g:Landroid/support/wearable/complications/rendering/b;

.field public final h:Lcom/bumptech/glide/manager/b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Lcom/bumptech/glide/request/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->c(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/bumptech/glide/request/a;->p:Z

    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/q;->k:Lcom/bumptech/glide/request/g;

    .line 18
    .line 19
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lcom/bumptech/glide/load/resource/gif/b;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->c(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/bumptech/glide/request/a;->p:Z

    .line 33
    .line 34
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/k;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->d(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/request/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->n()Lcom/bumptech/glide/request/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->t(Z)Lcom/bumptech/glide/request/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/f;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/manager/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bumptech/glide/c;->g:Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/bumptech/glide/manager/r;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/bumptech/glide/manager/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/bumptech/glide/q;->f:Lcom/bumptech/glide/manager/r;

    .line 17
    .line 18
    new-instance v2, Landroid/support/wearable/complications/rendering/b;

    .line 19
    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/bumptech/glide/q;->g:Landroid/support/wearable/complications/rendering/b;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/q;->a:Lcom/bumptech/glide/c;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bumptech/glide/q;->c:Lcom/bumptech/glide/manager/f;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/bumptech/glide/q;->e:Lcom/bumptech/glide/manager/m;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/q;->d:Lcom/bumptech/glide/manager/p;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/bumptech/glide/q;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p4, Lcom/bumptech/glide/p;

    .line 42
    .line 43
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/q;Lcom/bumptech/glide/manager/p;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "ConnectivityMonitor"

    .line 50
    .line 51
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 52
    .line 53
    invoke-static {p3, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    const/4 v4, 0x3

    .line 64
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v4, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v4, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 76
    .line 77
    :goto_1
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v0, Lcom/bumptech/glide/manager/c;

    .line 83
    .line 84
    invoke-direct {v0, p3, p4}, Lcom/bumptech/glide/manager/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/p;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance v0, Lcom/bumptech/glide/manager/j;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/q;->h:Lcom/bumptech/glide/manager/b;

    .line 94
    .line 95
    iget-object p3, p1, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    monitor-enter p3

    .line 98
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-nez p4, :cond_8

    .line 105
    .line 106
    iget-object p4, p1, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    invoke-static {}, Lcom/bumptech/glide/util/m;->i()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/bumptech/glide/util/m;->f()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/f;->b(Lcom/bumptech/glide/manager/h;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/f;->b(Lcom/bumptech/glide/manager/h;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    iget-object p3, p1, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/h;

    .line 135
    .line 136
    iget-object p3, p3, Lcom/bumptech/glide/h;->e:Ljava/util/List;

    .line 137
    .line 138
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lcom/bumptech/glide/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/h;

    .line 144
    .line 145
    monitor-enter p1

    .line 146
    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/request/g;

    .line 147
    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    iget-object p2, p1, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/b;

    .line 151
    .line 152
    invoke-interface {p2}, Lcom/bumptech/glide/b;->build()Lcom/bumptech/glide/request/g;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-boolean v3, p2, Lcom/bumptech/glide/request/a;->p:Z

    .line 157
    .line 158
    iput-object p2, p1, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/request/g;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception p2

    .line 162
    goto :goto_6

    .line 163
    :cond_5
    :goto_4
    iget-object p2, p1, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/request/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    monitor-exit p1

    .line 166
    monitor-enter p0

    .line 167
    :try_start_2
    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/bumptech/glide/request/g;

    .line 172
    .line 173
    iget-boolean p2, p1, Lcom/bumptech/glide/request/a;->p:Z

    .line 174
    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    iget-boolean p2, p1, Lcom/bumptech/glide/request/a;->r:Z

    .line 178
    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_7
    :goto_5
    iput-boolean v3, p1, Lcom/bumptech/glide/request/a;->r:Z

    .line 191
    .line 192
    iput-boolean v3, p1, Lcom/bumptech/glide/request/a;->p:Z

    .line 193
    .line 194
    iput-object p1, p0, Lcom/bumptech/glide/q;->j:Lcom/bumptech/glide/request/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    throw p1

    .line 201
    :goto_6
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    throw p2

    .line 203
    :catchall_2
    move-exception p1

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p2, "Cannot register already registered manager"

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :goto_7
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    throw p1
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lcom/bumptech/glide/n;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/q;->a:Lcom/bumptech/glide/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/q;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/q;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Lcom/bumptech/glide/n;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/q;->c(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/q;->k:Lcom/bumptech/glide/request/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->A(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h()Lcom/bumptech/glide/n;
    .locals 4

    .line 1
    const-class v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/q;->c(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/request/g;->u:Lcom/bumptech/glide/request/g;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Lcom/bumptech/glide/request/g;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->t(Z)Lcom/bumptech/glide/request/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bumptech/glide/request/g;

    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/bumptech/glide/request/a;->p:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v1, Lcom/bumptech/glide/request/a;->r:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    iput-boolean v2, v1, Lcom/bumptech/glide/request/a;->r:Z

    .line 41
    .line 42
    iput-boolean v2, v1, Lcom/bumptech/glide/request/a;->p:Z

    .line 43
    .line 44
    sput-object v1, Lcom/bumptech/glide/request/g;->u:Lcom/bumptech/glide/request/g;

    .line 45
    .line 46
    :cond_2
    sget-object v1, Lcom/bumptech/glide/request/g;->u:Lcom/bumptech/glide/request/g;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->A(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final j(Lcom/bumptech/glide/request/target/h;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q;->q(Lcom/bumptech/glide/request/target/h;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/h;->k()Lcom/bumptech/glide/request/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/q;->a:Lcom/bumptech/glide/c;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/q;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/q;->q(Lcom/bumptech/glide/request/target/h;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/h;->d(Lcom/bumptech/glide/request/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/q;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/q;->f:Lcom/bumptech/glide/manager/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->m()V
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

.method public final n(Ljava/lang/String;)Lcom/bumptech/glide/n;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/q;->c(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/q;->d:Lcom/bumptech/glide/manager/p;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/p;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bumptech/glide/util/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bumptech/glide/request/c;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/bumptech/glide/request/c;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/bumptech/glide/request/c;->pause()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/q;->f:Lcom/bumptech/glide/manager/r;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/q;->f:Lcom/bumptech/glide/manager/r;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bumptech/glide/manager/r;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/util/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bumptech/glide/request/target/h;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/q;->j(Lcom/bumptech/glide/request/target/h;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/q;->f:Lcom/bumptech/glide/manager/r;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bumptech/glide/manager/r;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/q;->d:Lcom/bumptech/glide/manager/p;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bumptech/glide/util/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/bumptech/glide/request/c;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/manager/p;->c(Lcom/bumptech/glide/request/c;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/q;->c:Lcom/bumptech/glide/manager/f;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/f;->f(Lcom/bumptech/glide/manager/h;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/q;->c:Lcom/bumptech/glide/manager/f;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bumptech/glide/q;->h:Lcom/bumptech/glide/manager/b;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/f;->f(Lcom/bumptech/glide/manager/h;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/q;->g:Landroid/support/wearable/complications/rendering/b;

    .line 94
    .line 95
    invoke-static {}, Lcom/bumptech/glide/util/m;->f()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/q;->a:Lcom/bumptech/glide/c;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 105
    .line 106
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v0, v0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v2, "Cannot unregister not yet registered manager"

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    throw v0

    .line 135
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/q;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/q;->f:Lcom/bumptech/glide/manager/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->onStop()V
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

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/q;->d:Lcom/bumptech/glide/manager/p;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/p;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bumptech/glide/util/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bumptech/glide/request/c;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/bumptech/glide/request/c;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/bumptech/glide/request/c;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/bumptech/glide/request/c;->g()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized q(Lcom/bumptech/glide/request/target/h;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/h;->k()Lcom/bumptech/glide/request/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/q;->d:Lcom/bumptech/glide/manager/p;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/p;->c(Lcom/bumptech/glide/request/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/q;->f:Lcom/bumptech/glide/manager/r;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bumptech/glide/manager/r;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/h;->d(Lcom/bumptech/glide/request/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/q;->d:Lcom/bumptech/glide/manager/p;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/q;->e:Lcom/bumptech/glide/manager/m;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
