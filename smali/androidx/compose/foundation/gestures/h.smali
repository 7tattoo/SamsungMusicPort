.class public final Landroidx/compose/foundation/gestures/h;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/Y;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Landroidx/compose/foundation/gestures/h;->a:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/h;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/gestures/h;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/h;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/k;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/k;->f:Landroidx/fragment/app/B0;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/B0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/ui/platform/C0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/ui/platform/D0;

    .line 38
    .line 39
    const-string v2, "listener"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/bumptech/glide/f;->q(Landroid/view/View;)Landroidx/customview/poolingcontainer/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Landroidx/customview/poolingcontainer/a;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/runtime/p;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/runtime/changelist/a;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/compose/foundation/gestures/h;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroidx/compose/runtime/z0;

    .line 69
    .line 70
    iget-object v4, v1, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 71
    .line 72
    :try_start_0
    iput-object v2, v1, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 75
    .line 76
    iget-object v5, v0, Landroidx/compose/runtime/p;->n:[I

    .line 77
    .line 78
    iget-object v6, v0, Landroidx/compose/runtime/p;->u:Landroidx/collection/z;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    iput-object v7, v0, Landroidx/compose/runtime/p;->n:[I

    .line 82
    .line 83
    iput-object v7, v0, Landroidx/compose/runtime/p;->u:Landroidx/collection/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    .line 85
    :try_start_1
    iput-object v3, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 86
    .line 87
    iget-boolean v3, v1, Landroidx/compose/runtime/changelist/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :try_start_2
    iput-boolean v7, v1, Landroidx/compose/runtime/changelist/b;->e:Z

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :catchall_0
    move-exception v7

    .line 95
    :try_start_3
    iput-boolean v3, v1, Landroidx/compose/runtime/changelist/b;->e:Z

    .line 96
    .line 97
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_1
    move-exception v3

    .line 99
    :try_start_4
    iput-object v2, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 100
    .line 101
    iput-object v5, v0, Landroidx/compose/runtime/p;->n:[I

    .line 102
    .line 103
    iput-object v6, v0, Landroidx/compose/runtime/p;->u:Landroidx/collection/z;

    .line 104
    .line 105
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    iput-object v4, v1, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroidx/compose/foundation/relocation/c;

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroidx/compose/ui/node/f0;

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroidx/compose/animation/core/e;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/c;->x0(Landroidx/compose/foundation/relocation/c;Landroidx/compose/ui/node/f0;Landroidx/compose/animation/core/e;)Landroidx/compose/ui/geometry/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/compose/foundation/relocation/c;->o:Landroidx/compose/foundation/gestures/j;

    .line 129
    .line 130
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/j;->v:J

    .line 131
    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 141
    .line 142
    invoke-static {v2}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/j;->v:J

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/j;->B0(Landroidx/compose/ui/geometry/c;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    xor-long/2addr v2, v4

    .line 157
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/geometry/c;->e(J)Landroidx/compose/ui/geometry/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    .line 164
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroidx/compose/foundation/gestures/j;

    .line 167
    .line 168
    iget-object v1, v0, Landroidx/compose/foundation/gestures/j;->r:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 169
    .line 170
    :goto_1
    iget-object v2, v1, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Landroidx/compose/runtime/collection/e;

    .line 173
    .line 174
    iget v3, v2, Landroidx/compose/runtime/collection/e;->c:I

    .line 175
    .line 176
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    add-int/lit8 v3, v3, -0x1

    .line 184
    .line 185
    iget-object v2, v2, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object v2, v2, v3

    .line 188
    .line 189
    check-cast v2, Landroidx/compose/foundation/gestures/g;

    .line 190
    .line 191
    iget-object v2, v2, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/foundation/relocation/a;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/compose/foundation/relocation/a;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroidx/compose/ui/geometry/c;

    .line 198
    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    move v2, v5

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    iget-wide v6, v0, Landroidx/compose/foundation/gestures/j;->v:J

    .line 204
    .line 205
    invoke-virtual {v0, v2, v6, v7}, Landroidx/compose/foundation/gestures/j;->z0(Landroidx/compose/ui/geometry/c;J)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_2
    if-eqz v2, :cond_4

    .line 210
    .line 211
    iget-object v2, v1, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Landroidx/compose/runtime/collection/e;

    .line 214
    .line 215
    iget v3, v2, Landroidx/compose/runtime/collection/e;->c:I

    .line 216
    .line 217
    sub-int/2addr v3, v5

    .line 218
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/e;->m(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroidx/compose/foundation/gestures/g;

    .line 223
    .line 224
    iget-object v2, v2, Landroidx/compose/foundation/gestures/g;->b:Lkotlinx/coroutines/k;

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 231
    .line 232
    const-string v1, "MutableVector is empty."

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_4
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/j;->t:Z

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/j;->y0()Landroidx/compose/ui/geometry/c;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v2, 0x0

    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    iget-wide v6, v0, Landroidx/compose/foundation/gestures/j;->v:J

    .line 250
    .line 251
    invoke-virtual {v0, v1, v6, v7}, Landroidx/compose/foundation/gestures/j;->z0(Landroidx/compose/ui/geometry/c;J)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-ne v1, v5, :cond_5

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    move v5, v2

    .line 259
    :goto_3
    if-eqz v5, :cond_6

    .line 260
    .line 261
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/j;->t:Z

    .line 262
    .line 263
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Landroidx/compose/foundation/gestures/M0;

    .line 266
    .line 267
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Landroidx/compose/foundation/gestures/c;

    .line 270
    .line 271
    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/j;->x0(Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/c;)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v1, Landroidx/compose/foundation/gestures/M0;->e:F

    .line 276
    .line 277
    return-object v4

    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
