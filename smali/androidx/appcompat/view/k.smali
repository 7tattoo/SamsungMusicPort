.class public final Landroidx/appcompat/view/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/repository/player/source/uri/api/b;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/k;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Landroidx/appcompat/view/k;->b:J

    .line 10
    new-instance v0, Landroidx/appcompat/view/j;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/j;-><init>(Landroidx/appcompat/view/k;)V

    iput-object v0, p0, Landroidx/appcompat/view/k;->g:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;JZLjava/lang/String;Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/view/k;->a:I

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/k;->d:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Landroidx/appcompat/view/k;->b:J

    .line 4
    iput-boolean p4, p0, Landroidx/appcompat/view/k;->c:Z

    .line 5
    iput-object p5, p0, Landroidx/appcompat/view/k;->e:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Landroidx/appcompat/view/k;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/google/android/material/chip/f;

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/appcompat/view/k;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroidx/appcompat/view/k;)Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/app/music/repository/player/streaming/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    const-class v1, Lcom/samsung/android/app/music/repository/player/streaming/c;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v3, Lcom/samsung/android/app/music/repository/player/streaming/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;

    .line 14
    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->createInstance(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "streaming"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->setBasePath(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/samsung/android/app/music/repository/player/streaming/b;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lcom/samsung/android/app/music/repository/player/streaming/b;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcom/samsung/android/app/music/repository/player/streaming/e;->a:Lcom/samsung/android/app/music/repository/player/streaming/e;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    const-class v5, Lcom/samsung/android/app/music/repository/player/streaming/e;

    .line 60
    .line 61
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    :try_start_1
    sget-object v6, Lcom/samsung/android/app/music/repository/player/streaming/e;->a:Lcom/samsung/android/app/music/repository/player/streaming/e;

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    new-instance v6, Lcom/samsung/android/app/music/repository/player/streaming/e;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/samsung/android/app/music/repository/player/streaming/e;->a:Lcom/samsung/android/app/music/repository/player/streaming/e;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v5

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    throw p0

    .line 80
    :cond_1
    :goto_2
    sget-object v5, Lcom/samsung/android/app/music/repository/player/streaming/e;->a:Lcom/samsung/android/app/music/repository/player/streaming/e;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;->setNext(Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;->setNext(Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    const-class v5, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

    .line 95
    .line 96
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :try_start_3
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

    .line 98
    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

    .line 102
    .line 103
    invoke-direct {v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    :goto_3
    monitor-exit v5

    .line 112
    goto :goto_5

    .line 113
    :goto_4
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :try_start_4
    throw p0

    .line 115
    :cond_3
    :goto_5
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;->setNext(Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->b(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->e:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a0()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v4, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->b:Z

    .line 133
    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    iput-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->b:Z

    .line 137
    .line 138
    new-instance v3, Ljava/lang/Thread;

    .line 139
    .line 140
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "smusic_media_server"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 151
    .line 152
    .line 153
    :cond_4
    sput-object v0, Lcom/samsung/android/app/music/repository/player/streaming/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :catchall_2
    move-exception p0

    .line 157
    goto :goto_7

    .line 158
    :cond_5
    :goto_6
    monitor-exit v1

    .line 159
    goto :goto_8

    .line 160
    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    throw p0

    .line 162
    :cond_6
    :goto_8
    sget-object v0, Lcom/samsung/android/app/music/repository/player/streaming/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;

    .line 163
    .line 164
    iget-wide v3, p0, Landroidx/appcompat/view/k;->b:J

    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "?0?1?5"

    .line 171
    .line 172
    invoke-static {v1, v3}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v3, p0, Landroidx/appcompat/view/k;->g:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lcom/google/android/material/chip/f;

    .line 179
    .line 180
    const-string v4, "0"

    .line 181
    .line 182
    new-instance v5, Lcom/samsung/android/app/music/deeplink/d;

    .line 183
    .line 184
    const/16 v6, 0xd

    .line 185
    .line 186
    invoke-direct {v5, v6}, Lcom/samsung/android/app/music/deeplink/d;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 190
    .line 191
    invoke-direct {v6, v1, v3, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;-><init>(Ljava/lang/String;Lcom/google/android/material/chip/f;Ljava/lang/String;Lcom/samsung/android/app/music/deeplink/d;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a0()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "[id: "

    .line 202
    .line 203
    iget-object v5, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v5

    .line 206
    :try_start_5
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, "] removed"

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->v0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 234
    iget-boolean p0, p0, Landroidx/appcompat/view/k;->c:Z

    .line 235
    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_7
    const/4 v2, 0x2

    .line 240
    :goto_9
    invoke-virtual {v0, v6, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;I)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string v0, "requestUri(...)"

    .line 245
    .line 246
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :catchall_3
    move-exception p0

    .line 251
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 252
    throw p0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlinx/coroutines/u;

    .line 8
    .line 9
    new-instance v2, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v0, v3, v4}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/core/view/g0;

    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/appcompat/view/k;->b:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/g0;->c(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/k;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/core/view/g0;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/k;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/core/view/h0;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/appcompat/view/k;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/appcompat/view/j;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1}, Landroidx/core/view/g0;->e()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Landroidx/appcompat/view/k;->c:Z

    .line 79
    .line 80
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/k;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-boolean v0, p0, Landroidx/appcompat/view/k;->c:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/k;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/core/view/g0;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/core/view/g0;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Landroidx/appcompat/view/k;->c:Z

    .line 54
    .line 55
    :goto_1
    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v3}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(Lcom/samsung/android/app/music/repository/player/source/api/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->g(Lcom/samsung/android/app/music/repository/player/source/api/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 15
    .line 16
    return-object p1
.end method
