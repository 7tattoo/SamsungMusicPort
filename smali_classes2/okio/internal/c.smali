.class public abstract Lokio/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lokio/j;

.field public static final b:Lokio/j;

.field public static final c:Lokio/j;

.field public static final d:Lokio/j;

.field public static final e:Lokio/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/j;->d:Lokio/j;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/music/deeplink/d;->c(Ljava/lang/String;)Lokio/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokio/internal/c;->a:Lokio/j;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/app/music/deeplink/d;->c(Ljava/lang/String;)Lokio/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokio/internal/c;->b:Lokio/j;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/app/music/deeplink/d;->c(Ljava/lang/String;)Lokio/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokio/internal/c;->c:Lokio/j;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/app/music/deeplink/d;->c(Ljava/lang/String;)Lokio/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lokio/internal/c;->d:Lokio/j;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, Lcom/samsung/android/app/music/deeplink/d;->c(Ljava/lang/String;)Lokio/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lokio/internal/c;->e:Lokio/j;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lokio/w;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lokio/w;->a:Lokio/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lokio/j;->i(I)B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lokio/j;->i(I)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x5c

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lokio/j;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lokio/j;->i(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    const-string v0, "other"

    .line 44
    .line 45
    sget-object v2, Lokio/internal/c;->b:Lokio/j;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lokio/j;->h()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v5, v0}, Lokio/j;->f(I[B)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lokio/j;->d()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    return v0

    .line 66
    :cond_3
    :goto_0
    return v4

    .line 67
    :cond_4
    invoke-virtual {p0}, Lokio/j;->d()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-le v2, v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lokio/j;->i(I)B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v4, 0x3a

    .line 78
    .line 79
    if-ne v2, v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lokio/j;->i(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lokio/j;->i(I)B

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-char p0, p0

    .line 92
    const/16 v0, 0x61

    .line 93
    .line 94
    if-gt v0, p0, :cond_5

    .line 95
    .line 96
    const/16 v0, 0x7b

    .line 97
    .line 98
    if-ge p0, v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v0, 0x41

    .line 102
    .line 103
    if-gt v0, p0, :cond_6

    .line 104
    .line 105
    const/16 v0, 0x5b

    .line 106
    .line 107
    if-ge p0, v0, :cond_6

    .line 108
    .line 109
    :goto_1
    const/4 p0, 0x3

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_2
    return v1
.end method

.method public static final b(Lokio/w;Lokio/w;Z)Lokio/w;
    .locals 6

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lokio/internal/c;->a(Lokio/w;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lokio/w;->f()Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0}, Lokio/internal/c;->c(Lokio/w;)Lokio/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lokio/internal/c;->c(Lokio/w;)Lokio/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lokio/w;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lokio/internal/c;->f(Ljava/lang/String;)Lokio/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    new-instance v1, Lokio/g;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lokio/w;->a:Lokio/j;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lokio/g;->e0(Lokio/j;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, v1, Lokio/g;->b:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long p0, v2, v4

    .line 54
    .line 55
    if-lez p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lokio/g;->e0(Lokio/j;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p0, p1, Lokio/w;->a:Lokio/j;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lokio/g;->e0(Lokio/j;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p2}, Lokio/internal/c;->d(Lokio/g;Z)Lokio/w;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final c(Lokio/w;)Lokio/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/w;->a:Lokio/j;

    .line 2
    .line 3
    sget-object v1, Lokio/internal/c;->a:Lokio/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokio/j;->g(Lokio/j;Lokio/j;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object p0, p0, Lokio/w;->a:Lokio/j;

    .line 14
    .line 15
    sget-object v0, Lokio/internal/c;->b:Lokio/j;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lokio/j;->g(Lokio/j;Lokio/j;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final d(Lokio/g;Z)Lokio/w;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lokio/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    sget-object v5, Lokio/internal/c;->a:Lokio/j;

    .line 11
    .line 12
    const-string v6, "bytes"

    .line 13
    .line 14
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lokio/j;->d()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v8, v9, v5, v7}, Lokio/g;->n(JLokio/j;I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_19

    .line 28
    .line 29
    sget-object v5, Lokio/internal/c;->b:Lokio/j;

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lokio/j;->d()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0, v8, v9, v5, v6}, Lokio/g;->n(JLokio/j;I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_0
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x1

    .line 48
    if-lt v4, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_1
    const-wide/16 v10, -0x1

    .line 60
    .line 61
    sget-object v12, Lokio/internal/c;->c:Lokio/j;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lokio/g;->e0(Lokio/j;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lokio/g;->e0(Lokio/j;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-lez v4, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lokio/g;->e0(Lokio/j;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    move-wide v15, v10

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    invoke-virtual {v0, v12}, Lokio/g;->k(Lokio/j;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    cmp-long v2, v13, v10

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    sget-object v2, Lokio/w;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Lokio/internal/c;->f(Ljava/lang/String;)Lokio/j;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v0, v13, v14}, Lokio/g;->f(J)B

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Lokio/internal/c;->e(B)Lokio/j;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_5
    :goto_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-wide v4, v0, Lokio/g;->b:J

    .line 118
    .line 119
    move-wide v15, v4

    .line 120
    const-wide/16 v3, 0x2

    .line 121
    .line 122
    cmp-long v5, v15, v3

    .line 123
    .line 124
    if-gez v5, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-wide v15, v10

    .line 128
    const-wide/16 v10, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v10, v11}, Lokio/g;->f(J)B

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/16 v10, 0x3a

    .line 135
    .line 136
    if-eq v5, v10, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-virtual {v0, v8, v9}, Lokio/g;->f(J)B

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    int-to-char v5, v5

    .line 144
    const/16 v10, 0x61

    .line 145
    .line 146
    if-gt v10, v5, :cond_9

    .line 147
    .line 148
    const/16 v10, 0x7b

    .line 149
    .line 150
    if-ge v5, v10, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const/16 v10, 0x41

    .line 154
    .line 155
    if-gt v10, v5, :cond_b

    .line 156
    .line 157
    const/16 v10, 0x5b

    .line 158
    .line 159
    if-ge v5, v10, :cond_b

    .line 160
    .line 161
    :goto_4
    cmp-long v5, v13, v3

    .line 162
    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    const-wide/16 v3, 0x3

    .line 166
    .line 167
    invoke-virtual {v1, v0, v3, v4}, Lokio/g;->Y(Lokio/g;J)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    invoke-virtual {v1, v0, v3, v4}, Lokio/g;->Y(Lokio/g;J)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_5
    iget-wide v3, v1, Lokio/g;->b:J

    .line 175
    .line 176
    cmp-long v3, v3, v8

    .line 177
    .line 178
    if-lez v3, :cond_c

    .line 179
    .line 180
    move v3, v7

    .line 181
    goto :goto_6

    .line 182
    :cond_c
    const/4 v3, 0x0

    .line 183
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lokio/g;->E()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    sget-object v10, Lokio/internal/c;->d:Lokio/j;

    .line 193
    .line 194
    if-nez v5, :cond_15

    .line 195
    .line 196
    invoke-virtual {v0, v12}, Lokio/g;->k(Lokio/j;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    cmp-long v5, v13, v15

    .line 201
    .line 202
    if-nez v5, :cond_e

    .line 203
    .line 204
    iget-wide v13, v0, Lokio/g;->b:J

    .line 205
    .line 206
    invoke-virtual {v0, v13, v14}, Lokio/g;->p(J)Lokio/j;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_8

    .line 211
    :cond_e
    invoke-virtual {v0, v13, v14}, Lokio/g;->p(J)Lokio/j;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v0}, Lokio/g;->readByte()B

    .line 216
    .line 217
    .line 218
    :goto_8
    sget-object v11, Lokio/internal/c;->e:Lokio/j;

    .line 219
    .line 220
    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_14

    .line 225
    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_d

    .line 233
    .line 234
    :cond_f
    if-eqz p1, :cond_13

    .line 235
    .line 236
    if-nez v3, :cond_10

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_13

    .line 243
    .line 244
    invoke-static {v4}, Lkotlin/collections/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_10

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_10
    if-eqz v6, :cond_11

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eq v5, v7, :cond_d

    .line 262
    .line 263
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_12

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_12
    invoke-static {v4}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_13
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_14
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_d

    .line 287
    .line 288
    sget-object v10, Lokio/j;->d:Lokio/j;

    .line 289
    .line 290
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_d

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v3, 0x0

    .line 305
    :goto_a
    if-ge v3, v0, :cond_17

    .line 306
    .line 307
    if-lez v3, :cond_16

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lokio/g;->e0(Lokio/j;)V

    .line 310
    .line 311
    .line 312
    :cond_16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lokio/j;

    .line 317
    .line 318
    invoke-virtual {v1, v5}, Lokio/g;->e0(Lokio/j;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_17
    iget-wide v2, v1, Lokio/g;->b:J

    .line 325
    .line 326
    cmp-long v0, v2, v8

    .line 327
    .line 328
    if-nez v0, :cond_18

    .line 329
    .line 330
    invoke-virtual {v1, v10}, Lokio/g;->e0(Lokio/j;)V

    .line 331
    .line 332
    .line 333
    :cond_18
    new-instance v0, Lokio/w;

    .line 334
    .line 335
    iget-wide v2, v1, Lokio/g;->b:J

    .line 336
    .line 337
    invoke-virtual {v1, v2, v3}, Lokio/g;->p(J)Lokio/j;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Lokio/w;-><init>(Lokio/j;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_19
    :goto_b
    invoke-virtual {v0}, Lokio/g;->readByte()B

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v2, :cond_1a

    .line 350
    .line 351
    invoke-static {v3}, Lokio/internal/c;->e(B)Lokio/j;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto/16 :goto_0
.end method

.method public static final e(B)Lokio/j;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lokio/internal/c;->b:Lokio/j;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {p0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Lokio/internal/c;->a:Lokio/j;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lokio/j;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lokio/internal/c;->a:Lokio/j;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lokio/internal/c;->b:Lokio/j;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "not a directory separator: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
