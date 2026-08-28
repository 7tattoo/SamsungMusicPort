.class public final Lcom/google/android/gms/internal/ads/b7;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/b7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const-string p1, "extras"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "expires"

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    const-string p1, "expires"

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/Ej;

    .line 40
    .line 41
    const-string v2, "extras"

    .line 42
    .line 43
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Ej;->l:Ljava/lang/String;

    .line 51
    .line 52
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/Ej;->n:J

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ej;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p2

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method private final bridge synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Oc;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string p1, "height"

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/gms/internal/ads/Wc;

    .line 26
    .line 27
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/Wc;

    .line 31
    .line 32
    iget v1, v0, Lcom/google/android/gms/internal/ads/Wc;->V:I

    .line 33
    .line 34
    if-eq v1, p1, :cond_0

    .line 35
    .line 36
    iput p1, v0, Lcom/google/android/gms/internal/ads/Wc;->V:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p2

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "Exception occurred while getting webview content height"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Fh;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/Oc;

    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Fh;->b:Lcom/google/android/gms/internal/ads/li;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/li;->b(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b7;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b7;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/r7;

    .line 29
    .line 30
    const-string v0, "action"

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "grant"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_0
    const-string v0, "amount"

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, "type"

    .line 60
    .line 61
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/pa;

    .line 74
    .line 75
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/pa;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    move-object v1, v2

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p2, v0

    .line 82
    const-string v0, "Unable to parse reward amount."

    .line 83
    .line 84
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/r7;->U(Lcom/google/android/gms/internal/ads/pa;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string p2, "video_start"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r7;->e()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p2, "video_complete"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r7;->c()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return-void

    .line 115
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->X7:Lcom/google/android/gms/internal/ads/q5;

    .line 116
    .line 117
    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_4
    const-string p1, "action"

    .line 136
    .line 137
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "adUnitId"

    .line 144
    .line 145
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v4, v1

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, "redirectUrl"

    .line 153
    .line 154
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v5, v1

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_17

    .line 166
    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_17

    .line 172
    .line 173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :cond_5
    const-string v1, "format"

    .line 182
    .line 183
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/String;

    .line 188
    .line 189
    const-string v1, "load"

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v3, p1

    .line 208
    check-cast v3, Lcom/google/android/gms/internal/ads/Lj;

    .line 209
    .line 210
    monitor-enter v3

    .line 211
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    sparse-switch p1, :sswitch_data_0

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :sswitch_0
    const-string p1, "BANNER"

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    new-instance p1, Lcom/google/android/gms/ads/f;

    .line 229
    .line 230
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/Lj;->b:Landroid/content/Context;

    .line 231
    .line 232
    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    sget-object p2, Lcom/google/android/gms/ads/e;->h:Lcom/google/android/gms/ads/e;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/h;->setAdSize(Lcom/google/android/gms/ads/e;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v4}, Lcom/google/android/gms/ads/h;->setAdUnitId(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance p2, Lcom/google/android/gms/internal/ads/Jj;

    .line 244
    .line 245
    invoke-direct {p2, v3, v4, p1, v5}, Lcom/google/android/gms/internal/ads/Jj;-><init>(Lcom/google/android/gms/internal/ads/Lj;Ljava/lang/String;Lcom/google/android/gms/ads/f;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/h;->setAdListener(Lcom/google/android/gms/ads/a;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/gms/internal/ads/Lj;->D4()Lcom/google/android/gms/ads/d;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    .line 258
    monitor-exit v3

    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :sswitch_1
    :try_start_2
    const-string p1, "REWARDED_INTERSTITIAL"

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/Lj;->b:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {}, Lcom/google/android/gms/internal/ads/Lj;->D4()Lcom/google/android/gms/ads/d;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance v0, Lcom/google/android/gms/internal/ads/Ij;

    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/Ij;-><init>(Lcom/google/android/gms/internal/ads/Lj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v4, p2, v0}, Lcom/google/android/gms/internal/ads/Ja;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/d;Lcom/google/android/gms/internal/ads/Ij;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    .line 288
    monitor-exit v3

    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :sswitch_2
    :try_start_3
    const-string p1, "REWARDED"

    .line 292
    .line 293
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_7

    .line 298
    .line 299
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/Lj;->b:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {}, Lcom/google/android/gms/internal/ads/Lj;->D4()Lcom/google/android/gms/ads/d;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    new-instance v0, Lcom/google/android/gms/internal/ads/Ij;

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/Ij;-><init>(Lcom/google/android/gms/internal/ads/Lj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v4, p2, v0}, Lcom/google/android/gms/internal/ads/Da;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/d;Lcom/google/android/gms/internal/ads/Ij;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    .line 314
    monitor-exit v3

    .line 315
    goto/16 :goto_f

    .line 316
    .line 317
    :sswitch_3
    :try_start_4
    const-string p1, "APP_OPEN_AD"

    .line 318
    .line 319
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/Lj;->b:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {}, Lcom/google/android/gms/internal/ads/Lj;->D4()Lcom/google/android/gms/ads/d;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    new-instance v0, Lcom/google/android/gms/internal/ads/Ij;

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/Ij;-><init>(Lcom/google/android/gms/internal/ads/Lj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v4, p2, v0}, Lcom/google/android/gms/internal/ads/S3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/d;Lcom/google/android/gms/internal/ads/Ij;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 338
    .line 339
    .line 340
    monitor-exit v3

    .line 341
    goto/16 :goto_f

    .line 342
    .line 343
    :sswitch_4
    :try_start_5
    const-string p1, "INTERSTITIAL"

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_7

    .line 350
    .line 351
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/Lj;->b:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {}, Lcom/google/android/gms/internal/ads/Lj;->D4()Lcom/google/android/gms/ads/d;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    new-instance v0, Lcom/google/android/gms/internal/ads/Kj;

    .line 358
    .line 359
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Kj;-><init>(Lcom/google/android/gms/internal/ads/Lj;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v4, p2, v0}, Lcom/google/android/gms/ads/interstitial/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/d;Lcom/google/android/gms/ads/interstitial/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 363
    .line 364
    .line 365
    monitor-exit v3

    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :sswitch_5
    :try_start_6
    const-string p1, "NATIVE"

    .line 369
    .line 370
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_7

    .line 375
    .line 376
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/Lj;->b:Landroid/content/Context;

    .line 377
    .line 378
    const-string p2, "context cannot be null"

    .line 379
    .line 380
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object p2, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 384
    .line 385
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/o;->b:Lcom/google/android/gms/ads/internal/client/m;

    .line 386
    .line 387
    new-instance v0, Lcom/google/android/gms/internal/ads/s8;

    .line 388
    .line 389
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s8;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v1, Lcom/google/android/gms/ads/internal/client/j;

    .line 396
    .line 397
    invoke-direct {v1, p2, p1, v4, v0}, Lcom/google/android/gms/ads/internal/client/j;-><init>(Lcom/google/android/gms/ads/internal/client/m;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s8;)V

    .line 398
    .line 399
    .line 400
    const/4 p2, 0x0

    .line 401
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, Lcom/google/android/gms/ads/internal/client/E;

    .line 406
    .line 407
    new-instance v2, Lcom/google/android/gms/internal/ads/no;

    .line 408
    .line 409
    const/16 v6, 0xf

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 413
    .line 414
    .line 415
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/a7;

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/a7;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/internal/client/E;->Z1(Lcom/google/android/gms/internal/ads/R6;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :catch_1
    move-exception v0

    .line 426
    :try_start_8
    const-string v1, "Failed to add google native ad listener"

    .line 427
    .line 428
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :goto_2
    new-instance v0, Lcom/google/ads/mediation/d;

    .line 432
    .line 433
    invoke-direct {v0, v3, v5}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/android/gms/internal/ads/Lj;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 434
    .line 435
    .line 436
    :try_start_9
    new-instance v1, Lcom/google/android/gms/ads/internal/client/J0;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/J0;-><init>(Lcom/google/android/gms/ads/a;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p2, v1}, Lcom/google/android/gms/ads/internal/client/E;->P3(Lcom/google/android/gms/ads/internal/client/w;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :catch_2
    move-exception v0

    .line 446
    :try_start_a
    const-string v1, "Failed to set AdListener."

    .line 447
    .line 448
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 449
    .line 450
    .line 451
    :goto_3
    :try_start_b
    new-instance v0, Lcom/google/android/gms/ads/c;

    .line 452
    .line 453
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/E;->a()Lcom/google/android/gms/ads/internal/client/B;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/B;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :catch_3
    move-exception v0

    .line 462
    move-object p2, v0

    .line 463
    :try_start_c
    const-string v0, "Failed to build AdLoader."

    .line 464
    .line 465
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    new-instance p2, Lcom/google/android/gms/ads/internal/client/B0;

    .line 469
    .line 470
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/D;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lcom/google/android/gms/ads/c;

    .line 474
    .line 475
    new-instance v1, Lcom/google/android/gms/ads/internal/client/A0;

    .line 476
    .line 477
    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/internal/client/A0;-><init>(Lcom/google/android/gms/ads/internal/client/B0;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/B;)V

    .line 481
    .line 482
    .line 483
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Lj;->D4()Lcom/google/android/gms/ads/d;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/d;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 488
    .line 489
    .line 490
    monitor-exit v3

    .line 491
    goto/16 :goto_f

    .line 492
    .line 493
    :cond_7
    :goto_5
    monitor-exit v3

    .line 494
    goto/16 :goto_f

    .line 495
    .line 496
    :goto_6
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 497
    throw p1

    .line 498
    :cond_8
    :goto_7
    const-string p2, "show"

    .line 499
    .line 500
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_17

    .line 505
    .line 506
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Lcom/google/android/gms/internal/ads/Lj;

    .line 509
    .line 510
    monitor-enter p1

    .line 511
    :try_start_e
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Lj;->c:Lcom/google/android/gms/internal/ads/Hj;

    .line 512
    .line 513
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Hj;->d:Lcom/google/android/gms/internal/ads/Uc;

    .line 514
    .line 515
    if-eqz v1, :cond_a

    .line 516
    .line 517
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wc;->t()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_9

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Hj;->d:Lcom/google/android/gms/internal/ads/Uc;

    .line 527
    .line 528
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 529
    .line 530
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Wc;->a:Lcom/google/android/gms/internal/ads/fd;

    .line 531
    .line 532
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fd;->a:Landroid/app/Activity;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_a
    :goto_8
    const/4 p2, 0x0

    .line 536
    :goto_9
    if-nez p2, :cond_b

    .line 537
    .line 538
    monitor-exit p1

    .line 539
    goto/16 :goto_f

    .line 540
    .line 541
    :cond_b
    :try_start_f
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Lj;->a:Ljava/util/HashMap;

    .line 542
    .line 543
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 547
    if-nez v1, :cond_c

    .line 548
    .line 549
    monitor-exit p1

    .line 550
    goto/16 :goto_f

    .line 551
    .line 552
    :cond_c
    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->Y7:Lcom/google/android/gms/internal/ads/q5;

    .line 553
    .line 554
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 555
    .line 556
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_d

    .line 567
    .line 568
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/S3;

    .line 569
    .line 570
    if-nez v3, :cond_d

    .line 571
    .line 572
    instance-of v3, v1, Lcom/google/android/gms/ads/interstitial/a;

    .line 573
    .line 574
    if-nez v3, :cond_d

    .line 575
    .line 576
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/Da;

    .line 577
    .line 578
    if-nez v3, :cond_d

    .line 579
    .line 580
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/Ja;

    .line 581
    .line 582
    if-eqz v3, :cond_e

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :catchall_1
    move-exception v0

    .line 586
    move-object p2, v0

    .line 587
    goto/16 :goto_e

    .line 588
    .line 589
    :cond_d
    :goto_a
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Lj;->a:Ljava/util/HashMap;

    .line 590
    .line 591
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Lj;->E4(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {p1, v3, v5}, Lcom/google/android/gms/internal/ads/Lj;->G4(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/S3;

    .line 602
    .line 603
    if-eqz v3, :cond_f

    .line 604
    .line 605
    check-cast v1, Lcom/google/android/gms/internal/ads/S3;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 606
    .line 607
    :try_start_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S3;->a:Lcom/google/android/gms/internal/ads/V3;

    .line 608
    .line 609
    new-instance v2, Lcom/google/android/gms/dynamic/b;

    .line 610
    .line 611
    invoke-direct {v2, p2}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/S3;->b:Lcom/google/android/gms/internal/ads/T3;

    .line 615
    .line 616
    invoke-interface {v0, v2, p2}, Lcom/google/android/gms/internal/ads/V3;->a1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/a4;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :catch_4
    move-exception v0

    .line 621
    move-object p2, v0

    .line 622
    :try_start_12
    const-string v0, "#007 Could not call remote method."

    .line 623
    .line 624
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 625
    .line 626
    .line 627
    :goto_b
    monitor-exit p1

    .line 628
    goto/16 :goto_f

    .line 629
    .line 630
    :cond_f
    :try_start_13
    instance-of v3, v1, Lcom/google/android/gms/ads/interstitial/a;

    .line 631
    .line 632
    if-eqz v3, :cond_10

    .line 633
    .line 634
    check-cast v1, Lcom/google/android/gms/ads/interstitial/a;

    .line 635
    .line 636
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/interstitial/a;->b(Landroid/app/Activity;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 637
    .line 638
    .line 639
    monitor-exit p1

    .line 640
    goto/16 :goto_f

    .line 641
    .line 642
    :cond_10
    :try_start_14
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/Da;

    .line 643
    .line 644
    if-eqz v3, :cond_12

    .line 645
    .line 646
    check-cast v1, Lcom/google/android/gms/internal/ads/Da;

    .line 647
    .line 648
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/ua;

    .line 649
    .line 650
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Da;->c:Lcom/google/android/gms/internal/ads/Ia;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 653
    .line 654
    .line 655
    if-eqz v0, :cond_11

    .line 656
    .line 657
    :try_start_15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ua;->E0(Lcom/google/android/gms/internal/ads/xa;)V

    .line 658
    .line 659
    .line 660
    new-instance v1, Lcom/google/android/gms/dynamic/b;

    .line 661
    .line 662
    invoke-direct {v1, p2}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ua;->p0(Lcom/google/android/gms/dynamic/a;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :catch_5
    move-exception v0

    .line 670
    move-object p2, v0

    .line 671
    :try_start_16
    const-string v0, "#007 Could not call remote method."

    .line 672
    .line 673
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 674
    .line 675
    .line 676
    :cond_11
    :goto_c
    monitor-exit p1

    .line 677
    goto :goto_f

    .line 678
    :cond_12
    :try_start_17
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/Ja;

    .line 679
    .line 680
    if-eqz v3, :cond_14

    .line 681
    .line 682
    check-cast v1, Lcom/google/android/gms/internal/ads/Ja;

    .line 683
    .line 684
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ja;->a:Lcom/google/android/gms/internal/ads/ua;

    .line 685
    .line 686
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/Ia;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 689
    .line 690
    .line 691
    if-eqz v0, :cond_13

    .line 692
    .line 693
    :try_start_18
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ua;->E0(Lcom/google/android/gms/internal/ads/xa;)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Lcom/google/android/gms/dynamic/b;

    .line 697
    .line 698
    invoke-direct {v1, p2}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ua;->p0(Lcom/google/android/gms/dynamic/a;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :catch_6
    move-exception v0

    .line 706
    move-object p2, v0

    .line 707
    :try_start_19
    const-string v0, "#007 Could not call remote method."

    .line 708
    .line 709
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 710
    .line 711
    .line 712
    :cond_13
    :goto_d
    monitor-exit p1

    .line 713
    goto :goto_f

    .line 714
    :cond_14
    :try_start_1a
    iget-object p2, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 715
    .line 716
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    check-cast p2, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result p2

    .line 726
    if-eqz p2, :cond_16

    .line 727
    .line 728
    instance-of p2, v1, Lcom/google/android/gms/ads/f;

    .line 729
    .line 730
    if-nez p2, :cond_15

    .line 731
    .line 732
    instance-of p2, v1, Lcom/google/android/gms/ads/nativead/c;

    .line 733
    .line 734
    if-eqz p2, :cond_16

    .line 735
    .line 736
    :cond_15
    new-instance p2, Landroid/content/Intent;

    .line 737
    .line 738
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 739
    .line 740
    .line 741
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Lj;->b:Landroid/content/Context;

    .line 742
    .line 743
    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 744
    .line 745
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    .line 747
    .line 748
    const-string v0, "adUnit"

    .line 749
    .line 750
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 754
    .line 755
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 756
    .line 757
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Lj;->b:Landroid/content/Context;

    .line 758
    .line 759
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/F;->m(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 760
    .line 761
    .line 762
    :cond_16
    monitor-exit p1

    .line 763
    goto :goto_f

    .line 764
    :goto_e
    :try_start_1b
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 765
    throw p2

    .line 766
    :cond_17
    :goto_f
    return-void

    .line 767
    :pswitch_4
    const-string v0, "transparentBackground"

    .line 768
    .line 769
    check-cast p1, Lcom/google/android/gms/internal/ads/Oc;

    .line 770
    .line 771
    const-string v1, "1"

    .line 772
    .line 773
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    const-string v0, "blur"

    .line 782
    .line 783
    const-string v2, "1"

    .line 784
    .line 785
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    const/4 v3, 0x0

    .line 794
    :try_start_1c
    const-string v0, "blurRadius"

    .line 795
    .line 796
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_18

    .line 801
    .line 802
    const-string v0, "blurRadius"

    .line 803
    .line 804
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p2

    .line 808
    check-cast p2, Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 811
    .line 812
    .line 813
    move-result v3
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_7

    .line 814
    goto :goto_10

    .line 815
    :catch_7
    move-exception v0

    .line 816
    move-object p2, v0

    .line 817
    const-string v0, "Fail to parse float"

    .line 818
    .line 819
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    :cond_18
    :goto_10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/Object;

    .line 823
    .line 824
    move-object v4, p2

    .line 825
    check-cast v4, Lcom/google/android/gms/internal/ads/i7;

    .line 826
    .line 827
    monitor-enter v4

    .line 828
    :try_start_1d
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/i7;->a:Z

    .line 829
    .line 830
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/i7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 831
    .line 832
    const/4 v0, 0x1

    .line 833
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 834
    .line 835
    .line 836
    monitor-exit v4

    .line 837
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p2, Lcom/google/android/gms/internal/ads/i7;

    .line 840
    .line 841
    monitor-enter p2

    .line 842
    :try_start_1e
    iput-boolean v2, p2, Lcom/google/android/gms/internal/ads/i7;->b:Z

    .line 843
    .line 844
    iput v3, p2, Lcom/google/android/gms/internal/ads/i7;->c:F
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 845
    .line 846
    monitor-exit p2

    .line 847
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Oc;->K(Z)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :catchall_2
    move-exception v0

    .line 852
    move-object p1, v0

    .line 853
    :try_start_1f
    monitor-exit p2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 854
    throw p1

    .line 855
    :catchall_3
    move-exception v0

    .line 856
    move-object p1, v0

    .line 857
    :try_start_20
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 858
    throw p1

    .line 859
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lcom/google/android/gms/internal/ads/Cg;

    .line 862
    .line 863
    check-cast p1, Lcom/google/android/gms/internal/ads/Oc;

    .line 864
    .line 865
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/g7;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Cg;)V

    .line 866
    .line 867
    .line 868
    const-string v0, "u"

    .line 869
    .line 870
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object p2

    .line 874
    check-cast p2, Ljava/lang/String;

    .line 875
    .line 876
    if-nez p2, :cond_19

    .line 877
    .line 878
    const-string p1, "URL missing from click GMSG."

    .line 879
    .line 880
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/Oc;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft;

    .line 885
    .line 886
    .line 887
    move-result-object p2

    .line 888
    new-instance v0, Lcom/google/android/gms/internal/ads/Rl;

    .line 889
    .line 890
    const/16 v1, 0x9

    .line 891
    .line 892
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Rl;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    sget-object p1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 896
    .line 897
    new-instance v1, Lcom/google/android/gms/internal/ads/Zs;

    .line 898
    .line 899
    const/4 v2, 0x0

    .line 900
    invoke-direct {v1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 904
    .line 905
    .line 906
    :goto_11
    return-void

    .line 907
    :pswitch_6
    const-string p1, "name"

    .line 908
    .line 909
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    check-cast p1, Ljava/lang/String;

    .line 914
    .line 915
    if-nez p1, :cond_1a

    .line 916
    .line 917
    const-string p1, "App event with no name parameter."

    .line 918
    .line 919
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto :goto_12

    .line 923
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lcom/google/android/gms/internal/ads/d7;

    .line 926
    .line 927
    const-string v1, "info"

    .line 928
    .line 929
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object p2

    .line 933
    check-cast p2, Ljava/lang/String;

    .line 934
    .line 935
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d7;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :goto_12
    return-void

    .line 939
    :pswitch_7
    const-string p1, "info"

    .line 940
    .line 941
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/Object;

    .line 942
    .line 943
    move-object v1, v0

    .line 944
    check-cast v1, Lcom/google/android/gms/internal/ads/c7;

    .line 945
    .line 946
    if-nez v1, :cond_1b

    .line 947
    .line 948
    goto :goto_14

    .line 949
    :cond_1b
    const-string v0, "name"

    .line 950
    .line 951
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/lang/String;

    .line 956
    .line 957
    if-nez v0, :cond_1c

    .line 958
    .line 959
    const-string v0, "Ad metadata with no name parameter."

    .line 960
    .line 961
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const-string v0, ""

    .line 965
    .line 966
    :cond_1c
    move-object v2, v0

    .line 967
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    const/4 v3, 0x0

    .line 972
    if-eqz v0, :cond_1d

    .line 973
    .line 974
    :try_start_21
    new-instance v0, Lorg/json/JSONObject;

    .line 975
    .line 976
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    check-cast p1, Ljava/lang/String;

    .line 981
    .line 982
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v0}, Landroidx/work/impl/model/f;->Q(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 986
    .line 987
    .line 988
    move-result-object v3
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_8

    .line 989
    goto :goto_13

    .line 990
    :catch_8
    move-exception v0

    .line 991
    move-object p1, v0

    .line 992
    const-string p2, "Failed to convert ad metadata to JSON."

    .line 993
    .line 994
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 995
    .line 996
    .line 997
    :cond_1d
    :goto_13
    if-nez v3, :cond_1e

    .line 998
    .line 999
    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 1000
    .line 1001
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_14

    .line 1005
    :cond_1e
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/c7;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_14
    return-void

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
