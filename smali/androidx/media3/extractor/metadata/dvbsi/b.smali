.class public final Landroidx/media3/extractor/metadata/dvbsi/b;
.super Landroidx/versionedparcelable/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/metadata/dvbsi/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g0(Landroidx/media3/common/util/v;)Landroidx/media3/extractor/metadata/emsg/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Landroidx/media3/common/util/v;->a:[B

    .line 24
    .line 25
    iget v7, p0, Landroidx/media3/common/util/v;->b:I

    .line 26
    .line 27
    iget p0, p0, Landroidx/media3/common/util/v;->c:I

    .line 28
    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/a;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/metadata/emsg/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final h(Landroidx/media3/extractor/metadata/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/D;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/extractor/metadata/dvbsi/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/media3/common/D;

    .line 10
    .line 11
    new-instance v3, Landroidx/media3/common/util/v;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v3, v4, v5}, Landroidx/media3/common/util/v;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroidx/media3/extractor/metadata/dvbsi/b;->g0(Landroidx/media3/common/util/v;)Landroidx/media3/extractor/metadata/emsg/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Landroidx/media3/common/C;

    .line 30
    .line 31
    aput-object v3, v4, v2

    .line 32
    .line 33
    invoke-direct {v1, v4}, Landroidx/media3/common/D;-><init>([Landroidx/media3/common/C;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x74

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-ne v1, v3, :cond_7

    .line 45
    .line 46
    new-instance v1, Landroidx/media3/common/util/u;

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v1, v3, v5, v2, v2}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/u;->t(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/u;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1}, Landroidx/media3/common/util/u;->f()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v6, v5

    .line 73
    const/4 v5, 0x4

    .line 74
    sub-int/2addr v6, v5

    .line 75
    const/16 v7, 0x2c

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/u;->i(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/u;->u(I)V

    .line 85
    .line 86
    .line 87
    const/16 v7, 0x10

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/u;->f()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ge v9, v6, :cond_5

    .line 102
    .line 103
    const/16 v9, 0x30

    .line 104
    .line 105
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/u;->t(I)V

    .line 106
    .line 107
    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/u;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/u;->t(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/u;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v1}, Landroidx/media3/common/util/u;->f()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    add-int/2addr v12, v11

    .line 126
    move-object v11, v4

    .line 127
    move-object v13, v11

    .line 128
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/common/util/u;->f()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-ge v14, v12, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/u;->i(I)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/u;->i(I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-virtual {v1}, Landroidx/media3/common/util/u;->f()I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    add-int v2, v16, v15

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    if-ne v14, v3, :cond_1

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/u;->i(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/u;->t(I)V

    .line 156
    .line 157
    .line 158
    const/4 v14, 0x3

    .line 159
    if-ne v3, v14, :cond_2

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/common/util/u;->f()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ge v3, v2, :cond_2

    .line 166
    .line 167
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/u;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    new-array v14, v3, [B

    .line 174
    .line 175
    invoke-virtual {v1, v3, v14}, Landroidx/media3/common/util/u;->l(I[B)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v3, v14, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/u;->i(I)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const/4 v14, 0x0

    .line 188
    :goto_3
    if-ge v14, v11, :cond_0

    .line 189
    .line 190
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/u;->i(I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/u;->u(I)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_0
    move-object v11, v3

    .line 201
    goto :goto_2

    .line 202
    :cond_1
    const/16 v3, 0x15

    .line 203
    .line 204
    if-ne v14, v3, :cond_2

    .line 205
    .line 206
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    new-array v13, v15, [B

    .line 209
    .line 210
    invoke-virtual {v1, v15, v13}, Landroidx/media3/common/util/u;->l(I[B)V

    .line 211
    .line 212
    .line 213
    new-instance v14, Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v14, v13, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 216
    .line 217
    .line 218
    move-object v13, v14

    .line 219
    :cond_2
    mul-int/lit8 v2, v2, 0x8

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/u;->q(I)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/16 v3, 0xc

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    mul-int/lit8 v12, v12, 0x8

    .line 229
    .line 230
    invoke-virtual {v1, v12}, Landroidx/media3/common/util/u;->q(I)V

    .line 231
    .line 232
    .line 233
    if-eqz v11, :cond_4

    .line 234
    .line 235
    if-eqz v13, :cond_4

    .line 236
    .line 237
    new-instance v2, Landroidx/media3/extractor/metadata/dvbsi/a;

    .line 238
    .line 239
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v2, v10, v3}, Landroidx/media3/extractor/metadata/dvbsi/a;-><init>(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_4
    const/4 v2, 0x0

    .line 250
    const/16 v3, 0xc

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    new-instance v4, Landroidx/media3/common/D;

    .line 262
    .line 263
    invoke-direct {v4, v8}, Landroidx/media3/common/D;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_4
    return-object v4

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
