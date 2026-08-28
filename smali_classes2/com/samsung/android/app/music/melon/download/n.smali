.class public final Lcom/samsung/android/app/music/melon/download/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/melon/download/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/e;

.field public final c:Lkotlin/jvm/functions/e;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/net/HttpURLConnection;

.field public final g:Lcom/samsung/android/app/music/melon/download/l;

.field public final h:Lkotlin/p;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/f;Lcom/samsung/android/app/music/melon/download/f;)V
    .locals 1

    .line 1
    const-string v0, "progressUpdater"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadCompleteAction"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/n;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/n;->b:Lkotlin/jvm/functions/e;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/download/n;->c:Lkotlin/jvm/functions/e;

    .line 19
    .line 20
    new-instance p1, Lcom/samsung/android/app/music/melon/download/l;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/download/l;-><init>(Lcom/samsung/android/app/music/melon/download/n;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/n;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lcom/samsung/android/app/music/melon/download/l;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/download/l;-><init>(Lcom/samsung/android/app/music/melon/download/n;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/n;->g:Lcom/samsung/android/app/music/melon/download/l;

    .line 39
    .line 40
    new-instance p1, Lcom/samsung/android/app/music/melon/download/l;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/download/l;-><init>(Lcom/samsung/android/app/music/melon/download/n;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/n;->h:Lkotlin/p;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/n;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    if-le v3, v4, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/download/n;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/n;->f:Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "pause() id="

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ", currentId="

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ", connection="

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/n;->f:Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/n;->e:Ljava/lang/Integer;

    .line 80
    .line 81
    :cond_2
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_3
    return v1
.end method

.method public final b(Lcom/samsung/android/app/music/melon/download/b;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/t;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/samsung/android/app/music/melon/download/n;->g:Lcom/samsung/android/app/music/melon/download/l;

    .line 8
    .line 9
    iget-object v10, v1, Lcom/samsung/android/app/music/melon/download/n;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v11, "ms"

    .line 12
    .line 13
    const-string v12, "start() id="

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    if-le v6, v7, :cond_0

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v6, v0, Lcom/samsung/android/app/music/melon/download/t;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/t;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    new-instance v14, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v15, "start() called, mimeType="

    .line 50
    .line 51
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, ", contentId="

    .line 58
    .line 59
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v13, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget v0, v0, Lcom/samsung/android/app/music/melon/download/t;->b:I

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    return v13

    .line 81
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-le v5, v7, :cond_3

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "start() data="

    .line 112
    .line 113
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v13, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/download/b;->b()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v0, 0x0

    .line 135
    :try_start_0
    iput-object v0, v1, Lcom/samsung/android/app/music/melon/download/n;->f:Ljava/net/HttpURLConnection;

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iput-object v9, v1, Lcom/samsung/android/app/music/melon/download/n;->e:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-le v5, v7, :cond_5

    .line 156
    .line 157
    if-eqz v16, :cond_6

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v8, " | TRY block entered"

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v13, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-le v8, v7, :cond_7

    .line 219
    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v9, " | Phase1 START: loadWithValidate"

    .line 239
    .line 240
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v13, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    new-instance v9, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v6, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    sget-object v8, Lcom/samsung/android/app/music/melon/download/j;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v10, v2}, Lcom/samsung/android/app/music/melon/download/j;->i(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)Lkotlin/k;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Lkotlin/k;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lcom/samsung/android/app/music/melon/download/s;

    .line 284
    .line 285
    const-string v13, "<set-?>"

    .line 286
    .line 287
    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput-object v9, v2, Lcom/samsung/android/app/music/melon/download/b;->f:Lcom/samsung/android/app/music/melon/download/s;

    .line 291
    .line 292
    invoke-virtual {v8}, Lkotlin/k;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 297
    .line 298
    iput-object v8, v1, Lcom/samsung/android/app/music/melon/download/n;->f:Ljava/net/HttpURLConnection;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    sub-long/2addr v8, v5

    .line 305
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-le v13, v7, :cond_9

    .line 318
    .line 319
    if-eqz v6, :cond_a

    .line 320
    .line 321
    :cond_9
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-instance v13, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v7, " | Phase1 loadWithValidate DONE: "

    .line 338
    .line 339
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const/4 v13, 0x0

    .line 353
    invoke-static {v13, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    new-instance v13, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v6, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    :cond_a
    iget v5, v2, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    if-eq v5, v6, :cond_d

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    const/4 v6, 0x3

    .line 393
    if-le v5, v6, :cond_b

    .line 394
    .line 395
    if-eqz v3, :cond_c

    .line 396
    .line 397
    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget v2, v2, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 406
    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v6, " | EARLY RETURN: state="

    .line 416
    .line 417
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v2, " (not DOWNLOADING)"

    .line 424
    .line 425
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/4 v13, 0x0

    .line 433
    invoke-static {v13, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    :cond_c
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/n;->f:Ljava/net/HttpURLConnection;

    .line 456
    .line 457
    const/4 v6, 0x1

    .line 458
    invoke-virtual {v1, v0, v4, v6}, Lcom/samsung/android/app/music/melon/download/n;->d(Ljava/net/HttpURLConnection;II)V

    .line 459
    .line 460
    .line 461
    return v6

    .line 462
    :catch_0
    move-exception v0

    .line 463
    move v3, v4

    .line 464
    move-wide/from16 v20, v14

    .line 465
    .line 466
    const/4 v13, 0x2

    .line 467
    const/high16 v14, 0x10000

    .line 468
    .line 469
    const/16 v17, 0x1

    .line 470
    .line 471
    move-object v15, v11

    .line 472
    goto/16 :goto_16

    .line 473
    .line 474
    :cond_d
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/download/s;->a()J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    invoke-static {v5, v6}, Lcom/samsung/android/app/music/melon/download/j;->h(J)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_10

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    const/4 v6, 0x3

    .line 501
    if-le v3, v6, :cond_e

    .line 502
    .line 503
    if-eqz v2, :cond_f

    .line 504
    .line 505
    :cond_e
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v5, " | EARLY RETURN: NOT_ENOUGH_STORAGE"

    .line 522
    .line 523
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const/4 v13, 0x0

    .line 531
    invoke-static {v13, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    new-instance v5, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    :cond_f
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/n;->f:Ljava/net/HttpURLConnection;

    .line 554
    .line 555
    const/high16 v2, 0x10000000

    .line 556
    .line 557
    invoke-virtual {v1, v0, v4, v2}, Lcom/samsung/android/app/music/melon/download/n;->d(Ljava/net/HttpURLConnection;II)V

    .line 558
    .line 559
    .line 560
    const/16 v17, 0x1

    .line 561
    .line 562
    return v17

    .line 563
    :cond_10
    iget-object v5, v1, Lcom/samsung/android/app/music/melon/download/n;->f:Ljava/net/HttpURLConnection;

    .line 564
    .line 565
    if-nez v5, :cond_11

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v5, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v6, " | ERROR: connection is null"

    .line 588
    .line 589
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    const/4 v13, 0x0

    .line 597
    invoke-static {v13, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    new-instance v6, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    const/high16 v2, 0x10000

    .line 620
    .line 621
    invoke-virtual {v1, v0, v4, v2}, Lcom/samsung/android/app/music/melon/download/n;->d(Ljava/net/HttpURLConnection;II)V

    .line 622
    .line 623
    .line 624
    const/16 v17, 0x1

    .line 625
    .line 626
    return v17

    .line 627
    :cond_11
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    int-to-long v6, v6

    .line 632
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 637
    .line 638
    .line 639
    move-result v18

    .line 640
    move-object/from16 v19, v13

    .line 641
    .line 642
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 643
    .line 644
    .line 645
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    move-wide/from16 v20, v14

    .line 647
    .line 648
    const/4 v14, 0x3

    .line 649
    if-le v13, v14, :cond_13

    .line 650
    .line 651
    if-eqz v18, :cond_12

    .line 652
    .line 653
    goto :goto_0

    .line 654
    :cond_12
    move-object/from16 v18, v11

    .line 655
    .line 656
    goto :goto_1

    .line 657
    :cond_13
    :goto_0
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    new-instance v15, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 671
    .line 672
    .line 673
    move-object/from16 v18, v11

    .line 674
    .line 675
    :try_start_2
    const-string v11, " | Phase1 DONE: load="

    .line 676
    .line 677
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v11, "ms, contentLength="

    .line 684
    .line 685
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v11, ", checking file exists..."

    .line 692
    .line 693
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    const/4 v15, 0x0

    .line 701
    invoke-static {v15, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    new-instance v15, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-static {v13, v11}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    :goto_1
    sget-boolean v11, Lcom/samsung/android/app/music/info/features/a;->K:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 724
    .line 725
    const-string v13, "ms -> skip download"

    .line 726
    .line 727
    if-eqz v11, :cond_1a

    .line 728
    .line 729
    :try_start_3
    const-class v14, Lcom/samsung/android/app/music/provider/sync/b;

    .line 730
    .line 731
    invoke-static {v10, v14}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    check-cast v14, Lcom/samsung/android/app/music/provider/sync/b;

    .line 736
    .line 737
    check-cast v14, Lcom/samsung/android/app/music/r;

    .line 738
    .line 739
    iget-object v14, v14, Lcom/samsung/android/app/music/r;->m:Ldagger/internal/b;

    .line 740
    .line 741
    invoke-interface {v14}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    check-cast v14, Lcom/samsung/android/app/music/provider/sync/c;

    .line 746
    .line 747
    invoke-virtual {v14}, Lcom/samsung/android/app/music/provider/sync/c;->a()Landroid/net/Uri;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    iget-object v15, v1, Lcom/samsung/android/app/music/melon/download/n;->i:Ljava/util/HashMap;

    .line 752
    .line 753
    if-nez v15, :cond_16

    .line 754
    .line 755
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 760
    .line 761
    .line 762
    move-result v19

    .line 763
    move-object/from16 v22, v15

    .line 764
    .line 765
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 766
    .line 767
    .line 768
    move-result v15

    .line 769
    move/from16 v23, v11

    .line 770
    .line 771
    const/4 v11, 0x3

    .line 772
    if-le v15, v11, :cond_15

    .line 773
    .line 774
    if-eqz v19, :cond_14

    .line 775
    .line 776
    goto :goto_2

    .line 777
    :cond_14
    move-object/from16 v19, v3

    .line 778
    .line 779
    goto :goto_3

    .line 780
    :cond_15
    :goto_2
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v15

    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    move-object/from16 v19, v3

    .line 797
    .line 798
    const-string v3, " | Building snapshot (snapshot was null)"

    .line 799
    .line 800
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const/4 v3, 0x0

    .line 808
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    new-instance v3, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v11, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    :goto_3
    invoke-static {v10, v14}, Lcom/samsung/android/app/music/melon/download/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/HashMap;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iput-object v2, v1, Lcom/samsung/android/app/music/melon/download/n;->i:Ljava/util/HashMap;

    .line 835
    .line 836
    goto :goto_6

    .line 837
    :catch_1
    move-exception v0

    .line 838
    move v3, v4

    .line 839
    move-object/from16 v15, v18

    .line 840
    .line 841
    :goto_4
    const/4 v13, 0x2

    .line 842
    const/high16 v14, 0x10000

    .line 843
    .line 844
    :goto_5
    const/16 v17, 0x1

    .line 845
    .line 846
    goto/16 :goto_16

    .line 847
    .line 848
    :cond_16
    move-object/from16 v19, v3

    .line 849
    .line 850
    move/from16 v23, v11

    .line 851
    .line 852
    :goto_6
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/download/n;->i:Ljava/util/HashMap;

    .line 853
    .line 854
    if-eqz v2, :cond_17

    .line 855
    .line 856
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    iget-object v3, v3, Lcom/samsung/android/app/music/melon/download/s;->a:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Ljava/lang/Long;

    .line 867
    .line 868
    goto :goto_7

    .line 869
    :cond_17
    move-object v2, v0

    .line 870
    :goto_7
    if-eqz v2, :cond_1d

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 873
    .line 874
    .line 875
    move-result-wide v2

    .line 876
    cmp-long v2, v2, v6

    .line 877
    .line 878
    if-nez v2, :cond_1d

    .line 879
    .line 880
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    const/4 v6, 0x3

    .line 893
    if-le v3, v6, :cond_18

    .line 894
    .line 895
    if-eqz v2, :cond_19

    .line 896
    .line 897
    :cond_18
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const-string v5, " | FILE ALREADY EXISTS (snapshot), load="

    .line 914
    .line 915
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    const/4 v13, 0x0

    .line 929
    invoke-static {v13, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    new-instance v5, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    :cond_19
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/n;->f:Ljava/net/HttpURLConnection;

    .line 952
    .line 953
    const/4 v13, 0x0

    .line 954
    invoke-virtual {v1, v0, v4, v13}, Lcom/samsung/android/app/music/melon/download/n;->d(Ljava/net/HttpURLConnection;II)V

    .line 955
    .line 956
    .line 957
    const/16 v17, 0x1

    .line 958
    .line 959
    return v17

    .line 960
    :cond_1a
    move-object/from16 v19, v3

    .line 961
    .line 962
    move/from16 v23, v11

    .line 963
    .line 964
    new-instance v2, Ljava/io/File;

    .line 965
    .line 966
    sget-object v3, Lcom/samsung/android/app/music/melon/download/a;->b:Lkotlin/p;

    .line 967
    .line 968
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Ljava/io/File;

    .line 973
    .line 974
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    iget-object v11, v11, Lcom/samsung/android/app/music/melon/download/s;->a:Ljava/lang/String;

    .line 979
    .line 980
    invoke-direct {v2, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v2, v6, v7}, Lcom/samsung/android/app/music/melon/download/j;->d(Ljava/io/File;J)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_1d

    .line 988
    .line 989
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    const/4 v6, 0x3

    .line 1002
    if-le v3, v6, :cond_1b

    .line 1003
    .line 1004
    if-eqz v2, :cond_1c

    .line 1005
    .line 1006
    :cond_1b
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string v5, " | FILE ALREADY EXISTS (File), load="

    .line 1023
    .line 1024
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    const/4 v13, 0x0

    .line 1038
    invoke-static {v13, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    :cond_1c
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/n;->f:Ljava/net/HttpURLConnection;

    .line 1061
    .line 1062
    const/4 v13, 0x0

    .line 1063
    invoke-virtual {v1, v0, v4, v13}, Lcom/samsung/android/app/music/melon/download/n;->d(Ljava/net/HttpURLConnection;II)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v17, 0x1

    .line 1067
    .line 1068
    return v17

    .line 1069
    :cond_1d
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    const/4 v14, 0x3

    .line 1082
    if-le v11, v14, :cond_1e

    .line 1083
    .line 1084
    if-eqz v3, :cond_1f

    .line 1085
    .line 1086
    :cond_1e
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    const-string v13, " | Phase2 START: network download"

    .line 1103
    .line 1104
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    const/4 v13, 0x0

    .line 1112
    invoke-static {v13, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v2

    .line 1138
    iget-object v11, v1, Lcom/samsung/android/app/music/melon/download/n;->b:Lkotlin/jvm/functions/e;

    .line 1139
    .line 1140
    move-object/from16 v13, p1

    .line 1141
    .line 1142
    move-object/from16 v14, v19

    .line 1143
    .line 1144
    invoke-static {v10, v5, v13, v11, v14}, Lcom/samsung/android/app/music/melon/download/j;->c(Landroid/content/Context;Ljava/net/URLConnection;Lcom/samsung/android/app/music/melon/download/b;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/a;)Ljava/io/File;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v24

    .line 1152
    sub-long v2, v24, v2

    .line 1153
    .line 1154
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v11

    .line 1158
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v15

    .line 1162
    move-wide/from16 v24, v6

    .line 1163
    .line 1164
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    const/4 v7, 0x3

    .line 1169
    if-le v6, v7, :cond_20

    .line 1170
    .line 1171
    if-eqz v15, :cond_22

    .line 1172
    .line 1173
    :cond_20
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    if-eqz v5, :cond_21

    .line 1182
    .line 1183
    const/4 v11, 0x1

    .line 1184
    goto :goto_8

    .line 1185
    :cond_21
    const/4 v11, 0x0

    .line 1186
    :goto_8
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    const-string v13, " | Phase2 DONE: network="

    .line 1195
    .line 1196
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-string v13, "ms, cache="

    .line 1203
    .line 1204
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    const/4 v13, 0x0

    .line 1215
    invoke-static {v13, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    invoke-static {v6, v7}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1235
    .line 1236
    .line 1237
    :cond_22
    if-nez v5, :cond_26

    .line 1238
    .line 1239
    :try_start_4
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/download/l;->invoke()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, Ljava/lang/Boolean;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1249
    if-eqz v0, :cond_25

    .line 1250
    .line 1251
    :try_start_5
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    const/4 v6, 0x3

    .line 1264
    if-le v3, v6, :cond_23

    .line 1265
    .line 1266
    if-eqz v2, :cond_24

    .line 1267
    .line 1268
    :cond_23
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    const-string v5, " | PAUSED (stopper)"

    .line 1285
    .line 1286
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    const/4 v13, 0x0

    .line 1294
    invoke-static {v13, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1314
    .line 1315
    .line 1316
    :cond_24
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/n;->f:Ljava/net/HttpURLConnection;

    .line 1317
    .line 1318
    const/4 v6, 0x1

    .line 1319
    invoke-virtual {v1, v0, v4, v6}, Lcom/samsung/android/app/music/melon/download/n;->d(Ljava/net/HttpURLConnection;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1320
    .line 1321
    .line 1322
    return v6

    .line 1323
    :cond_25
    :try_start_6
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    const-string v5, " | ERROR: cache is null but not stopped"

    .line 1344
    .line 1345
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    const/4 v13, 0x0

    .line 1353
    invoke-static {v13, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/n;->f:Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1376
    .line 1377
    const/high16 v6, 0x10000

    .line 1378
    .line 1379
    :try_start_7
    invoke-virtual {v1, v0, v4, v6}, Lcom/samsung/android/app/music/melon/download/n;->d(Ljava/net/HttpURLConnection;II)V

    .line 1380
    .line 1381
    .line 1382
    const/16 v17, 0x1

    .line 1383
    .line 1384
    return v17

    .line 1385
    :catch_2
    move-exception v0

    .line 1386
    :goto_9
    move v3, v4

    .line 1387
    move v14, v6

    .line 1388
    move-object/from16 v15, v18

    .line 1389
    .line 1390
    const/4 v13, 0x2

    .line 1391
    goto/16 :goto_5

    .line 1392
    .line 1393
    :catch_3
    move-exception v0

    .line 1394
    const/high16 v6, 0x10000

    .line 1395
    .line 1396
    goto :goto_9

    .line 1397
    :cond_26
    const/high16 v6, 0x10000

    .line 1398
    .line 1399
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v11

    .line 1407
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1408
    .line 1409
    .line 1410
    move-result v13

    .line 1411
    const/4 v14, 0x3

    .line 1412
    if-le v13, v14, :cond_28

    .line 1413
    .line 1414
    if-eqz v11, :cond_27

    .line 1415
    .line 1416
    goto :goto_a

    .line 1417
    :cond_27
    move/from16 v14, v23

    .line 1418
    .line 1419
    goto :goto_b

    .line 1420
    :cond_28
    :goto_a
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v11

    .line 1424
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    const-string v14, " | SUPPORT_DCF_FOLDER="

    .line 1437
    .line 1438
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    move/from16 v14, v23

    .line 1442
    .line 1443
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v13

    .line 1450
    const/4 v15, 0x0

    .line 1451
    invoke-static {v15, v13}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v13

    .line 1455
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    invoke-static {v11, v7}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1471
    .line 1472
    .line 1473
    :goto_b
    if-eqz v14, :cond_39

    .line 1474
    .line 1475
    :try_start_8
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v11

    .line 1483
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1484
    .line 1485
    .line 1486
    move-result v13

    .line 1487
    const/4 v14, 0x3

    .line 1488
    if-le v13, v14, :cond_29

    .line 1489
    .line 1490
    if-eqz v11, :cond_2a

    .line 1491
    .line 1492
    :cond_29
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v11

    .line 1496
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    const-string v14, " | Phase3 START: SAF save"

    .line 1509
    .line 1510
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v13

    .line 1517
    const/4 v15, 0x0

    .line 1518
    invoke-static {v15, v13}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v13

    .line 1522
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    invoke-static {v11, v7}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1538
    .line 1539
    .line 1540
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v13

    .line 1544
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    iget-object v7, v7, Lcom/samsung/android/app/music/melon/download/s;->a:Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v1, v5, v7}, Lcom/samsung/android/app/music/melon/download/n;->e(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v15

    .line 1558
    sub-long v13, v15, v13

    .line 1559
    .line 1560
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v11

    .line 1568
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1569
    .line 1570
    .line 1571
    move-result v15

    .line 1572
    const/4 v6, 0x3

    .line 1573
    if-le v15, v6, :cond_2c

    .line 1574
    .line 1575
    if-eqz v11, :cond_2b

    .line 1576
    .line 1577
    goto :goto_c

    .line 1578
    :cond_2b
    move-wide/from16 v22, v2

    .line 1579
    .line 1580
    const/16 v17, 0x1

    .line 1581
    .line 1582
    goto :goto_d

    .line 1583
    :cond_2c
    :goto_c
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1592
    .line 1593
    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1597
    const/16 v17, 0x1

    .line 1598
    .line 1599
    xor-int/lit8 v11, v11, 0x1

    .line 1600
    .line 1601
    :try_start_9
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    move-wide/from16 v22, v2

    .line 1610
    .line 1611
    const-string v2, " | Phase3 DONE: save="

    .line 1612
    .line 1613
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    const-string v2, "ms, savedUri="

    .line 1620
    .line 1621
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    const/4 v15, 0x0

    .line 1632
    invoke-static {v15, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-static {v6, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1652
    .line 1653
    .line 1654
    :goto_d
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1655
    .line 1656
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1660
    if-eqz v2, :cond_2d

    .line 1661
    .line 1662
    :try_start_a
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    const-string v3, "mediaScan() Fail to media scan."

    .line 1675
    .line 1676
    const/4 v13, 0x0

    .line 1677
    invoke-static {v13, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1697
    .line 1698
    .line 1699
    const v0, 0x10000001

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v15, v18

    .line 1703
    .line 1704
    goto/16 :goto_14

    .line 1705
    .line 1706
    :catch_4
    move-exception v0

    .line 1707
    move v3, v4

    .line 1708
    move-object/from16 v15, v18

    .line 1709
    .line 1710
    :goto_e
    const/4 v13, 0x2

    .line 1711
    const/high16 v14, 0x10000

    .line 1712
    .line 1713
    goto/16 :goto_16

    .line 1714
    .line 1715
    :cond_2d
    :try_start_b
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/download/n;->i:Ljava/util/HashMap;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1716
    .line 1717
    if-eqz v2, :cond_2e

    .line 1718
    .line 1719
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    iget-object v3, v3, Lcom/samsung/android/app/music/melon/download/s;->a:Ljava/lang/String;

    .line 1724
    .line 1725
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, Ljava/lang/Long;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 1734
    .line 1735
    :cond_2e
    :try_start_d
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v3

    .line 1743
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1744
    .line 1745
    .line 1746
    move-result v6

    .line 1747
    const/4 v7, 0x3

    .line 1748
    if-le v6, v7, :cond_2f

    .line 1749
    .line 1750
    if-eqz v3, :cond_30

    .line 1751
    .line 1752
    :cond_2f
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    const-string v7, " | Phase4 START: DRM"

    .line 1769
    .line 1770
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v6

    .line 1777
    const/4 v15, 0x0

    .line 1778
    invoke-static {v15, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1798
    .line 1799
    .line 1800
    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v2

    .line 1804
    sget-object v6, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 1805
    .line 1806
    iget-object v6, v1, Lcom/samsung/android/app/music/melon/download/n;->h:Lkotlin/p;

    .line 1807
    .line 1808
    invoke-virtual {v6}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    check-cast v6, Lcom/samsung/android/app/music/service/drm/c;

    .line 1813
    .line 1814
    invoke-virtual {v6, v5}, Lcom/samsung/android/app/music/service/drm/c;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    const-string v7, "mmp"

    .line 1819
    .line 1820
    const-string v11, "mlr"

    .line 1821
    .line 1822
    const/4 v15, 0x0

    .line 1823
    invoke-static {v6, v7, v15, v11}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v6

    .line 1827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v24

    .line 1831
    sub-long v2, v24, v2

    .line 1832
    .line 1833
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v7

    .line 1837
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v11

    .line 1841
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1842
    .line 1843
    .line 1844
    move-result v15

    .line 1845
    move-object/from16 v19, v5

    .line 1846
    .line 1847
    const/4 v5, 0x3

    .line 1848
    if-le v15, v5, :cond_32

    .line 1849
    .line 1850
    if-eqz v11, :cond_31

    .line 1851
    .line 1852
    goto :goto_f

    .line 1853
    :cond_31
    move-object/from16 v15, v18

    .line 1854
    .line 1855
    goto :goto_10

    .line 1856
    :cond_32
    :goto_f
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    const-string v15, " | Phase4 DONE: drm="

    .line 1873
    .line 1874
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 v15, v18

    .line 1881
    .line 1882
    :try_start_e
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 1889
    const/4 v1, 0x0

    .line 1890
    :try_start_f
    invoke-static {v1, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v11

    .line 1894
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    invoke-static {v5, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1910
    .line 1911
    .line 1912
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v5

    .line 1920
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1921
    .line 1922
    .line 1923
    move-result v7

    .line 1924
    const/4 v11, 0x3

    .line 1925
    if-le v7, v11, :cond_33

    .line 1926
    .line 1927
    if-eqz v5, :cond_34

    .line 1928
    .line 1929
    :cond_33
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v5

    .line 1933
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1943
    .line 1944
    .line 1945
    const-string v11, " | Phase5 START: lyric"

    .line 1946
    .line 1947
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v7

    .line 1954
    const/4 v11, 0x0

    .line 1955
    invoke-static {v11, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v7

    .line 1959
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    invoke-static {v5, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1975
    .line 1976
    .line 1977
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1978
    .line 1979
    .line 1980
    move-result-wide v24

    .line 1981
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/s;->b()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    sget-object v5, Lcom/samsung/android/app/music/lyrics/h;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1990
    .line 1991
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    const-string v7, "toString(...)"

    .line 1996
    .line 1997
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-static {v10, v5, v1, v6}, Lcom/samsung/android/app/music/lyrics/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v5

    .line 2007
    sub-long v5, v5, v24

    .line 2008
    .line 2009
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v7

    .line 2017
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 2018
    .line 2019
    .line 2020
    move-result v10

    .line 2021
    const/4 v11, 0x3

    .line 2022
    if-le v10, v11, :cond_35

    .line 2023
    .line 2024
    if-eqz v7, :cond_36

    .line 2025
    .line 2026
    :cond_35
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v7

    .line 2030
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    const-string v11, " | Phase5 DONE: lyric="

    .line 2043
    .line 2044
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v10

    .line 2057
    const/4 v11, 0x0

    .line 2058
    invoke-static {v11, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v10

    .line 2062
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    invoke-static {v7, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2078
    .line 2079
    .line 2080
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v7

    .line 2088
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 2089
    .line 2090
    .line 2091
    move-result v10

    .line 2092
    const/4 v11, 0x3

    .line 2093
    if-le v10, v11, :cond_38

    .line 2094
    .line 2095
    if-eqz v7, :cond_37

    .line 2096
    .line 2097
    goto :goto_12

    .line 2098
    :cond_37
    :goto_11
    move-object/from16 v1, p0

    .line 2099
    .line 2100
    goto :goto_13

    .line 2101
    :cond_38
    :goto_12
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v7

    .line 2105
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2110
    .line 2111
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    const-string v11, " | TOTAL: load="

    .line 2118
    .line 2119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2123
    .line 2124
    .line 2125
    const-string v8, "ms, network="

    .line 2126
    .line 2127
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    move-wide/from16 v8, v22

    .line 2131
    .line 2132
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    .line 2135
    const-string v8, "ms, save="

    .line 2136
    .line 2137
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    .line 2143
    const-string v8, "ms, drm="

    .line 2144
    .line 2145
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2149
    .line 2150
    .line 2151
    const-string v2, "ms, lyric="

    .line 2152
    .line 2153
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    const/4 v13, 0x0

    .line 2167
    invoke-static {v13, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2172
    .line 2173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    invoke-static {v7, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 2187
    .line 2188
    .line 2189
    goto :goto_11

    .line 2190
    :goto_13
    :try_start_10
    iput-object v0, v1, Lcom/samsung/android/app/music/melon/download/n;->e:Ljava/lang/Integer;

    .line 2191
    .line 2192
    const/4 v0, 0x0

    .line 2193
    :goto_14
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/download/n;->f:Ljava/net/HttpURLConnection;

    .line 2194
    .line 2195
    invoke-virtual {v1, v2, v4, v0}, Lcom/samsung/android/app/music/melon/download/n;->d(Ljava/net/HttpURLConnection;II)V

    .line 2196
    .line 2197
    .line 2198
    const/4 v13, 0x2

    .line 2199
    goto/16 :goto_18

    .line 2200
    .line 2201
    :catch_5
    move-exception v0

    .line 2202
    :goto_15
    move v3, v4

    .line 2203
    goto/16 :goto_e

    .line 2204
    .line 2205
    :catch_6
    move-exception v0

    .line 2206
    move-object/from16 v1, p0

    .line 2207
    .line 2208
    goto :goto_15

    .line 2209
    :catch_7
    move-exception v0

    .line 2210
    move-object/from16 v15, v18

    .line 2211
    .line 2212
    goto :goto_15

    .line 2213
    :catch_8
    move-exception v0

    .line 2214
    move-object/from16 v15, v18

    .line 2215
    .line 2216
    const/16 v17, 0x1

    .line 2217
    .line 2218
    goto :goto_15

    .line 2219
    :cond_39
    move-wide v6, v2

    .line 2220
    move-object/from16 v15, v18

    .line 2221
    .line 2222
    const/16 v17, 0x1

    .line 2223
    .line 2224
    new-instance v0, Ljava/io/File;

    .line 2225
    .line 2226
    sget-object v2, Lcom/samsung/android/app/music/melon/download/a;->b:Lkotlin/p;

    .line 2227
    .line 2228
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    check-cast v2, Ljava/io/File;

    .line 2233
    .line 2234
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    iget-object v3, v3, Lcom/samsung/android/app/music/melon/download/s;->a:Ljava/lang/String;

    .line 2239
    .line 2240
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v3

    .line 2251
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 2252
    .line 2253
    .line 2254
    move-result v11

    .line 2255
    const/4 v14, 0x3

    .line 2256
    if-le v11, v14, :cond_3a

    .line 2257
    .line 2258
    if-eqz v3, :cond_3b

    .line 2259
    .line 2260
    :cond_3a
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2269
    .line 2270
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2274
    .line 2275
    .line 2276
    const-string v13, " | Phase3 START: file copy"

    .line 2277
    .line 2278
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v11

    .line 2285
    const/4 v13, 0x0

    .line 2286
    invoke-static {v13, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v11

    .line 2290
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2291
    .line 2292
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2306
    .line 2307
    .line 2308
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2309
    .line 2310
    .line 2311
    move-result-wide v2

    .line 2312
    invoke-static {v5, v0}, Lkotlin/io/k;->d(Ljava/io/File;Ljava/io/File;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2316
    .line 2317
    .line 2318
    move-result-wide v13

    .line 2319
    sub-long/2addr v13, v2

    .line 2320
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 2325
    .line 2326
    .line 2327
    move-result v3

    .line 2328
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 2329
    .line 2330
    .line 2331
    move-result v5

    .line 2332
    const/4 v11, 0x3

    .line 2333
    if-le v5, v11, :cond_3c

    .line 2334
    .line 2335
    if-eqz v3, :cond_3d

    .line 2336
    .line 2337
    :cond_3c
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v2

    .line 2345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2346
    .line 2347
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2351
    .line 2352
    .line 2353
    const-string v11, " | Phase3 DONE: copy="

    .line 2354
    .line 2355
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v5

    .line 2368
    const/4 v11, 0x0

    .line 2369
    invoke-static {v11, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v5

    .line 2373
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2374
    .line 2375
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v2

    .line 2388
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2389
    .line 2390
    .line 2391
    :cond_3d
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 2396
    .line 2397
    .line 2398
    move-result v3

    .line 2399
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 2400
    .line 2401
    .line 2402
    move-result v5

    .line 2403
    const/4 v11, 0x3

    .line 2404
    if-le v5, v11, :cond_3e

    .line 2405
    .line 2406
    if-eqz v3, :cond_3f

    .line 2407
    .line 2408
    :cond_3e
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v3

    .line 2412
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2417
    .line 2418
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2422
    .line 2423
    .line 2424
    const-string v11, " | mediaScan START"

    .line 2425
    .line 2426
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v5

    .line 2433
    const/4 v11, 0x0

    .line 2434
    invoke-static {v11, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v5

    .line 2438
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2439
    .line 2440
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2454
    .line 2455
    .line 2456
    :cond_3f
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v11

    .line 2460
    const-string v0, "getAbsolutePath(...)"

    .line 2461
    .line 2462
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    new-instance v0, Lcom/samsung/android/app/music/melon/download/m;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 2466
    .line 2467
    move-object/from16 v2, p1

    .line 2468
    .line 2469
    move v3, v4

    .line 2470
    move-wide v4, v8

    .line 2471
    move-wide v8, v13

    .line 2472
    const/4 v13, 0x2

    .line 2473
    const/high16 v14, 0x10000

    .line 2474
    .line 2475
    :try_start_11
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/melon/download/m;-><init>(Lcom/samsung/android/app/music/melon/download/n;Lcom/samsung/android/app/music/melon/download/b;IJJJ)V

    .line 2476
    .line 2477
    .line 2478
    invoke-static {v10, v11, v0}, Lcom/samsung/android/app/music/melon/download/j;->k(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/melon/download/m;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 2479
    .line 2480
    .line 2481
    goto/16 :goto_18

    .line 2482
    .line 2483
    :catch_9
    move-exception v0

    .line 2484
    goto :goto_16

    .line 2485
    :catch_a
    move-exception v0

    .line 2486
    move v3, v4

    .line 2487
    move-object v15, v11

    .line 2488
    goto/16 :goto_4

    .line 2489
    .line 2490
    :goto_16
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v4

    .line 2498
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v5

    .line 2506
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v5

    .line 2510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v6

    .line 2514
    const-string v7, " | EXCEPTION: "

    .line 2515
    .line 2516
    const-string v8, ": "

    .line 2517
    .line 2518
    invoke-static {v3, v12, v7, v5, v8}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v5

    .line 2522
    const/4 v11, 0x0

    .line 2523
    invoke-static {v11, v6, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v5

    .line 2527
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 2531
    .line 2532
    if-nez v2, :cond_41

    .line 2533
    .line 2534
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 2535
    .line 2536
    if-nez v2, :cond_41

    .line 2537
    .line 2538
    instance-of v2, v0, Ljava/net/SocketException;

    .line 2539
    .line 2540
    if-nez v2, :cond_41

    .line 2541
    .line 2542
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 2543
    .line 2544
    if-eqz v2, :cond_40

    .line 2545
    .line 2546
    goto :goto_17

    .line 2547
    :cond_40
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v4

    .line 2555
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v2

    .line 2559
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2560
    .line 2561
    const-string v6, "start() While download. exception="

    .line 2562
    .line 2563
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    const/4 v11, 0x0

    .line 2574
    invoke-static {v11, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2579
    .line 2580
    .line 2581
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/n;->f:Ljava/net/HttpURLConnection;

    .line 2582
    .line 2583
    invoke-virtual {v1, v0, v3, v14}, Lcom/samsung/android/app/music/melon/download/n;->d(Ljava/net/HttpURLConnection;II)V

    .line 2584
    .line 2585
    .line 2586
    goto :goto_18

    .line 2587
    :cond_41
    :goto_17
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v4

    .line 2595
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v2

    .line 2599
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2600
    .line 2601
    const-string v6, "start() Lost connection while download. exception="

    .line 2602
    .line 2603
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    const/4 v11, 0x0

    .line 2614
    invoke-static {v11, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2619
    .line 2620
    .line 2621
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/n;->f:Ljava/net/HttpURLConnection;

    .line 2622
    .line 2623
    invoke-virtual {v1, v0, v3, v13}, Lcom/samsung/android/app/music/melon/download/n;->d(Ljava/net/HttpURLConnection;II)V

    .line 2624
    .line 2625
    .line 2626
    :goto_18
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    .line 2631
    .line 2632
    .line 2633
    move-result v2

    .line 2634
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 2635
    .line 2636
    .line 2637
    move-result v3

    .line 2638
    if-le v3, v13, :cond_42

    .line 2639
    .line 2640
    if-eqz v2, :cond_43

    .line 2641
    .line 2642
    :cond_42
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c()Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    invoke-static/range {v20 .. v21}, Lcom/bumptech/glide/f;->h(J)J

    .line 2651
    .line 2652
    .line 2653
    move-result-wide v3

    .line 2654
    const-string v5, "start() consumeTime="

    .line 2655
    .line 2656
    const/4 v13, 0x0

    .line 2657
    invoke-static {v13, v3, v4, v5, v15}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v3

    .line 2661
    invoke-static {v0, v3, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    :cond_43
    return v17
.end method

.method public final c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/net/HttpURLConnection;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/download/n;->c:Lkotlin/jvm/functions/e;

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 13

    .line 1
    const-string v1, "getUri(...)"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "saveContentsFileWithSAF()"

    .line 26
    .line 27
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-class v0, Lcom/samsung/android/app/music/provider/sync/b;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/n;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2, v0}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/b;

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->m:Ldagger/internal/b;

    .line 47
    .line 48
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/c;->a()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/samsung/android/app/music/melon/download/a;->b:Lkotlin/p;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/io/File;

    .line 67
    .line 68
    new-instance v3, Landroidx/documentfile/provider/b;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Landroidx/documentfile/provider/b;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v2, v0}, Landroidx/documentfile/provider/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, v3, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v7, v3, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    .line 81
    .line 82
    const-string v4, "Failed query: "

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v12, 0x0

    .line 89
    :try_start_0
    const-string v0, "document_id"

    .line 90
    .line 91
    filled-new-array {v0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-lez v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move v0, v5

    .line 111
    :goto_0
    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->m(Landroid/database/Cursor;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    const-string v6, "DocumentFile"

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v6, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->m(Landroid/database/Cursor;)V

    .line 138
    .line 139
    .line 140
    move v0, v5

    .line 141
    :goto_1
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v3, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v4, Ljava/io/File;

    .line 150
    .line 151
    sget-object v6, Lcom/samsung/android/app/music/provider/sync/s;->g:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/samsung/android/app/music/provider/sync/D;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/sync/s;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0}, Lcom/samsung/android/app/music/provider/sync/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_2
    sget-object v0, Lcom/samsung/android/app/music/melon/download/j;->a:Ljava/lang/Object;

    .line 171
    .line 172
    const-string v0, "<this>"

    .line 173
    .line 174
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v4, ""

    .line 182
    .line 183
    invoke-static {p2, v4}, Lkotlin/text/k;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v0, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move-object v4, v0

    .line 195
    :goto_3
    invoke-virtual {v3, v4, p2}, Landroidx/documentfile/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_6

    .line 200
    .line 201
    :try_start_2
    invoke-virtual {p2}, Landroidx/documentfile/provider/a;->c()Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0, p1}, Lcom/samsung/android/app/music/melon/download/j;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_1
    move-exception v0

    .line 213
    move-object p1, v0

    .line 214
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v3, "saveContentsFileWithSAF() error : "

    .line 229
    .line 230
    invoke-static {v5, v3, p1}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {p2}, Landroidx/documentfile/provider/a;->c()Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 246
    .line 247
    const-string p2, "EMPTY"

    .line 248
    .line 249
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :goto_5
    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->m(Landroid/database/Cursor;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method
