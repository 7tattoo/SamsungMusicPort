.class public abstract Landroidx/compose/ui/viewinterop/g;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/core/view/s;
.implements Landroidx/compose/runtime/j;
.implements Landroidx/compose/ui/node/m0;
.implements Landroidx/core/view/u;


# instance fields
.field public final a:Landroidx/compose/ui/input/nestedscroll/d;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/compose/ui/node/l0;

.field public d:Lkotlin/jvm/functions/a;

.field public e:Z

.field public f:Lkotlin/jvm/functions/a;

.field public g:Lkotlin/jvm/functions/a;

.field public h:Landroidx/compose/ui/n;

.field public i:Lkotlin/jvm/functions/c;

.field public j:Landroidx/compose/ui/unit/c;

.field public k:Lkotlin/jvm/functions/c;

.field public l:Landroidx/lifecycle/z;

.field public m:Landroidx/savedstate/f;

.field public final n:[I

.field public o:J

.field public p:Landroidx/core/view/G0;

.field public final q:Landroidx/compose/ui/viewinterop/f;

.field public final r:Landroidx/compose/ui/viewinterop/f;

.field public s:Lkotlin/jvm/functions/c;

.field public final t:[I

.field public u:I

.field public v:I

.field public final w:Landroidx/core/view/t;

.field public x:Z

.field public final y:Landroidx/compose/ui/node/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/n;ILandroidx/compose/ui/input/nestedscroll/d;Landroid/view/View;Landroidx/compose/ui/node/l0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    iput-object v2, v0, Landroidx/compose/ui/viewinterop/g;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/ui/viewinterop/g;->b:Landroid/view/View;

    .line 13
    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    iput-object v3, v0, Landroidx/compose/ui/viewinterop/g;->c:Landroidx/compose/ui/node/l0;

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/platform/R0;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const v3, 0x7f0b008f

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/viewinterop/a;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Landroidx/compose/ui/viewinterop/n;

    .line 39
    .line 40
    invoke-direct {v1, v4}, Landroidx/compose/ui/viewinterop/a;-><init>(Landroidx/compose/ui/viewinterop/n;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/core/view/Z;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v0}, Landroidx/core/view/Q;->l(Landroid/view/View;Landroidx/core/view/u;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/viewinterop/e;->d:Landroidx/compose/ui/viewinterop/e;

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/compose/ui/viewinterop/g;->d:Lkotlin/jvm/functions/a;

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/viewinterop/e;->c:Landroidx/compose/ui/viewinterop/e;

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/compose/ui/viewinterop/g;->f:Lkotlin/jvm/functions/a;

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/viewinterop/e;->b:Landroidx/compose/ui/viewinterop/e;

    .line 58
    .line 59
    iput-object v1, v0, Landroidx/compose/ui/viewinterop/g;->g:Lkotlin/jvm/functions/a;

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 62
    .line 63
    iput-object v1, v0, Landroidx/compose/ui/viewinterop/g;->h:Landroidx/compose/ui/n;

    .line 64
    .line 65
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->f()Landroidx/compose/ui/unit/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Landroidx/compose/ui/viewinterop/g;->j:Landroidx/compose/ui/unit/c;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    new-array v5, v1, [I

    .line 73
    .line 74
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/g;->n:[I

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    iput-wide v5, v0, Landroidx/compose/ui/viewinterop/g;->o:J

    .line 79
    .line 80
    new-instance v5, Landroidx/compose/ui/viewinterop/f;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-direct {v5, v4, v6}, Landroidx/compose/ui/viewinterop/f;-><init>(Landroidx/compose/ui/viewinterop/n;I)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/g;->q:Landroidx/compose/ui/viewinterop/f;

    .line 87
    .line 88
    new-instance v5, Landroidx/compose/ui/viewinterop/f;

    .line 89
    .line 90
    invoke-direct {v5, v4, v3}, Landroidx/compose/ui/viewinterop/f;-><init>(Landroidx/compose/ui/viewinterop/n;I)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/g;->r:Landroidx/compose/ui/viewinterop/f;

    .line 94
    .line 95
    new-array v5, v1, [I

    .line 96
    .line 97
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/g;->t:[I

    .line 98
    .line 99
    const/high16 v5, -0x80000000

    .line 100
    .line 101
    iput v5, v0, Landroidx/compose/ui/viewinterop/g;->u:I

    .line 102
    .line 103
    iput v5, v0, Landroidx/compose/ui/viewinterop/g;->v:I

    .line 104
    .line 105
    new-instance v5, Landroidx/core/view/t;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/g;->w:Landroidx/core/view/t;

    .line 111
    .line 112
    new-instance v5, Landroidx/compose/ui/node/F;

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    invoke-direct {v5, v7}, Landroidx/compose/ui/node/F;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-boolean v6, v5, Landroidx/compose/ui/node/F;->g:Z

    .line 119
    .line 120
    iput-object v4, v5, Landroidx/compose/ui/node/F;->o:Landroidx/compose/ui/viewinterop/n;

    .line 121
    .line 122
    invoke-static {v2}, Landroidx/compose/ui/input/nestedscroll/e;->a(Landroidx/compose/ui/input/nestedscroll/d;)Landroidx/compose/ui/n;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v7, Landroidx/compose/ui/viewinterop/b;->d:Landroidx/compose/ui/viewinterop/b;

    .line 127
    .line 128
    new-instance v8, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 129
    .line 130
    invoke-direct {v8, v7, v6}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/c;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v8}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v7, Landroidx/compose/ui/input/pointer/w;

    .line 138
    .line 139
    invoke-direct {v7}, Landroidx/compose/ui/input/pointer/w;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v8, Landroidx/compose/ui/input/pointer/x;

    .line 143
    .line 144
    invoke-direct {v8, v4, v3}, Landroidx/compose/ui/input/pointer/x;-><init>(Landroidx/compose/ui/viewinterop/n;I)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v7, Landroidx/compose/ui/input/pointer/w;->a:Landroidx/compose/ui/input/pointer/x;

    .line 148
    .line 149
    new-instance v8, Landroidx/compose/ui/input/pointer/z;

    .line 150
    .line 151
    invoke-direct {v8}, Landroidx/compose/ui/input/pointer/z;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v9, v7, Landroidx/compose/ui/input/pointer/w;->b:Landroidx/compose/ui/input/pointer/z;

    .line 155
    .line 156
    if-nez v9, :cond_0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    const/4 v10, 0x0

    .line 160
    iput-object v10, v9, Landroidx/compose/ui/input/pointer/z;->b:Ljava/lang/Object;

    .line 161
    .line 162
    :goto_0
    iput-object v8, v7, Landroidx/compose/ui/input/pointer/w;->b:Landroidx/compose/ui/input/pointer/z;

    .line 163
    .line 164
    iput-object v7, v8, Landroidx/compose/ui/input/pointer/z;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Landroidx/compose/ui/viewinterop/g;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/c;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v7}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const v18, 0x1ffff

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/t;->m(Landroidx/compose/ui/n;FFFFLandroidx/compose/ui/graphics/D;ZI)Landroidx/compose/ui/n;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v7, Landroidx/activity/compose/c;

    .line 189
    .line 190
    const/16 v8, 0x9

    .line 191
    .line 192
    invoke-direct {v7, v4, v5, v4, v8}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/e;->c(Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/n;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v7, Landroidx/compose/ui/viewinterop/c;

    .line 200
    .line 201
    invoke-direct {v7, v4, v5, v1}, Landroidx/compose/ui/viewinterop/c;-><init>(Landroidx/compose/ui/viewinterop/n;Landroidx/compose/ui/node/F;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v7}, Landroidx/compose/ui/layout/n;->j(Landroidx/compose/ui/n;Landroidx/compose/ui/viewinterop/c;)Landroidx/compose/ui/n;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v0, Landroidx/compose/ui/viewinterop/g;->h:Landroidx/compose/ui/n;

    .line 209
    .line 210
    invoke-interface {v2, v1}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/F;->X(Landroidx/compose/ui/n;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Landroidx/compose/foundation/t;

    .line 218
    .line 219
    const/16 v7, 0x1c

    .line 220
    .line 221
    invoke-direct {v2, v5, v7, v1}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, Landroidx/compose/ui/viewinterop/g;->i:Lkotlin/jvm/functions/c;

    .line 225
    .line 226
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/g;->j:Landroidx/compose/ui/unit/c;

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Landroidx/compose/ui/node/F;->U(Landroidx/compose/ui/unit/c;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Landroidx/collection/Q;

    .line 232
    .line 233
    const/16 v2, 0x1b

    .line 234
    .line 235
    invoke-direct {v1, v5, v2}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Landroidx/compose/ui/viewinterop/g;->k:Lkotlin/jvm/functions/c;

    .line 239
    .line 240
    new-instance v1, Landroidx/compose/ui/viewinterop/c;

    .line 241
    .line 242
    invoke-direct {v1, v4, v5, v3}, Landroidx/compose/ui/viewinterop/c;-><init>(Landroidx/compose/ui/viewinterop/n;Landroidx/compose/ui/node/F;I)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v5, Landroidx/compose/ui/node/F;->h0:Landroidx/compose/ui/viewinterop/c;

    .line 246
    .line 247
    new-instance v1, Landroidx/compose/ui/input/pointer/x;

    .line 248
    .line 249
    invoke-direct {v1, v4, v6}, Landroidx/compose/ui/input/pointer/x;-><init>(Landroidx/compose/ui/viewinterop/n;I)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v5, Landroidx/compose/ui/node/F;->i0:Landroidx/compose/ui/input/pointer/x;

    .line 253
    .line 254
    new-instance v1, Landroidx/compose/foundation/text/w;

    .line 255
    .line 256
    invoke-direct {v1, v4, v6, v5}, Landroidx/compose/foundation/text/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1}, Landroidx/compose/ui/node/F;->W(Landroidx/compose/ui/layout/B;)V

    .line 260
    .line 261
    .line 262
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/g;->y:Landroidx/compose/ui/node/F;

    .line 263
    .line 264
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/viewinterop/n;)Landroidx/compose/ui/node/n0;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/g;->getSnapshotObserver()Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/viewinterop/n;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lkotlin/o;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static f(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/graphics/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Landroidx/core/graphics/b;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Landroidx/core/graphics/b;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Landroidx/core/graphics/b;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->c:Landroidx/compose/ui/node/l0;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Landroidx/compose/ui/node/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->g:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->f:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->f:Lkotlin/jvm/functions/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 14

    .line 1
    iget-object v0, p1, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/C0;->g(I)Landroidx/core/graphics/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/view/C0;->h(I)Landroidx/core/graphics/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/core/view/C0;->f()Landroidx/core/view/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->y:Landroidx/compose/ui/node/F;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/compose/ui/node/s;->g0:Landroidx/compose/ui/node/t0;

    .line 43
    .line 44
    iget-boolean v1, v1, Landroidx/compose/ui/m;->n:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/f0;->B(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->Q(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    shr-long v4, v1, v3

    .line 62
    .line 63
    long-to-int v4, v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-gez v4, :cond_2

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_2
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v1, v6

    .line 74
    long-to-int v1, v1

    .line 75
    if-gez v1, :cond_3

    .line 76
    .line 77
    move v1, v5

    .line 78
    :cond_3
    invoke-static {v0}, Landroidx/compose/ui/layout/n;->f(Landroidx/compose/ui/layout/m;)Landroidx/compose/ui/layout/m;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Landroidx/compose/ui/layout/m;->q()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    shr-long v10, v8, v3

    .line 87
    .line 88
    long-to-int v2, v10

    .line 89
    and-long/2addr v8, v6

    .line 90
    long-to-int v8, v8

    .line 91
    iget-wide v9, v0, Landroidx/compose/ui/layout/H;->c:J

    .line 92
    .line 93
    shr-long v11, v9, v3

    .line 94
    .line 95
    long-to-int v11, v11

    .line 96
    and-long/2addr v9, v6

    .line 97
    long-to-int v9, v9

    .line 98
    int-to-float v10, v11

    .line 99
    int-to-float v9, v9

    .line 100
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    int-to-long v10, v10

    .line 105
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    int-to-long v12, v9

    .line 110
    shl-long v9, v10, v3

    .line 111
    .line 112
    and-long v11, v12, v6

    .line 113
    .line 114
    or-long/2addr v9, v11

    .line 115
    invoke-virtual {v0, v9, v10}, Landroidx/compose/ui/node/f0;->B(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-static {v9, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->Q(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    shr-long v11, v9, v3

    .line 124
    .line 125
    long-to-int v0, v11

    .line 126
    sub-int/2addr v2, v0

    .line 127
    if-gez v2, :cond_4

    .line 128
    .line 129
    move v2, v5

    .line 130
    :cond_4
    and-long/2addr v6, v9

    .line 131
    long-to-int v0, v6

    .line 132
    sub-int/2addr v8, v0

    .line 133
    if-gez v8, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v5, v8

    .line 137
    :goto_0
    if-nez v4, :cond_7

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object p1

    .line 146
    :cond_7
    iget-object p1, p1, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 147
    .line 148
    invoke-virtual {p1, v4, v1, v2, v5}, Landroidx/core/view/C0;->n(IIII)Landroidx/core/view/G0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/g;->t:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->j:Landroidx/compose/ui/unit/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->y:Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->l:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->h:Landroidx/compose/ui/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->w:Landroidx/core/view/t;

    .line 2
    .line 3
    iget v1, v0, Landroidx/core/view/t;->a:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/core/view/t;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lkotlin/jvm/functions/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->k:Lkotlin/jvm/functions/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lkotlin/jvm/functions/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->i:Lkotlin/jvm/functions/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin/jvm/functions/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->s:Lkotlin/jvm/functions/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->g:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->f:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Landroidx/savedstate/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->m:Landroidx/savedstate/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->d:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/g;->x:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/a;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->r:Landroidx/compose/ui/viewinterop/f;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/a;-><init>(ILkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/g;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/g;->y:Landroidx/compose/ui/node/F;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->z()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->q:Landroidx/compose/ui/viewinterop/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/f;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/g;->x:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/a;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->r:Landroidx/compose/ui/viewinterop/f;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/a;-><init>(ILkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/g;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/g;->y:Landroidx/compose/ui/node/F;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->z()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/compose/ui/viewinterop/g;->getSnapshotObserver()Landroidx/compose/ui/node/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/runtime/snapshots/w;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/w;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/collection/e;

    .line 18
    .line 19
    iget v3, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v5, v3, :cond_9

    .line 24
    .line 25
    iget-object v7, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v7, v7, v5

    .line 28
    .line 29
    check-cast v7, Landroidx/compose/runtime/snapshots/v;

    .line 30
    .line 31
    iget-object v8, v7, Landroidx/compose/runtime/snapshots/v;->f:Landroidx/collection/L;

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Landroidx/collection/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/collection/F;

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    :cond_0
    move/from16 v16, v5

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iget-object v9, v8, Landroidx/collection/F;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v10, v8, Landroidx/collection/F;->c:[I

    .line 47
    .line 48
    iget-object v8, v8, Landroidx/collection/F;->a:[J

    .line 49
    .line 50
    array-length v11, v8

    .line 51
    add-int/lit8 v11, v11, -0x2

    .line 52
    .line 53
    if-ltz v11, :cond_0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_1
    aget-wide v13, v8, v12

    .line 57
    .line 58
    move/from16 v16, v5

    .line 59
    .line 60
    not-long v4, v13

    .line 61
    const/16 v17, 0x7

    .line 62
    .line 63
    shl-long v4, v4, v17

    .line 64
    .line 65
    and-long/2addr v4, v13

    .line 66
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v4, v4, v17

    .line 72
    .line 73
    cmp-long v4, v4, v17

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    sub-int v4, v12, v11

    .line 78
    .line 79
    not-int v4, v4

    .line 80
    ushr-int/lit8 v4, v4, 0x1f

    .line 81
    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v4, v4, 0x8

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    :goto_2
    if-ge v15, v4, :cond_3

    .line 88
    .line 89
    const-wide/16 v18, 0xff

    .line 90
    .line 91
    and-long v18, v13, v18

    .line 92
    .line 93
    const-wide/16 v20, 0x80

    .line 94
    .line 95
    cmp-long v18, v18, v20

    .line 96
    .line 97
    if-gez v18, :cond_2

    .line 98
    .line 99
    shl-int/lit8 v18, v12, 0x3

    .line 100
    .line 101
    add-int v18, v18, v15

    .line 102
    .line 103
    move/from16 v19, v5

    .line 104
    .line 105
    aget-object v5, v9, v18

    .line 106
    .line 107
    aget v18, v10, v18

    .line 108
    .line 109
    invoke-virtual {v7, v1, v5}, Landroidx/compose/runtime/snapshots/v;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    move/from16 v19, v5

    .line 114
    .line 115
    :goto_3
    shr-long v13, v13, v19

    .line 116
    .line 117
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    move/from16 v5, v19

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-ne v4, v5, :cond_5

    .line 123
    .line 124
    :cond_4
    if-eq v12, v11, :cond_5

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    move/from16 v5, v16

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_4
    iget-object v4, v7, Landroidx/compose/runtime/snapshots/v;->f:Landroidx/collection/L;

    .line 132
    .line 133
    iget v4, v4, Landroidx/collection/L;->e:I

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const/4 v4, 0x0

    .line 140
    :goto_5
    if-nez v4, :cond_7

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    if-lez v6, :cond_8

    .line 146
    .line 147
    iget-object v4, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 148
    .line 149
    sub-int v5, v16, v6

    .line 150
    .line 151
    aget-object v7, v4, v16

    .line 152
    .line 153
    aput-object v7, v4, v5

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    :goto_6
    add-int/lit8 v5, v16, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    iget-object v4, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 163
    .line 164
    sub-int v5, v3, v6

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static {v4, v5, v3, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput v5, v0, Landroidx/compose/runtime/collection/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    monitor-exit v2

    .line 173
    return-void

    .line 174
    :goto_7
    monitor-exit v2

    .line 175
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/g;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/ui/viewinterop/g;->u:I

    .line 49
    .line 50
    iput p2, p0, Landroidx/compose/ui/viewinterop/g;->v:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, L_COROUTINE/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/g;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/d;->c()Lkotlinx/coroutines/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Landroidx/compose/ui/viewinterop/d;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move v2, p4

    .line 31
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/viewinterop/d;-><init>(ZLjava/lang/Object;JLkotlin/coroutines/c;I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p3, p3, v1, p2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, L_COROUTINE/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/g;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/d;->c()Lkotlinx/coroutines/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Landroidx/compose/ui/input/pointer/D;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/input/pointer/D;-><init>(Ljava/lang/Object;JLkotlin/coroutines/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-long v0, p3

    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    shl-long/2addr p1, p3

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    move p5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p5, 0x2

    .line 42
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/g;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/ui/input/nestedscroll/d;->a:Landroidx/compose/ui/input/nestedscroll/h;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-boolean v5, v1, Landroidx/compose/ui/m;->n:Z

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/w0;)Landroidx/compose/ui/node/w0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/h;

    .line 59
    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, p5, p1, p2}, Landroidx/compose/ui/input/nestedscroll/h;->B(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    :goto_1
    shr-long v4, p1, p3

    .line 70
    .line 71
    long-to-int p3, v4

    .line 72
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Landroidx/compose/ui/platform/J;->c(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 p5, 0x0

    .line 81
    aput p3, p4, p5

    .line 82
    .line 83
    and-long/2addr p1, v2

    .line 84
    long-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Landroidx/compose/ui/platform/J;->c(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    aput p1, p4, v0

    .line 94
    .line 95
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float v0, p2

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v2, p3

    mul-float/2addr v2, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    move v4, p4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    move/from16 v5, p5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    .line 4
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    .line 5
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v0, v9, v0

    and-long/2addr v4, v7

    or-long/2addr v0, v4

    if-nez p6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    .line 6
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/viewinterop/g;->a:Landroidx/compose/ui/input/nestedscroll/d;

    iget-object v5, v5, Landroidx/compose/ui/input/nestedscroll/d;->a:Landroidx/compose/ui/input/nestedscroll/h;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 7
    iget-boolean v7, v5, Landroidx/compose/ui/m;->n:Z

    if-eqz v7, :cond_2

    .line 8
    invoke-static {v5}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/w0;)Landroidx/compose/ui/node/w0;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/input/nestedscroll/h;

    :cond_2
    if-eqz v6, :cond_3

    move-wide/from16 p5, v0

    move-wide p3, v2

    move p2, v4

    move-object p1, v6

    .line 9
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/input/nestedscroll/h;->U(IJJ)J

    :cond_3
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 12

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/g;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    .line 12
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v8, v0, v2

    move/from16 p3, p4

    int-to-float p3, p3

    mul-float/2addr p3, p2

    move/from16 v0, p5

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 13
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p2, p1

    and-long/2addr v0, v4

    or-long v10, p2, v0

    const/4 p2, 0x1

    if-nez p6, :cond_1

    move v7, p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    move v7, p3

    .line 15
    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/g;->a:Landroidx/compose/ui/input/nestedscroll/d;

    iget-object p3, p3, Landroidx/compose/ui/input/nestedscroll/d;->a:Landroidx/compose/ui/input/nestedscroll/h;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 16
    iget-boolean v1, p3, Landroidx/compose/ui/m;->n:Z

    if-eqz v1, :cond_2

    .line 17
    invoke-static {p3}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/w0;)Landroidx/compose/ui/node/w0;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/h;

    :cond_2
    move-object v6, v0

    if-eqz v6, :cond_3

    .line 18
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/h;->U(IJJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    shr-long v2, v0, p1

    long-to-int p1, v2

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/platform/J;->c(F)I

    move-result p1

    const/4 p3, 0x0

    aput p1, p7, p3

    and-long/2addr v0, v4

    long-to-int p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 22
    invoke-static {p1}, Landroidx/compose/ui/platform/J;->c(F)I

    move-result p1

    aput p1, p7, p2

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/g;->w:Landroidx/core/view/t;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Landroidx/core/view/t;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p2, Landroidx/core/view/t;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->w:Landroidx/core/view/t;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v1, v0, Landroidx/core/view/t;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, v0, Landroidx/core/view/t;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->s:Lkotlin/jvm/functions/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Landroidx/compose/ui/unit/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->j:Landroidx/compose/ui/unit/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->j:Landroidx/compose/ui/unit/c;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->k:Lkotlin/jvm/functions/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->l:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->l:Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/Z;->o(Landroid/view/View;Landroidx/lifecycle/z;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->h:Landroidx/compose/ui/n;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->h:Landroidx/compose/ui/n;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->i:Lkotlin/jvm/functions/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkotlin/jvm/functions/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->k:Lkotlin/jvm/functions/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkotlin/jvm/functions/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->i:Lkotlin/jvm/functions/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->s:Lkotlin/jvm/functions/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->g:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->f:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Landroidx/savedstate/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->m:Landroidx/savedstate/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->m:Landroidx/savedstate/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->K(Landroid/view/View;Landroidx/savedstate/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->d:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/g;->e:Z

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/g;->q:Landroidx/compose/ui/viewinterop/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/f;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 0

    .line 1
    new-instance p1, Landroidx/core/view/G0;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/core/view/G0;-><init>(Landroidx/core/view/G0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->p:Landroidx/core/view/G0;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/g;->g(Landroidx/core/view/G0;)Landroidx/core/view/G0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
