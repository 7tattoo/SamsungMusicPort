.class public final Lcom/google/android/gms/internal/ads/g3;
.super Lcom/google/android/gms/internal/ads/p3;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/Rl;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Rl;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Rl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/g3;->i:Lcom/google/android/gms/internal/ads/Rl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/j2;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "wZRBY7DIvhHC8r92vSELjU6e4pNwFbBY03stSUuM3+c="

    .line 2
    .line 3
    const/16 v6, 0x1b

    .line 4
    .line 5
    const-string v2, "nvmQ1oBnYa1ILuQMJvjx1Mgo4XB5M+iT4lATd49U3XYe7vyBu0LOBGvU5w3i5cNm"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/X2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j2;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/g3;->h:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/g3;->i:Lcom/google/android/gms/internal/ads/Rl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g3;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rl;->d(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/B2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/B2;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Lcom/google/android/gms/internal/ads/Z2;->a:[C

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v4, v2

    .line 40
    :goto_1
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/B2;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "E"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/B2;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/Z2;->a:[C

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->R1:Lcom/google/android/gms/internal/ads/q5;

    .line 72
    .line 73
    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 74
    .line 75
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object v6, Lcom/google/android/gms/internal/ads/u5;->Q1:Lcom/google/android/gms/internal/ads/q5;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g3;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v5, v6

    .line 106
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/X2;

    .line 113
    .line 114
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/X2;->n:Z

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v4, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    move v4, v2

    .line 130
    :goto_4
    if-eqz v4, :cond_8

    .line 131
    .line 132
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/X2;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/X2;->k:Ljava/util/concurrent/Future;

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/X2;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/X2;->j:Lcom/google/android/gms/internal/ads/t2;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t2;->g0()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t2;->u0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    move-object v5, v4

    .line 158
    goto :goto_5

    .line 159
    :catch_0
    :cond_7
    move-object v5, v6

    .line 160
    :cond_8
    :goto_5
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p3;->e:Ljava/lang/reflect/Method;

    .line 161
    .line 162
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/g3;->h:Landroid/content/Context;

    .line 163
    .line 164
    filled-new-array {v7, v1, v5}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v4, Lcom/google/android/gms/internal/ads/B2;

    .line 175
    .line 176
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/B2;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/B2;->b:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move v2, v3

    .line 191
    :cond_a
    :goto_6
    if-nez v2, :cond_b

    .line 192
    .line 193
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/B2;->b:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "E"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/google/android/gms/internal/ads/B2;

    .line 209
    .line 210
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p3;->d:Lcom/google/android/gms/internal/ads/j2;

    .line 212
    .line 213
    monitor-enter v2

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->d:Lcom/google/android/gms/internal/ads/j2;

    .line 217
    .line 218
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/B2;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 224
    .line 225
    check-cast v0, Lcom/google/android/gms/internal/ads/t2;

    .line 226
    .line 227
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/t2;->J0(Lcom/google/android/gms/internal/ads/t2;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->d:Lcom/google/android/gms/internal/ads/j2;

    .line 231
    .line 232
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/B2;->c:J

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 238
    .line 239
    check-cast v0, Lcom/google/android/gms/internal/ads/t2;

    .line 240
    .line 241
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/t2;->y(Lcom/google/android/gms/internal/ads/t2;J)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->d:Lcom/google/android/gms/internal/ads/j2;

    .line 245
    .line 246
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/B2;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 252
    .line 253
    check-cast v0, Lcom/google/android/gms/internal/ads/t2;

    .line 254
    .line 255
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/t2;->x(Lcom/google/android/gms/internal/ads/t2;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->d:Lcom/google/android/gms/internal/ads/j2;

    .line 259
    .line 260
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/B2;->e:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 266
    .line 267
    check-cast v0, Lcom/google/android/gms/internal/ads/t2;

    .line 268
    .line 269
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/t2;->H(Lcom/google/android/gms/internal/ads/t2;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->d:Lcom/google/android/gms/internal/ads/j2;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/B2;->f:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 280
    .line 281
    check-cast v0, Lcom/google/android/gms/internal/ads/t2;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t2;->I(Lcom/google/android/gms/internal/ads/t2;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_9

    .line 289
    :cond_c
    :goto_8
    monitor-exit v2

    .line 290
    return-void

    .line 291
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    throw v0

    .line 293
    :goto_a
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->S1:Lcom/google/android/gms/internal/ads/q5;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z2;->b(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "user"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->T1:Lcom/google/android/gms/internal/ads/q5;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z2;->b(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->h:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/X2;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v4, 0x1e

    .line 90
    .line 91
    if-gt v2, v4, :cond_1

    .line 92
    .line 93
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "S"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/lt;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, Lcom/google/android/gms/internal/ads/q3;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/q3;-><init>(Lcom/google/android/gms/internal/ads/lt;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v3, v4}, Landroidx/media3/exoplayer/analytics/k;->r(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/q3;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ds;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    return-object v0

    .line 128
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 129
    return-object v0
.end method
