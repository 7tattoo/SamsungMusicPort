.class public final Landroidx/media3/extractor/jpeg/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public final a:Landroidx/media3/common/util/v;

.field public b:Landroidx/media3/extractor/q;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Landroidx/media3/extractor/metadata/mp4/a;

.field public h:Landroidx/media3/extractor/p;

.field public i:Landroidx/compose/foundation/gestures/J0;

.field public j:Landroidx/media3/extractor/mp4/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/v;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/common/util/v;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/jpeg/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->b:Landroidx/media3/extractor/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/q;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->b:Landroidx/media3/extractor/q;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/extractor/s;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/s;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/media3/extractor/q;->k(Landroidx/media3/extractor/A;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Landroidx/media3/extractor/jpeg/a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final d(Landroidx/media3/extractor/p;)Z
    .locals 5

    .line 1
    check-cast p1, Landroidx/media3/extractor/l;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/common/util/v;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/v;->F(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/common/util/v;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/l;->s([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->C()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/v;->F(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Landroidx/media3/common/util/v;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/l;->s([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->C()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Landroidx/media3/extractor/jpeg/a;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/v;->F(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Landroidx/media3/common/util/v;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/l;->s([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->C()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Landroidx/media3/extractor/l;->a(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/v;->F(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Landroidx/media3/common/util/v;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/l;->s([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->C()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Landroidx/media3/extractor/jpeg/a;->d:I

    .line 73
    .line 74
    :cond_1
    iget p1, p0, Landroidx/media3/extractor/jpeg/a;->d:I

    .line 75
    .line 76
    const v0, 0xffe1

    .line 77
    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_2
    :goto_0
    return v3
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/media3/extractor/jpeg/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/a;->j:Landroidx/media3/extractor/mp4/m;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/jpeg/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->j:Landroidx/media3/extractor/mp4/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/m;->e(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/media3/extractor/jpeg/a;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/common/util/v;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/a;->i:Landroidx/compose/foundation/gestures/J0;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/a;->h:Landroidx/media3/extractor/p;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Landroidx/media3/extractor/jpeg/a;->h:Landroidx/media3/extractor/p;

    .line 48
    .line 49
    new-instance v3, Landroidx/compose/foundation/gestures/J0;

    .line 50
    .line 51
    iget-wide v4, v0, Landroidx/media3/extractor/jpeg/a;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Landroidx/compose/foundation/gestures/J0;-><init>(Landroidx/media3/extractor/p;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Landroidx/media3/extractor/jpeg/a;->i:Landroidx/compose/foundation/gestures/J0;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/a;->j:Landroidx/media3/extractor/mp4/m;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/a;->i:Landroidx/compose/foundation/gestures/J0;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Landroidx/media3/extractor/mp4/m;->f(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Landroidx/media3/extractor/r;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Landroidx/media3/extractor/jpeg/a;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Landroidx/media3/extractor/r;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iget-wide v13, v0, Landroidx/media3/extractor/jpeg/a;->f:J

    .line 84
    .line 85
    cmp-long v3, v11, v13

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iput-wide v13, v2, Landroidx/media3/extractor/r;->a:J

    .line 90
    .line 91
    return v9

    .line 92
    :cond_6
    iget-object v2, v6, Landroidx/media3/common/util/v;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v10, v9, v9}, Landroidx/media3/extractor/p;->s([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/media3/extractor/jpeg/a;->a()V

    .line 101
    .line 102
    .line 103
    return v10

    .line 104
    :cond_7
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Landroidx/media3/extractor/jpeg/a;->j:Landroidx/media3/extractor/mp4/m;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-instance v2, Landroidx/media3/extractor/mp4/m;

    .line 112
    .line 113
    sget-object v3, Landroidx/media3/extractor/text/h;->L:Lcom/digicap/melon/log/a;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-direct {v2, v3, v5}, Landroidx/media3/extractor/mp4/m;-><init>(Landroidx/media3/extractor/text/h;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Landroidx/media3/extractor/jpeg/a;->j:Landroidx/media3/extractor/mp4/m;

    .line 121
    .line 122
    :cond_8
    new-instance v2, Landroidx/compose/foundation/gestures/J0;

    .line 123
    .line 124
    iget-wide v5, v0, Landroidx/media3/extractor/jpeg/a;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v5, v6}, Landroidx/compose/foundation/gestures/J0;-><init>(Landroidx/media3/extractor/p;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Landroidx/media3/extractor/jpeg/a;->i:Landroidx/compose/foundation/gestures/J0;

    .line 130
    .line 131
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/a;->j:Landroidx/media3/extractor/mp4/m;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/m;->d(Landroidx/media3/extractor/p;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/a;->j:Landroidx/media3/extractor/mp4/m;

    .line 140
    .line 141
    new-instance v2, Landroidx/compose/foundation/gestures/J0;

    .line 142
    .line 143
    iget-wide v5, v0, Landroidx/media3/extractor/jpeg/a;->f:J

    .line 144
    .line 145
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/a;->b:Landroidx/media3/extractor/q;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x3

    .line 151
    invoke-direct {v2, v5, v6, v3, v8}, Landroidx/compose/foundation/gestures/J0;-><init>(JLjava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/m;->g(Landroidx/media3/extractor/q;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/a;->g:Landroidx/media3/extractor/metadata/mp4/a;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Landroidx/media3/extractor/jpeg/a;->b:Landroidx/media3/extractor/q;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/16 v3, 0x400

    .line 168
    .line 169
    invoke-interface {v2, v3, v7}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Landroidx/media3/common/o;

    .line 174
    .line 175
    invoke-direct {v3}, Landroidx/media3/common/o;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "image/jpeg"

    .line 179
    .line 180
    invoke-static {v5}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v5, v3, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v5, Landroidx/media3/common/D;

    .line 187
    .line 188
    new-array v6, v9, [Landroidx/media3/common/C;

    .line 189
    .line 190
    aput-object v1, v6, v10

    .line 191
    .line 192
    invoke-direct {v5, v6}, Landroidx/media3/common/D;-><init>([Landroidx/media3/common/C;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v3, Landroidx/media3/common/o;->k:Landroidx/media3/common/D;

    .line 196
    .line 197
    new-instance v1, Landroidx/media3/common/p;

    .line 198
    .line 199
    invoke-direct {v1, v3}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v1}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 203
    .line 204
    .line 205
    iput v4, v0, Landroidx/media3/extractor/jpeg/a;->c:I

    .line 206
    .line 207
    return v10

    .line 208
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/extractor/jpeg/a;->a()V

    .line 209
    .line 210
    .line 211
    return v10

    .line 212
    :cond_a
    iget v2, v0, Landroidx/media3/extractor/jpeg/a;->d:I

    .line 213
    .line 214
    const v3, 0xffe1

    .line 215
    .line 216
    .line 217
    if-ne v2, v3, :cond_14

    .line 218
    .line 219
    new-instance v2, Landroidx/media3/common/util/v;

    .line 220
    .line 221
    iget v3, v0, Landroidx/media3/extractor/jpeg/a;->e:I

    .line 222
    .line 223
    invoke-direct {v2, v3}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, Landroidx/media3/common/util/v;->a:[B

    .line 227
    .line 228
    iget v6, v0, Landroidx/media3/extractor/jpeg/a;->e:I

    .line 229
    .line 230
    invoke-interface {v1, v3, v10, v6}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/a;->g:Landroidx/media3/extractor/metadata/mp4/a;

    .line 234
    .line 235
    if-nez v3, :cond_15

    .line 236
    .line 237
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->r()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_15

    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->r()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_15

    .line 254
    .line 255
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getLength()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    cmp-long v1, v6, v4

    .line 260
    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_c
    :try_start_0
    invoke-static {v2}, Landroidx/media3/extractor/jpeg/d;->a(Ljava/lang/String;)Landroidx/compose/foundation/gestures/J0;

    .line 267
    .line 268
    .line 269
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/G; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_1

    .line 271
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 272
    .line 273
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 274
    .line 275
    invoke-static {v1, v2}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_1
    if-nez v1, :cond_d

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_d
    iget-object v2, v1, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lcom/google/common/collect/O;

    .line 285
    .line 286
    iget v11, v2, Lcom/google/common/collect/O;->d:I

    .line 287
    .line 288
    if-ge v11, v8, :cond_e

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_e
    sub-int/2addr v11, v9

    .line 292
    move-wide v13, v4

    .line 293
    move-wide v15, v13

    .line 294
    move-wide/from16 v19, v15

    .line 295
    .line 296
    move-wide/from16 v21, v19

    .line 297
    .line 298
    move v8, v10

    .line 299
    :goto_2
    if-ltz v11, :cond_12

    .line 300
    .line 301
    invoke-virtual {v2, v11}, Lcom/google/common/collect/O;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Landroidx/media3/extractor/jpeg/b;

    .line 306
    .line 307
    const-string v12, "video/mp4"

    .line 308
    .line 309
    iget-object v3, v9, Landroidx/media3/extractor/jpeg/b;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    or-int/2addr v3, v8

    .line 316
    if-nez v11, :cond_f

    .line 317
    .line 318
    iget-wide v8, v9, Landroidx/media3/extractor/jpeg/b;->c:J

    .line 319
    .line 320
    sub-long/2addr v6, v8

    .line 321
    const-wide/16 v8, 0x0

    .line 322
    .line 323
    :goto_3
    move-wide/from16 v23, v8

    .line 324
    .line 325
    move-wide v8, v6

    .line 326
    move-wide/from16 v6, v23

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_f
    iget-wide v8, v9, Landroidx/media3/extractor/jpeg/b;->b:J

    .line 330
    .line 331
    sub-long v8, v6, v8

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :goto_4
    if-eqz v3, :cond_10

    .line 335
    .line 336
    cmp-long v12, v6, v8

    .line 337
    .line 338
    if-eqz v12, :cond_10

    .line 339
    .line 340
    sub-long v21, v8, v6

    .line 341
    .line 342
    move-wide/from16 v19, v6

    .line 343
    .line 344
    move v3, v10

    .line 345
    :cond_10
    if-nez v11, :cond_11

    .line 346
    .line 347
    move-wide v13, v6

    .line 348
    move-wide v15, v8

    .line 349
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 350
    .line 351
    move v8, v3

    .line 352
    goto :goto_2

    .line 353
    :cond_12
    cmp-long v2, v19, v4

    .line 354
    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    cmp-long v2, v21, v4

    .line 358
    .line 359
    if-eqz v2, :cond_b

    .line 360
    .line 361
    cmp-long v2, v13, v4

    .line 362
    .line 363
    if-eqz v2, :cond_b

    .line 364
    .line 365
    cmp-long v2, v15, v4

    .line 366
    .line 367
    if-nez v2, :cond_13

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_13
    new-instance v12, Landroidx/media3/extractor/metadata/mp4/a;

    .line 371
    .line 372
    iget-wide v1, v1, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 373
    .line 374
    move-wide/from16 v17, v1

    .line 375
    .line 376
    invoke-direct/range {v12 .. v22}, Landroidx/media3/extractor/metadata/mp4/a;-><init>(JJJJJ)V

    .line 377
    .line 378
    .line 379
    move-object v3, v12

    .line 380
    :goto_5
    iput-object v3, v0, Landroidx/media3/extractor/jpeg/a;->g:Landroidx/media3/extractor/metadata/mp4/a;

    .line 381
    .line 382
    if-eqz v3, :cond_15

    .line 383
    .line 384
    iget-wide v1, v3, Landroidx/media3/extractor/metadata/mp4/a;->d:J

    .line 385
    .line 386
    iput-wide v1, v0, Landroidx/media3/extractor/jpeg/a;->f:J

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_14
    iget v2, v0, Landroidx/media3/extractor/jpeg/a;->e:I

    .line 390
    .line 391
    invoke-interface {v1, v2}, Landroidx/media3/extractor/p;->K(I)V

    .line 392
    .line 393
    .line 394
    :cond_15
    :goto_6
    iput v10, v0, Landroidx/media3/extractor/jpeg/a;->c:I

    .line 395
    .line 396
    return v10

    .line 397
    :cond_16
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/v;->F(I)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v6, Landroidx/media3/common/util/v;->a:[B

    .line 401
    .line 402
    invoke-interface {v1, v2, v10, v8}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Landroidx/media3/common/util/v;->C()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    sub-int/2addr v1, v8

    .line 410
    iput v1, v0, Landroidx/media3/extractor/jpeg/a;->e:I

    .line 411
    .line 412
    iput v8, v0, Landroidx/media3/extractor/jpeg/a;->c:I

    .line 413
    .line 414
    return v10

    .line 415
    :cond_17
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/v;->F(I)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v6, Landroidx/media3/common/util/v;->a:[B

    .line 419
    .line 420
    invoke-interface {v1, v2, v10, v8}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Landroidx/media3/common/util/v;->C()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iput v1, v0, Landroidx/media3/extractor/jpeg/a;->d:I

    .line 428
    .line 429
    const v2, 0xffda

    .line 430
    .line 431
    .line 432
    if-ne v1, v2, :cond_19

    .line 433
    .line 434
    iget-wide v1, v0, Landroidx/media3/extractor/jpeg/a;->f:J

    .line 435
    .line 436
    cmp-long v1, v1, v4

    .line 437
    .line 438
    if-eqz v1, :cond_18

    .line 439
    .line 440
    iput v7, v0, Landroidx/media3/extractor/jpeg/a;->c:I

    .line 441
    .line 442
    return v10

    .line 443
    :cond_18
    invoke-virtual {v0}, Landroidx/media3/extractor/jpeg/a;->a()V

    .line 444
    .line 445
    .line 446
    return v10

    .line 447
    :cond_19
    const v2, 0xffd0

    .line 448
    .line 449
    .line 450
    if-lt v1, v2, :cond_1a

    .line 451
    .line 452
    const v2, 0xffd9

    .line 453
    .line 454
    .line 455
    if-le v1, v2, :cond_1b

    .line 456
    .line 457
    :cond_1a
    const v2, 0xff01

    .line 458
    .line 459
    .line 460
    if-eq v1, v2, :cond_1b

    .line 461
    .line 462
    iput v9, v0, Landroidx/media3/extractor/jpeg/a;->c:I

    .line 463
    .line 464
    :cond_1b
    return v10
.end method

.method public final g(Landroidx/media3/extractor/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/a;->b:Landroidx/media3/extractor/q;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->j:Landroidx/media3/extractor/mp4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
