.class public final Lcom/samsung/android/app/music/list/mymusic/folder/v;
.super Lcom/samsung/android/app/music/list/mymusic/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/mymusic/f<",
        "Lcom/samsung/android/app/music/list/mymusic/folder/k;",
        ">;"
    }
.end annotation


# instance fields
.field public W0:Lcom/samsung/android/app/music/list/common/s;

.field public X0:Lcom/samsung/android/app/music/list/mymusic/folder/d;

.field public Y0:Z

.field public Z0:Z

.field public a1:Landroidx/work/impl/model/i;

.field public final b1:Lcom/samsung/android/app/music/list/mymusic/a;

.field public final c1:Lcom/samsung/android/app/music/appwidget/X;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/a;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->b1:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/app/music/appwidget/X;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/appwidget/X;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->c1:Lcom/samsung/android/app/music/appwidget/X;

    .line 20
    .line 21
    return-void
.end method

.method public static final s1(Lcom/samsung/android/app/music/list/mymusic/folder/v;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/samsung/android/app/music/list/mymusic/folder/t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/t;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->k:I

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget v0, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->h:I

    .line 62
    .line 63
    iget-object v3, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->g:Lcom/samsung/android/app/music/list/mymusic/folder/p;

    .line 64
    .line 65
    iget-object v9, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->f:Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v10, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v12, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v13, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->b:Lcom/samsung/android/app/music/repository/music/f;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object v0, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v3, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v9, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->b:Lcom/samsung/android/app/music/repository/music/f;

    .line 85
    .line 86
    iget-object v10, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    const-class v3, Lcom/samsung/android/app/music/repository/music/e;

    .line 108
    .line 109
    invoke-static {v1, v3}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/samsung/android/app/music/repository/music/e;

    .line 114
    .line 115
    check-cast v1, Lcom/samsung/android/app/music/r;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/samsung/android/app/music/r;->u:Ldagger/internal/b;

    .line 118
    .line 119
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v9, v1

    .line 124
    check-cast v9, Lcom/samsung/android/app/music/repository/music/f;

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v10, p1

    .line 137
    .line 138
    iput-object v10, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    iput-object v9, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->b:Lcom/samsung/android/app/music/repository/music/f;

    .line 141
    .line 142
    iput-object v3, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    iput-object v1, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    iput v7, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->k:I

    .line 147
    .line 148
    sget-object v11, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 149
    .line 150
    sget-object v11, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 151
    .line 152
    new-instance v12, Landroidx/datastore/core/m;

    .line 153
    .line 154
    const/4 v13, 0x4

    .line 155
    invoke-direct {v12, v0, v8, v13}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v4, :cond_6

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_6
    move-object/from16 v19, v1

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    move-object/from16 v0, v19

    .line 170
    .line 171
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v13, v0

    .line 179
    move-object v14, v3

    .line 180
    move-object v15, v9

    .line 181
    move-object v9, v10

    .line 182
    move v0, v11

    .line 183
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sget-object v10, Lkotlin/s;->a:Lkotlin/s;

    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/folder/p;

    .line 196
    .line 197
    iget v11, v3, Lcom/samsung/android/app/music/list/mymusic/folder/p;->a:I

    .line 198
    .line 199
    if-eqz v11, :cond_a

    .line 200
    .line 201
    if-eq v11, v7, :cond_7

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    iput-object v8, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    iput-object v15, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->b:Lcom/samsung/android/app/music/repository/music/f;

    .line 209
    .line 210
    iput-object v14, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->c:Ljava/util/ArrayList;

    .line 211
    .line 212
    iput-object v13, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->d:Ljava/util/ArrayList;

    .line 213
    .line 214
    iput-object v1, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->e:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v9, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->f:Ljava/util/Iterator;

    .line 217
    .line 218
    iput-object v3, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->g:Lcom/samsung/android/app/music/list/mymusic/folder/p;

    .line 219
    .line 220
    iput v0, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->h:I

    .line 221
    .line 222
    iput v6, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->k:I

    .line 223
    .line 224
    sget-object v11, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 225
    .line 226
    new-instance v12, Landroidx/compose/foundation/gestures/i;

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0xa

    .line 231
    .line 232
    move-object/from16 v16, v1

    .line 233
    .line 234
    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/gestures/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v4, :cond_8

    .line 242
    .line 243
    move-object v10, v1

    .line 244
    :cond_8
    if-ne v10, v4, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move-object v11, v13

    .line 248
    move-object v12, v14

    .line 249
    move-object v13, v15

    .line 250
    move-object/from16 v10, v16

    .line 251
    .line 252
    :goto_3
    iget-wide v14, v3, Lcom/samsung/android/app/music/list/mymusic/folder/p;->c:J

    .line 253
    .line 254
    new-instance v1, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-object v1, v10

    .line 263
    move-object v14, v12

    .line 264
    move-object v15, v13

    .line 265
    move-object v13, v11

    .line 266
    goto :goto_2

    .line 267
    :cond_a
    move-object/from16 v16, v1

    .line 268
    .line 269
    iget-object v1, v3, Lcom/samsung/android/app/music/list/mymusic/folder/p;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :goto_4
    move-object/from16 v1, v16

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    move-object/from16 v16, v1

    .line 281
    .line 282
    iput-object v8, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    iput-object v8, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->b:Lcom/samsung/android/app/music/repository/music/f;

    .line 285
    .line 286
    iput-object v14, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->c:Ljava/util/ArrayList;

    .line 287
    .line 288
    iput-object v8, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->d:Ljava/util/ArrayList;

    .line 289
    .line 290
    iput-object v8, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->e:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v8, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->f:Ljava/util/Iterator;

    .line 293
    .line 294
    iput-object v8, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->g:Lcom/samsung/android/app/music/list/mymusic/folder/p;

    .line 295
    .line 296
    iput v5, v2, Lcom/samsung/android/app/music/list/mymusic/folder/t;->k:I

    .line 297
    .line 298
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 299
    .line 300
    new-instance v12, Landroidx/compose/foundation/gestures/i;

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0xa

    .line 305
    .line 306
    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/gestures/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v12, v2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v4, :cond_c

    .line 314
    .line 315
    move-object v10, v0

    .line 316
    :cond_c
    if-ne v10, v4, :cond_d

    .line 317
    .line 318
    :goto_5
    return-object v4

    .line 319
    :cond_d
    return-object v14
.end method


# virtual methods
.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/v;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string p2, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/v;->V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/list/mymusic/artist/q;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final K0()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/v;->u1()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "getLoaderId "

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/v;->u1()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/j;-><init>(Landroidx/fragment/app/G;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "displayed_title"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/k;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/list/mymusic/folder/k;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/j;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final U0()Landroidx/recyclerview/widget/Y;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/v;->u1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "navigationManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->X0:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->W0:Lcom/samsung/android/app/music/list/common/s;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/common/s;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/app/music/list/mymusic/artist/g;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "listHeaderManager"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/v;->t1()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->X0:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/artist/g;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " onCreateQueryArgs("

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ") queryArgs: "

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "UiList-FT"

    .line 91
    .line 92
    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->X0:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_5
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "invalid loader id : "

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " , curBucketId : "

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 9

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/loader/content/c;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/v;->u1()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "navigationManager"

    .line 13
    .line 14
    const-string v3, "UiList-FT"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v0, v1, :cond_7

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_12

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getApplicationContext(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->X0:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 45
    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-direct {v1, v7, v6, v8}, Lcom/samsung/android/app/music/list/mymusic/artist/g;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-lez v1, :cond_1

    .line 67
    .line 68
    move v4, v6

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    invoke-static {v0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_1
    :goto_0
    invoke-static {v0, v5}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v0, v5

    .line 92
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v7, " onLoadFinished() data="

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", hasHideFolders="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-nez v4, :cond_12

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/v;->v1()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_12

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->X0:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/folder/d;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eq v2, v6, :cond_3

    .line 145
    .line 146
    invoke-static {v1}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-int/2addr v2, v6

    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/folder/b;

    .line 156
    .line 157
    iget-object v5, v1, Lcom/samsung/android/app/music/list/mymusic/folder/b;->a:Ljava/lang/String;

    .line 158
    .line 159
    :cond_3
    if-nez v5, :cond_4

    .line 160
    .line 161
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/provider/l;->d:Ljava/lang/String;

    .line 162
    .line 163
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v5

    .line 179
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/v;->t1()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v0, v1, :cond_11

    .line 184
    .line 185
    if-eqz p2, :cond_c

    .line 186
    .line 187
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_8
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_9

    .line 206
    .line 207
    move v0, v6

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    move v0, v4

    .line 210
    :goto_2
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-lez v1, :cond_a

    .line 215
    .line 216
    move v4, v6

    .line 217
    :cond_a
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->Y0:Z

    .line 218
    .line 219
    iget-boolean v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->Z0:Z

    .line 220
    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v6, " onLoadFinished() hasTracks="

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, " > "

    .line 238
    .line 239
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v6, " hasSubFolders="

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/v;->v1()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->Y0:Z

    .line 273
    .line 274
    if-eq v1, v0, :cond_b

    .line 275
    .line 276
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->Y0:Z

    .line 277
    .line 278
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->a1:Landroidx/work/impl/model/i;

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/folder/m;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-direct {v2, v3, v1, v0}, Lcom/samsung/android/app/music/list/mymusic/folder/m;-><init>(ILjava/lang/Object;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroidx/work/impl/model/i;->e(Lkotlin/jvm/functions/c;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->Z0:Z

    .line 292
    .line 293
    if-eq v0, v4, :cond_12

    .line 294
    .line 295
    iput-boolean v4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->Z0:Z

    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/v;->v1()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_10

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i()V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->X0:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 315
    .line 316
    if-eqz p1, :cond_f

    .line 317
    .line 318
    iget-object p2, p1, Lcom/samsung/android/app/music/list/mymusic/folder/d;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eq v0, v6, :cond_d

    .line 325
    .line 326
    invoke-static {p2}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    sub-int/2addr v0, v6

    .line 331
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/folder/b;

    .line 336
    .line 337
    iget-object v5, p2, Lcom/samsung/android/app/music/list/mymusic/folder/b;->a:Ljava/lang/String;

    .line 338
    .line 339
    :cond_d
    if-nez v5, :cond_e

    .line 340
    .line 341
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/provider/l;->d:Ljava/lang/String;

    .line 342
    .line 343
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v5}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v5

    .line 354
    :cond_10
    return-void

    .line 355
    :cond_11
    iget v0, p1, Landroidx/loader/content/c;->a:I

    .line 356
    .line 357
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->X0:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 358
    .line 359
    if-eqz v1, :cond_13

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->b()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v4, "invalid loader id="

    .line 368
    .line 369
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, " , curBucketId="

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_12
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v5
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/list/mymusic/f;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->a1:Landroidx/work/impl/model/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->sync()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Q0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/k;

    .line 20
    .line 21
    const-string v1, "key_ids_map"

    .line 22
    .line 23
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->a1:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "key_last_converted_id"

    .line 29
    .line 30
    iget-wide v2, v0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->Z0:J

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.music.list.mymusic.folder.FolderContainerFragment"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/e;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->v:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/v;->X0:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 27
    .line 28
    const-string v8, "navigationManager"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v0, :cond_14

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/folder/v;->v1()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/folder/d;->f:Lcom/samsung/android/app/music/list/mymusic/folder/e;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->u:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move v2, v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v10

    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const v0, 0x7f0705fc

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l1(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/v;->b1:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/v;->c1:Lcom/samsung/android/app/music/appwidget/X;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->C0(Lkotlin/jvm/functions/f;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "requireActivity(...)"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v3, 0x7f1403b5

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 91
    .line 92
    const/4 v12, 0x3

    .line 93
    invoke-virtual {v1, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroidx/media3/common/util/i;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroidx/media3/common/util/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0:Landroidx/media3/common/util/i;

    .line 102
    .line 103
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/d;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/artist/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i1(Lcom/samsung/android/app/musiclibrary/ui/list/v;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/samsung/android/app/music/list/w;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/w;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w0:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 118
    .line 119
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/o;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/o;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/v;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->c1(Lcom/samsung/android/app/musiclibrary/ui/n;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/samsung/android/app/music/list/y;

    .line 128
    .line 129
    invoke-direct {v0, v1, v11}, Lcom/samsung/android/app/music/list/y;-><init>(Landroidx/fragment/app/G;Z)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0:Lcom/samsung/android/app/music/list/y;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 139
    .line 140
    invoke-direct {v2, v1, v9}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Lcom/google/android/material/carousel/b;

    .line 151
    .line 152
    invoke-direct {v2, v1, v9}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/folder/s;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/s;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/v;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-array v4, v11, [I

    .line 181
    .line 182
    invoke-direct {v2, v3, v11, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/folder/v;->v1()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    move v3, v11

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    move v3, v12

    .line 194
    :goto_1
    iput v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->d:I

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/folder/h;

    .line 211
    .line 212
    iget-object v3, v1, Lcom/samsung/android/app/music/list/mymusic/folder/v;->X0:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 213
    .line 214
    if-eqz v3, :cond_13

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/list/mymusic/folder/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v13, 0x1

    .line 224
    new-array v3, v13, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 225
    .line 226
    aput-object v2, v3, v11

    .line 227
    .line 228
    invoke-static {v0, v3}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 229
    .line 230
    .line 231
    const v2, 0x7f10001c

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2, v13}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/folder/q;

    .line 242
    .line 243
    invoke-direct {v2, v1, v11}, Lcom/samsung/android/app/music/list/mymusic/folder/q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 244
    .line 245
    .line 246
    new-array v3, v13, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 247
    .line 248
    aput-object v2, v3, v11

    .line 249
    .line 250
    invoke-static {v0, v3}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 251
    .line 252
    .line 253
    const v2, 0x7f100004

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2, v11}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/folder/q;

    .line 264
    .line 265
    invoke-direct {v3, v1, v11}, Lcom/samsung/android/app/music/list/mymusic/folder/q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 266
    .line 267
    .line 268
    new-array v4, v13, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 269
    .line 270
    aput-object v3, v4, v11

    .line 271
    .line 272
    invoke-static {v0, v4}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2, v11}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->H0()Landroidx/work/impl/model/i;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const v2, 0x10001

    .line 283
    .line 284
    .line 285
    const v3, 0x7f100035

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/dynamite/e;->k(Landroidx/work/impl/model/i;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->H0()Landroidx/work/impl/model/i;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const v2, 0x40001

    .line 296
    .line 297
    .line 298
    const v3, 0x7f100036

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/dynamite/e;->k(Landroidx/work/impl/model/i;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/folder/v;->v1()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const-string v14, "listHeaderManager"

    .line 309
    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    new-instance v0, Lcom/samsung/android/app/music/list/common/s;

    .line 313
    .line 314
    new-instance v2, Lcom/samsung/android/app/music/deeplink/a;

    .line 315
    .line 316
    invoke-direct {v2, v12}, Lcom/samsung/android/app/music/deeplink/a;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const/16 v3, 0x7a

    .line 320
    .line 321
    invoke-direct {v0, v1, v11, v2, v3}, Lcom/samsung/android/app/music/list/common/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILcom/samsung/android/app/music/list/common/f;I)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/v;->W0:Lcom/samsung/android/app/music/list/common/s;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/folder/v;->W0:Lcom/samsung/android/app/music/list/common/s;

    .line 331
    .line 332
    if-eqz v2, :cond_3

    .line 333
    .line 334
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w(Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/music/list/common/s;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v9

    .line 343
    :cond_4
    new-instance v0, Lcom/samsung/android/app/music/list/common/s;

    .line 344
    .line 345
    new-instance v2, Lcom/samsung/android/app/music/deeplink/a;

    .line 346
    .line 347
    invoke-direct {v2, v12}, Lcom/samsung/android/app/music/deeplink/a;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const/16 v3, 0x68

    .line 351
    .line 352
    const v4, 0x7f0e0433

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/samsung/android/app/music/list/common/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILcom/samsung/android/app/music/list/common/f;I)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/v;->W0:Lcom/samsung/android/app/music/list/common/s;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/folder/v;->W0:Lcom/samsung/android/app/music/list/common/s;

    .line 365
    .line 366
    if-eqz v2, :cond_12

    .line 367
    .line 368
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w(Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/music/list/common/s;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/v;->W0:Lcom/samsung/android/app/music/list/common/s;

    .line 372
    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    .line 376
    .line 377
    invoke-direct {v2, v1, v11}, Lcom/samsung/android/app/music/list/mymusic/folder/l;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/v;I)V

    .line 378
    .line 379
    .line 380
    iput-object v2, v0, Lcom/samsung/android/app/music/list/common/s;->o:Lcom/samsung/android/app/music/list/mymusic/folder/l;

    .line 381
    .line 382
    new-instance v15, Landroidx/work/impl/model/i;

    .line 383
    .line 384
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v1, v15, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 388
    .line 389
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    .line 390
    .line 391
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/folder/v;->X0:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 392
    .line 393
    if-eqz v2, :cond_10

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->b()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const v3, 0x10007

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v5, Lc;

    .line 407
    .line 408
    const/16 v4, 0x1a

    .line 409
    .line 410
    invoke-direct {v5, v15, v4}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    const/16 v6, 0x8

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;-><init>(Landroidx/fragment/app/G;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/c;ILkotlin/jvm/internal/f;)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v15, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v15, v1, Lcom/samsung/android/app/music/list/mymusic/folder/v;->a1:Landroidx/work/impl/model/i;

    .line 423
    .line 424
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/v;->W0:Lcom/samsung/android/app/music/list/common/s;

    .line 425
    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    new-instance v2, Lc;

    .line 429
    .line 430
    const/16 v3, 0x19

    .line 431
    .line 432
    invoke-direct {v2, v1, v3}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Lcom/samsung/android/app/music/list/common/s;->g:Landroid/view/View;

    .line 436
    .line 437
    if-eqz v3, :cond_5

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_5
    iget-object v0, v0, Lcom/samsung/android/app/music/list/common/s;->q:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :goto_2
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/v;->X0:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 455
    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/folder/d;->a:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eq v2, v13, :cond_6

    .line 465
    .line 466
    invoke-static {v0}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    sub-int/2addr v2, v13

    .line 471
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/b;

    .line 476
    .line 477
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/folder/b;->a:Ljava/lang/String;

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_6
    move-object v0, v9

    .line 481
    :goto_3
    if-eqz v0, :cond_b

    .line 482
    .line 483
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v2, "getApplicationContext(...)"

    .line 492
    .line 493
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 497
    .line 498
    iget-object v3, v1, Lcom/samsung/android/app/music/list/mymusic/folder/v;->X0:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 499
    .line 500
    if-eqz v3, :cond_a

    .line 501
    .line 502
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->b()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/list/mymusic/artist/g;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_9

    .line 514
    .line 515
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_9

    .line 520
    .line 521
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-lez v0, :cond_7

    .line 526
    .line 527
    move v0, v13

    .line 528
    goto :goto_4

    .line 529
    :cond_7
    move v0, v11

    .line 530
    :goto_4
    iput-boolean v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/v;->Y0:Z

    .line 531
    .line 532
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-lez v0, :cond_8

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_8
    move v13, v11

    .line 540
    :goto_5
    iput-boolean v13, v1, Lcom/samsung/android/app/music/list/mymusic/folder/v;->Z0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    move-object v3, v0

    .line 545
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_9
    :goto_6
    invoke-static {v2, v9}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v9

    .line 559
    :cond_b
    :goto_7
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/k;

    .line 564
    .line 565
    move-object/from16 v2, p2

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/list/mymusic/folder/k;->o0(Landroid/os/Bundle;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 571
    .line 572
    const v2, 0x7f140318

    .line 573
    .line 574
    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const v3, 0x7f140314

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v1, v3, v2, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILjava/lang/Integer;I)V

    .line 583
    .line 584
    .line 585
    iput-object v9, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 586
    .line 587
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/folder/v;->u1()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/4 v2, 0x6

    .line 594
    invoke-static {v1, v0, v9, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/folder/v;->t1()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l0:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/util/HashSet;

    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0()Landroidx/loader/app/b;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2, v0, v9, v1}, Landroidx/loader/app/b;->c(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/c;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v2, "initLoader(...)"

    .line 625
    .line 626
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-le v4, v12, :cond_d

    .line 640
    .line 641
    if-eqz v3, :cond_c

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_c
    return-void

    .line 645
    :cond_d
    :goto_8
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 650
    .line 651
    iget-boolean v4, v0, Landroidx/loader/content/c;->f:Z

    .line 652
    .line 653
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0()Landroidx/loader/app/b;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    new-instance v6, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v7, "initExtraLoader() loader="

    .line 660
    .line 661
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v0, ", l.isReset()="

    .line 668
    .line 669
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v0, ", loaderManager="

    .line 676
    .line 677
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v11, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v9

    .line 699
    :cond_f
    invoke-static {v14}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v9

    .line 703
    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v9

    .line 707
    :cond_11
    invoke-static {v14}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v9

    .line 711
    :cond_12
    invoke-static {v14}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v9

    .line 715
    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v9

    .line 719
    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v9
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->X0:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "navigationManager"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->X0:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "navigationManager"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0043

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final v1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->X0:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/l;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "navigationManager"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x10007

    .line 2
    .line 3
    .line 4
    return v0
.end method
