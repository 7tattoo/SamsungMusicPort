.class public abstract Landroidx/work/I;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/list/mymusic/playlist/N;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/a;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/work/I;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/I;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroidx/activity/e;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/I;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/work/I;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/work/I;->b:Ljava/lang/Object;

    .line 3
    new-instance v3, Landroidx/work/impl/model/q;

    iget-object v1, v0, Landroidx/work/I;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "id.toString()"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffffa

    .line 4
    invoke-direct/range {v3 .. v35}, Landroidx/work/impl/model/q;-><init>(Ljava/lang/String;Landroidx/work/G;Ljava/lang/String;Ljava/lang/String;Landroidx/work/i;Landroidx/work/i;JJJLandroidx/work/e;IIJJJJZIIJIILjava/lang/String;I)V

    .line 5
    iput-object v3, v0, Landroidx/work/I;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/collections/y;->e(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    .line 8
    aget-object v1, v1, v3

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object v2, v0, Landroidx/work/I;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/work/I;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/I;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/work/I;->f()Landroidx/work/I;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b()Landroidx/work/J;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/I;->d()Landroidx/work/J;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/work/I;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/work/impl/model/q;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/work/impl/model/q;->j:Landroidx/work/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/work/e;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v2, Landroidx/work/e;->e:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/work/e;->c:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v2, Landroidx/work/e;->d:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v2, v4

    .line 37
    :goto_1
    iget-object v3, v0, Landroidx/work/I;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroidx/work/impl/model/q;

    .line 40
    .line 41
    iget-boolean v6, v3, Landroidx/work/impl/model/q;->q:Z

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-wide v6, v3, Landroidx/work/impl/model/q;->g:J

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmp-long v2, v6, v8

    .line 52
    .line 53
    if-gtz v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v2, "Expedited jobs cannot be delayed"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    :goto_2
    iget-object v2, v3, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    iget-object v2, v3, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "."

    .line 79
    .line 80
    filled-new-array {v6}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v2, v6}, Lkotlin/text/k;->X(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v6, v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {v2}, Lkotlin/collections/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/16 v5, 0x7f

    .line 112
    .line 113
    if-gt v4, v5, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {v5, v2}, Lkotlin/text/k;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_4
    iput-object v2, v3, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "randomUUID()"

    .line 127
    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Landroidx/work/I;->b:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v4, Landroidx/work/impl/model/q;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v2, "id.toString()"

    .line 140
    .line 141
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Landroidx/work/I;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroidx/work/impl/model/q;

    .line 147
    .line 148
    const-string v3, "other"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v2, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, v2, Landroidx/work/impl/model/q;->b:Landroidx/work/G;

    .line 156
    .line 157
    iget-object v8, v2, Landroidx/work/impl/model/q;->d:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v9, Landroidx/work/i;

    .line 160
    .line 161
    iget-object v3, v2, Landroidx/work/impl/model/q;->e:Landroidx/work/i;

    .line 162
    .line 163
    invoke-direct {v9, v3}, Landroidx/work/i;-><init>(Landroidx/work/i;)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Landroidx/work/i;

    .line 167
    .line 168
    iget-object v3, v2, Landroidx/work/impl/model/q;->f:Landroidx/work/i;

    .line 169
    .line 170
    invoke-direct {v10, v3}, Landroidx/work/i;-><init>(Landroidx/work/i;)V

    .line 171
    .line 172
    .line 173
    iget-wide v11, v2, Landroidx/work/impl/model/q;->g:J

    .line 174
    .line 175
    iget-wide v13, v2, Landroidx/work/impl/model/q;->h:J

    .line 176
    .line 177
    move-object v15, v4

    .line 178
    iget-wide v3, v2, Landroidx/work/impl/model/q;->i:J

    .line 179
    .line 180
    move-object/from16 v37, v1

    .line 181
    .line 182
    new-instance v1, Landroidx/work/e;

    .line 183
    .line 184
    move-wide/from16 v16, v3

    .line 185
    .line 186
    iget-object v3, v2, Landroidx/work/impl/model/q;->j:Landroidx/work/e;

    .line 187
    .line 188
    invoke-direct {v1, v3}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    .line 189
    .line 190
    .line 191
    iget v3, v2, Landroidx/work/impl/model/q;->k:I

    .line 192
    .line 193
    iget v4, v2, Landroidx/work/impl/model/q;->l:I

    .line 194
    .line 195
    move/from16 v18, v3

    .line 196
    .line 197
    move/from16 v19, v4

    .line 198
    .line 199
    iget-wide v3, v2, Landroidx/work/impl/model/q;->m:J

    .line 200
    .line 201
    move-wide/from16 v20, v3

    .line 202
    .line 203
    iget-wide v3, v2, Landroidx/work/impl/model/q;->n:J

    .line 204
    .line 205
    move-wide/from16 v22, v3

    .line 206
    .line 207
    iget-wide v3, v2, Landroidx/work/impl/model/q;->o:J

    .line 208
    .line 209
    move-wide/from16 v24, v3

    .line 210
    .line 211
    iget-wide v3, v2, Landroidx/work/impl/model/q;->p:J

    .line 212
    .line 213
    move-object/from16 v26, v1

    .line 214
    .line 215
    iget-boolean v1, v2, Landroidx/work/impl/model/q;->q:Z

    .line 216
    .line 217
    move/from16 v28, v1

    .line 218
    .line 219
    iget v1, v2, Landroidx/work/impl/model/q;->r:I

    .line 220
    .line 221
    move/from16 v29, v1

    .line 222
    .line 223
    iget v1, v2, Landroidx/work/impl/model/q;->s:I

    .line 224
    .line 225
    move-wide/from16 v30, v3

    .line 226
    .line 227
    iget-wide v3, v2, Landroidx/work/impl/model/q;->u:J

    .line 228
    .line 229
    move/from16 v27, v1

    .line 230
    .line 231
    iget v1, v2, Landroidx/work/impl/model/q;->v:I

    .line 232
    .line 233
    move/from16 v33, v1

    .line 234
    .line 235
    iget v1, v2, Landroidx/work/impl/model/q;->w:I

    .line 236
    .line 237
    iget-object v2, v2, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    .line 238
    .line 239
    const/high16 v36, 0x80000

    .line 240
    .line 241
    move/from16 v34, v1

    .line 242
    .line 243
    move-object/from16 v35, v2

    .line 244
    .line 245
    move-wide/from16 v38, v3

    .line 246
    .line 247
    move-object v4, v15

    .line 248
    move-wide/from16 v15, v16

    .line 249
    .line 250
    move-object/from16 v17, v26

    .line 251
    .line 252
    move-wide/from16 v40, v30

    .line 253
    .line 254
    move/from16 v30, v27

    .line 255
    .line 256
    move-wide/from16 v31, v38

    .line 257
    .line 258
    move-wide/from16 v26, v40

    .line 259
    .line 260
    invoke-direct/range {v4 .. v36}, Landroidx/work/impl/model/q;-><init>(Ljava/lang/String;Landroidx/work/G;Ljava/lang/String;Ljava/lang/String;Landroidx/work/i;Landroidx/work/i;JJJLandroidx/work/e;IIJJJJZIIJIILjava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    move-object v15, v4

    .line 264
    iput-object v15, v0, Landroidx/work/I;->c:Ljava/lang/Object;

    .line 265
    .line 266
    return-object v37
.end method

.method public abstract d()Landroidx/work/J;
.end method

.method public e()Lcom/samsung/android/app/music/list/mymusic/playlist/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/I;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/O;

    .line 10
    .line 11
    return-object v0
.end method

.method public abstract f()Landroidx/work/I;
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/I;->e()Lcom/samsung/android/app/music/list/mymusic/playlist/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getFragmentManager()Landroidx/fragment/app/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/s;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean p1, p0, Landroidx/work/I;->a:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
