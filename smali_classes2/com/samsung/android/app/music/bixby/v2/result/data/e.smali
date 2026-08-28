.class public final Lcom/samsung/android/app/music/bixby/v2/result/data/e;
.super Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public e:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public static d(Lcom/samsung/android/app/music/bixby/v2/result/data/g;)Lcom/samsung/android/app/music/bixby/v2/result/data/e;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 2
    .line 3
    const-string v1, "resultCount"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    new-instance v4, Lcom/samsung/android/app/music/bixby/v2/result/data/e;

    .line 27
    .line 28
    iget v5, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->a:I

    .line 29
    .line 30
    iget v6, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x2

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    if-eq v5, v8, :cond_3

    .line 37
    .line 38
    if-ne v5, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-ne v5, v7, :cond_19

    .line 42
    .line 43
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v1, "Music_1_7"

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    const-string v1, "Music_1_12"

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    :goto_1
    const-string v1, "Music_1_6"

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    iget v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->c:I

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    if-eq v5, v8, :cond_11

    .line 69
    .line 70
    if-ne v5, v2, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    if-ne v5, v7, :cond_19

    .line 74
    .line 75
    if-ne v6, v2, :cond_9

    .line 76
    .line 77
    const-string v5, "Music_1_19"

    .line 78
    .line 79
    if-ne v1, v2, :cond_6

    .line 80
    .line 81
    :goto_2
    move-object v1, v5

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_6
    if-ne v1, v7, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    if-ne v1, v8, :cond_8

    .line 88
    .line 89
    const-string v1, "Music_1_20"

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_8
    if-ne v1, v9, :cond_19

    .line 94
    .line 95
    const-string v1, "Music_1_22"

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    if-ne v6, v8, :cond_d

    .line 99
    .line 100
    const-string v5, "Music_1_9"

    .line 101
    .line 102
    if-ne v1, v2, :cond_a

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_a
    if-ne v1, v7, :cond_b

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_b
    if-ne v1, v8, :cond_c

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_c
    if-ne v1, v9, :cond_19

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_d
    if-ne v6, v7, :cond_19

    .line 115
    .line 116
    const-string v5, "Music_1_11"

    .line 117
    .line 118
    if-ne v1, v2, :cond_e

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_e
    if-ne v1, v7, :cond_f

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_f
    if-ne v1, v8, :cond_10

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_10
    if-ne v1, v9, :cond_19

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_11
    :goto_3
    if-ne v6, v2, :cond_15

    .line 131
    .line 132
    const-string v5, "Music_1_15"

    .line 133
    .line 134
    if-ne v1, v2, :cond_12

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_12
    if-ne v1, v7, :cond_13

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_13
    if-ne v1, v8, :cond_14

    .line 141
    .line 142
    const-string v1, "Music_1_16"

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_14
    if-ne v1, v9, :cond_19

    .line 146
    .line 147
    const-string v1, "Music_1_18"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_15
    if-ne v6, v8, :cond_19

    .line 151
    .line 152
    const-string v5, "Music_1_4"

    .line 153
    .line 154
    if-ne v1, v2, :cond_16

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_16
    if-ne v1, v7, :cond_17

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_17
    if-ne v1, v8, :cond_18

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_18
    if-ne v1, v9, :cond_19

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_19
    const-string v1, "Music_0_0"

    .line 167
    .line 168
    :goto_4
    invoke-direct {v4, v3, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v4, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 172
    .line 173
    const-string v1, "actionType"

    .line 174
    .line 175
    const-string v2, "Play"

    .line 176
    .line 177
    invoke-virtual {v4, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->c(Lcom/samsung/android/app/music/bixby/v2/result/data/d;)Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "inputData"

    .line 189
    .line 190
    invoke-virtual {v4, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "searchType"

    .line 194
    .line 195
    invoke-static {v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->d(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v4, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->g:Ljava/util/ArrayList;

    .line 203
    .line 204
    if-nez v0, :cond_1a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_1a
    iput-object v0, v4, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->f:Ljava/util/List;

    .line 208
    .line 209
    const-string v1, "trackData"

    .line 210
    .line 211
    invoke-static {v0}, Landroidx/work/impl/r;->n(Ljava/util/List;)Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->e()V

    .line 219
    .line 220
    .line 221
    :goto_5
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->h:Ljava/util/ArrayList;

    .line 222
    .line 223
    if-nez v0, :cond_1b

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_1b
    iput-object v0, v4, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->g:Ljava/util/List;

    .line 227
    .line 228
    const-string v1, "albumData"

    .line 229
    .line 230
    invoke-static {v0}, Landroidx/work/impl/r;->n(Ljava/util/List;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->e()V

    .line 238
    .line 239
    .line 240
    :goto_6
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->i:Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez p0, :cond_1c

    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_1c
    iput-object p0, v4, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->h:Ljava/util/ArrayList;

    .line 246
    .line 247
    const-string v0, "stationData"

    .line 248
    .line 249
    invoke-static {p0}, Landroidx/work/impl/r;->n(Ljava/util/List;)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v4, v0, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->e()V

    .line 257
    .line 258
    .line 259
    return-object v4
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 2
    .line 3
    iget v0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "resultCount"

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->g:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->f:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
