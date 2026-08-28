.class public final Lcom/google/firebase/installations/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/firebase/installations/c;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Landroidx/arch/core/executor/c;


# instance fields
.field public final a:Lcom/google/firebase/g;

.field public final b:Lcom/google/firebase/installations/remote/c;

.field public final c:Lcom/google/firebase/installations/local/b;

.field public final d:Lcom/google/firebase/installations/g;

.field public final e:Lcom/google/firebase/installations/local/b;

.field public final f:Lcom/google/firebase/installations/f;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/installations/b;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/arch/core/executor/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/installations/b;->n:Landroidx/arch/core/executor/c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/inject/a;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0x1e

    .line 13
    .line 14
    sget-object v7, Lcom/google/firebase/installations/b;->n:Landroidx/arch/core/executor/c;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/firebase/installations/remote/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/g;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/firebase/g;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2, p2}, Lcom/google/firebase/installations/remote/c;-><init>(Landroid/content/Context;Lcom/google/firebase/inject/a;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/google/firebase/installations/local/b;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p2, p1, v2}, Lcom/google/firebase/installations/local/b;-><init>(Lcom/google/firebase/g;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/google/android/material/shape/e;->b:Lcom/google/android/material/shape/e;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/material/shape/e;

    .line 40
    .line 41
    const/16 v3, 0x1b

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/e;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/google/android/material/shape/e;->b:Lcom/google/android/material/shape/e;

    .line 47
    .line 48
    :cond_0
    sget-object v2, Lcom/google/android/material/shape/e;->b:Lcom/google/android/material/shape/e;

    .line 49
    .line 50
    sget-object v3, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/g;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Lcom/google/firebase/installations/g;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lcom/google/firebase/installations/g;-><init>(Lcom/google/android/material/shape/e;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/g;

    .line 60
    .line 61
    :cond_1
    sget-object v2, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/g;

    .line 62
    .line 63
    new-instance v3, Lcom/google/firebase/installations/local/b;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, p1, v4}, Lcom/google/firebase/installations/local/b;-><init>(Lcom/google/firebase/g;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/google/firebase/installations/f;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v6, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v6, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lcom/google/firebase/installations/b;->k:Ljava/util/HashSet;

    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v6, p0, Lcom/google/firebase/installations/b;->l:Ljava/util/ArrayList;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/g;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/google/firebase/installations/b;->b:Lcom/google/firebase/installations/remote/c;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/google/firebase/installations/b;->c:Lcom/google/firebase/installations/local/b;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/google/firebase/installations/b;->d:Lcom/google/firebase/installations/g;

    .line 105
    .line 106
    iput-object v3, p0, Lcom/google/firebase/installations/b;->e:Lcom/google/firebase/installations/local/b;

    .line 107
    .line 108
    iput-object v4, p0, Lcom/google/firebase/installations/b;->f:Lcom/google/firebase/installations/f;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/firebase/installations/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    .line 112
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 113
    .line 114
    move-object v8, v7

    .line 115
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x1

    .line 122
    move-object v6, v5

    .line 123
    const-wide/16 v4, 0x1e

    .line 124
    .line 125
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/google/firebase/installations/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 129
    .line 130
    return-void
.end method

.method public static c()Lcom/google/firebase/installations/b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/g;->b()Lcom/google/firebase/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/g;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/firebase/g;->d:Lcom/google/firebase/components/f;

    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/installations/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/firebase/installations/b;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/installations/local/a;)Lcom/google/firebase/installations/local/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/firebase/installations/b;->b:Lcom/google/firebase/installations/remote/c;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/g;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/firebase/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lcom/google/firebase/g;->c:Lcom/google/firebase/i;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/firebase/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/g;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/google/firebase/g;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lcom/google/firebase/g;->c:Lcom/google/firebase/i;

    .line 24
    .line 25
    iget-object v5, v5, Lcom/google/firebase/i;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, Lcom/google/firebase/installations/remote/c;->c:Lcom/google/firebase/installations/remote/d;

    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/google/firebase/installations/remote/d;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_a

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/google/firebase/installations/remote/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_9

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/installations/remote/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lcom/google/firebase/installations/remote/c;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Lcom/google/firebase/installations/remote/d;->b(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_0

    .line 131
    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-static {v12}, Lcom/google/firebase/installations/remote/c;->f(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Lcom/google/firebase/installations/remote/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    const/16 v14, 0x191

    .line 157
    .line 158
    if-eq v13, v14, :cond_5

    .line 159
    .line 160
    const/16 v14, 0x194

    .line 161
    .line 162
    if-ne v13, v14, :cond_2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    const/16 v14, 0x1ad

    .line 166
    .line 167
    if-eq v13, v14, :cond_4

    .line 168
    .line 169
    const/16 v14, 0x1f4

    .line 170
    .line 171
    if-lt v13, v14, :cond_3

    .line 172
    .line 173
    const/16 v14, 0x258

    .line 174
    .line 175
    if-ge v13, v14, :cond_3

    .line 176
    .line 177
    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 186
    .line 187
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 188
    .line 189
    invoke-static {v13, v14}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/google/firebase/installations/remote/b;->a()Landroidx/appcompat/widget/A;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iput v15, v13, Landroidx/appcompat/widget/A;->b:I

    .line 197
    .line 198
    invoke-virtual {v13}, Landroidx/appcompat/widget/A;->b()Lcom/google/firebase/installations/remote/b;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    new-instance v9, Lcom/google/firebase/installations/d;

    .line 204
    .line 205
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 206
    .line 207
    invoke-direct {v9, v11}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v9

    .line 211
    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/firebase/installations/remote/b;->a()Landroidx/appcompat/widget/A;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const/4 v14, 0x3

    .line 216
    iput v14, v13, Landroidx/appcompat/widget/A;->b:I

    .line 217
    .line 218
    invoke-virtual {v13}, Landroidx/appcompat/widget/A;->b()Lcom/google/firebase/installations/remote/b;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    goto :goto_2

    .line 223
    :goto_4
    iget v3, v2, Lcom/google/firebase/installations/remote/b;->c:I

    .line 224
    .line 225
    invoke-static {v3}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    if-eq v3, v11, :cond_7

    .line 232
    .line 233
    if-ne v3, v15, :cond_6

    .line 234
    .line 235
    monitor-enter p0

    .line 236
    :try_start_3
    iput-object v9, v1, Lcom/google/firebase/installations/b;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    .line 238
    monitor-exit p0

    .line 239
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a;->a()Lcom/google/android/gms/internal/ads/b8;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput v15, v0, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b8;->a()Lcom/google/firebase/installations/local/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    throw v0

    .line 253
    :cond_6
    new-instance v0, Lcom/google/firebase/installations/d;

    .line 254
    .line 255
    invoke-direct {v0, v7}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_7
    const-string v2, "BAD CONFIG"

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a;->a()Lcom/google/android/gms/internal/ads/b8;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b8;->g:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v2, 0x5

    .line 268
    iput v2, v0, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b8;->a()Lcom/google/firebase/installations/local/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_8
    iget-object v3, v2, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-wide v4, v2, Lcom/google/firebase/installations/remote/b;->b:J

    .line 278
    .line 279
    iget-object v2, v1, Lcom/google/firebase/installations/b;->d:Lcom/google/firebase/installations/g;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    .line 286
    iget-object v2, v2, Lcom/google/firebase/installations/g;->a:Lcom/google/android/material/shape/e;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a;->a()Lcom/google/android/gms/internal/ads/b8;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b8;->e:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b8;->f:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b8;->a()Lcom/google/firebase/installations/local/a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_9
    new-instance v0, Lcom/google/firebase/installations/d;

    .line 334
    .line 335
    invoke-direct {v0, v7}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/d;

    .line 340
    .line 341
    invoke-direct {v0, v7}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public final b()Lcom/google/android/gms/tasks/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/firebase/g;->c:Lcom/google/firebase/i;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/firebase/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/z;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/g;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/firebase/g;->c:Lcom/google/firebase/i;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/i;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/g;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/firebase/g;->c:Lcom/google/firebase/i;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/firebase/i;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/g;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/firebase/g;->c:Lcom/google/firebase/i;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/firebase/i;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lcom/google/firebase/installations/g;->c:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    const-string v3, ":"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/g;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/firebase/g;->c:Lcom/google/firebase/i;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/firebase/i;->a:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, Lcom/google/firebase/installations/g;->c:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/b;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->u(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/google/firebase/installations/e;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/installations/b;->l:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    iget-object v0, v0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/firebase/installations/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 116
    .line 117
    new-instance v2, Lcom/google/firebase/installations/a;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v2, p0, v3}, Lcom/google/firebase/installations/a;-><init>(Lcom/google/firebase/installations/b;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw v0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    throw v0

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final d(Lcom/google/firebase/installations/local/a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/g;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/g;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Lcom/google/firebase/installations/local/a;->b:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/firebase/installations/b;->e:Lcom/google/firebase/installations/local/b;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p1, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object v2, p1, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v3, "|S|id"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :try_start_2
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/firebase/installations/b;->f:Lcom/google/firebase/installations/f;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/firebase/installations/f;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    return-object v2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    throw p1

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/installations/b;->f:Lcom/google/firebase/installations/f;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/firebase/installations/f;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final e(Lcom/google/firebase/installations/local/a;)Lcom/google/firebase/installations/local/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/firebase/installations/b;->e:Lcom/google/firebase/installations/local/b;

    .line 20
    .line 21
    iget-object v6, v2, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    sget-object v7, Lcom/google/firebase/installations/local/b;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v8, v3, :cond_2

    .line 30
    .line 31
    aget-object v9, v7, v8

    .line 32
    .line 33
    iget-object v10, v2, Lcom/google/firebase/installations/local/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v12, "|T|"

    .line 40
    .line 41
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v10, "|"

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v10, v2, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v5, v9

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v6

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v1, Lcom/google/firebase/installations/b;->b:Lcom/google/firebase/installations/remote/c;

    .line 108
    .line 109
    iget-object v6, v1, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/g;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/google/firebase/g;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Lcom/google/firebase/g;->c:Lcom/google/firebase/i;

    .line 115
    .line 116
    iget-object v6, v6, Lcom/google/firebase/i;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v0, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v1, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/g;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/google/firebase/g;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, Lcom/google/firebase/g;->c:Lcom/google/firebase/i;

    .line 126
    .line 127
    iget-object v8, v8, Lcom/google/firebase/i;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v1, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/g;

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/google/firebase/g;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v9, Lcom/google/firebase/g;->c:Lcom/google/firebase/i;

    .line 135
    .line 136
    iget-object v9, v9, Lcom/google/firebase/i;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 139
    .line 140
    iget-object v11, v2, Lcom/google/firebase/installations/remote/c;->c:Lcom/google/firebase/installations/remote/d;

    .line 141
    .line 142
    invoke-virtual {v11}, Lcom/google/firebase/installations/remote/d;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v13, "projects/"

    .line 151
    .line 152
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v13, "/installations"

    .line 159
    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lcom/google/firebase/installations/remote/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_4
    const/4 v14, 0x1

    .line 173
    if-gt v13, v14, :cond_b

    .line 174
    .line 175
    const v15, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v12, v6}, Lcom/google/firebase/installations/remote/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :try_start_3
    const-string v4, "POST"

    .line 186
    .line 187
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    const-string v4, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v15, v7, v9}, Lcom/google/firebase/installations/remote/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v11, v4}, Lcom/google/firebase/installations/remote/d;->b(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc8

    .line 215
    .line 216
    if-lt v4, v3, :cond_5

    .line 217
    .line 218
    const/16 v3, 0x12c

    .line 219
    .line 220
    if-ge v4, v3, :cond_5

    .line 221
    .line 222
    move v3, v14

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v3, 0x0

    .line 225
    :goto_6
    if-eqz v3, :cond_6

    .line 226
    .line 227
    :try_start_4
    invoke-static {v15}, Lcom/google/firebase/installations/remote/c;->e(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catch_1
    const/4 v3, 0x4

    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_6
    :try_start_5
    invoke-static {v15, v9, v6, v8}, Lcom/google/firebase/installations/remote/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    .line 243
    .line 244
    const/16 v3, 0x1ad

    .line 245
    .line 246
    if-eq v4, v3, :cond_a

    .line 247
    .line 248
    const/16 v3, 0x1f4

    .line 249
    .line 250
    if-lt v4, v3, :cond_7

    .line 251
    .line 252
    const/16 v3, 0x258

    .line 253
    .line 254
    if-ge v4, v3, :cond_7

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x4

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_7
    :try_start_6
    const-string v3, "Firebase-Installations"

    .line 266
    .line 267
    const-string v4, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 268
    .line 269
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    new-instance v16, Lcom/google/firebase/installations/remote/a;

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v21, 0x2

    .line 283
    .line 284
    invoke-direct/range {v16 .. v21}, Lcom/google/firebase/installations/remote/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/b;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v2, v16

    .line 294
    .line 295
    :goto_7
    iget v3, v2, Lcom/google/firebase/installations/remote/a;->e:I

    .line 296
    .line 297
    invoke-static {v3}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    if-ne v3, v14, :cond_8

    .line 304
    .line 305
    const-string v2, "BAD CONFIG"

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a;->a()Lcom/google/android/gms/internal/ads/b8;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b8;->g:Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v2, 0x5

    .line 314
    iput v2, v0, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b8;->a()Lcom/google/firebase/installations/local/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/d;

    .line 322
    .line 323
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 324
    .line 325
    invoke-direct {v0, v2}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_9
    iget-object v3, v2, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v4, v2, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v5, v1, Lcom/google/firebase/installations/b;->d:Lcom/google/firebase/installations/g;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 339
    .line 340
    iget-object v5, v5, Lcom/google/firebase/installations/g;->a:Lcom/google/android/material/shape/e;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    iget-object v2, v2, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/b;

    .line 354
    .line 355
    iget-object v7, v2, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-wide v8, v2, Lcom/google/firebase/installations/remote/b;->b:J

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a;->a()Lcom/google/android/gms/internal/ads/b8;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 364
    .line 365
    const/4 v3, 0x4

    .line 366
    iput v3, v0, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 367
    .line 368
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/b8;->d:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b8;->e:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b8;->f:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b8;->a()Lcom/google/firebase/installations/local/a;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_a
    const/4 v3, 0x4

    .line 390
    :try_start_7
    new-instance v4, Lcom/google/firebase/installations/d;

    .line 391
    .line 392
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 393
    .line 394
    invoke-direct {v4, v14}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v4
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 398
    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :catch_2
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 409
    .line 410
    .line 411
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/d;

    .line 416
    .line 417
    invoke-direct {v0, v10}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/d;

    .line 422
    .line 423
    invoke-direct {v0, v10}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/installations/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final g(Lcom/google/firebase/installations/local/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/installations/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, p1, Lcom/google/firebase/installations/local/a;->b:I

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    if-nez v4, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v5

    .line 43
    :goto_2
    if-nez v4, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    move v5, v6

    .line 49
    :cond_3
    if-eqz v5, :cond_0

    .line 50
    .line 51
    :cond_4
    iget-object v2, v2, Lcom/google/firebase/installations/e;->a:Lcom/google/android/gms/tasks/g;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method
