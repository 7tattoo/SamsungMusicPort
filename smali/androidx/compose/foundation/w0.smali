.class public final Landroidx/compose/foundation/w0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/w0;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/w0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/w0;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/w0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/w0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/s;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/foundation/w0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/collection/F;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/compose/foundation/w0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/p0;

    .line 19
    .line 20
    iget v4, v3, Landroidx/compose/runtime/p0;->e:I

    .line 21
    .line 22
    iget v5, v0, Landroidx/compose/foundation/w0;->b:I

    .line 23
    .line 24
    if-ne v4, v5, :cond_8

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/compose/runtime/p0;->f:Landroidx/collection/F;

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_8

    .line 33
    .line 34
    instance-of v4, v1, Landroidx/compose/runtime/w;

    .line 35
    .line 36
    if-eqz v4, :cond_8

    .line 37
    .line 38
    iget-object v4, v2, Landroidx/collection/F;->a:[J

    .line 39
    .line 40
    array-length v6, v4

    .line 41
    add-int/lit8 v6, v6, -0x2

    .line 42
    .line 43
    if-ltz v6, :cond_8

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    aget-wide v9, v4, v8

    .line 47
    .line 48
    not-long v11, v9

    .line 49
    const/4 v13, 0x7

    .line 50
    shl-long/2addr v11, v13

    .line 51
    and-long/2addr v11, v9

    .line 52
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v11, v13

    .line 58
    cmp-long v11, v11, v13

    .line 59
    .line 60
    if-eqz v11, :cond_7

    .line 61
    .line 62
    sub-int v11, v8, v6

    .line 63
    .line 64
    not-int v11, v11

    .line 65
    ushr-int/lit8 v11, v11, 0x1f

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v11, v11, 0x8

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_1
    if-ge v13, v11, :cond_6

    .line 73
    .line 74
    const-wide/16 v14, 0xff

    .line 75
    .line 76
    and-long/2addr v14, v9

    .line 77
    const-wide/16 v16, 0x80

    .line 78
    .line 79
    cmp-long v14, v14, v16

    .line 80
    .line 81
    if-gez v14, :cond_4

    .line 82
    .line 83
    shl-int/lit8 v14, v8, 0x3

    .line 84
    .line 85
    add-int/2addr v14, v13

    .line 86
    iget-object v15, v2, Landroidx/collection/F;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v14

    .line 89
    .line 90
    iget-object v7, v2, Landroidx/collection/F;->c:[I

    .line 91
    .line 92
    aget v7, v7, v14

    .line 93
    .line 94
    if-eq v7, v5, :cond_0

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    const/4 v7, 0x0

    .line 99
    :goto_2
    if-eqz v7, :cond_2

    .line 100
    .line 101
    move/from16 v16, v12

    .line 102
    .line 103
    move-object v12, v1

    .line 104
    check-cast v12, Landroidx/compose/runtime/w;

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    iget-object v1, v12, Landroidx/compose/runtime/w;->g:Landroidx/collection/L;

    .line 109
    .line 110
    invoke-static {v1, v15, v3}, Lcom/google/android/gms/dynamite/e;->n0(Landroidx/collection/L;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    instance-of v4, v15, Landroidx/compose/runtime/D;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    move-object v4, v15

    .line 120
    check-cast v4, Landroidx/compose/runtime/D;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    iget-object v1, v12, Landroidx/compose/runtime/w;->j:Landroidx/collection/L;

    .line 129
    .line 130
    invoke-static {v1, v4}, Lcom/google/android/gms/dynamite/e;->o0(Landroidx/collection/L;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v1, v3, Landroidx/compose/runtime/p0;->g:Landroidx/collection/L;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1, v15}, Landroidx/collection/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move-object/from16 v17, v1

    .line 142
    .line 143
    move-object/from16 v18, v4

    .line 144
    .line 145
    move/from16 v16, v12

    .line 146
    .line 147
    :cond_3
    :goto_3
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v14}, Landroidx/collection/F;->e(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object/from16 v17, v1

    .line 154
    .line 155
    move-object/from16 v18, v4

    .line 156
    .line 157
    move/from16 v16, v12

    .line 158
    .line 159
    :cond_5
    :goto_4
    shr-long v9, v9, v16

    .line 160
    .line 161
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    move/from16 v12, v16

    .line 164
    .line 165
    move-object/from16 v1, v17

    .line 166
    .line 167
    move-object/from16 v4, v18

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object/from16 v17, v1

    .line 171
    .line 172
    move-object/from16 v18, v4

    .line 173
    .line 174
    move v1, v12

    .line 175
    if-ne v11, v1, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move-object/from16 v17, v1

    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    :goto_5
    if-eq v8, v6, :cond_8

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    move-object/from16 v1, v17

    .line 187
    .line 188
    move-object/from16 v4, v18

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_0
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Landroidx/compose/ui/layout/G;

    .line 198
    .line 199
    iget-object v2, v0, Landroidx/compose/foundation/w0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Landroidx/compose/foundation/x0;

    .line 202
    .line 203
    iget-object v3, v2, Landroidx/compose/foundation/x0;->o:Landroidx/compose/foundation/A0;

    .line 204
    .line 205
    iget-object v3, v3, Landroidx/compose/foundation/A0;->a:Landroidx/compose/runtime/e0;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->e()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v4, 0x0

    .line 212
    if-gez v3, :cond_9

    .line 213
    .line 214
    move v3, v4

    .line 215
    :cond_9
    iget v5, v0, Landroidx/compose/foundation/w0;->b:I

    .line 216
    .line 217
    if-le v3, v5, :cond_a

    .line 218
    .line 219
    move v3, v5

    .line 220
    :cond_a
    neg-int v3, v3

    .line 221
    iget-boolean v2, v2, Landroidx/compose/foundation/x0;->p:Z

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    move v5, v4

    .line 226
    goto :goto_6

    .line 227
    :cond_b
    move v5, v3

    .line 228
    :goto_6
    if-eqz v2, :cond_c

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    move v3, v4

    .line 232
    :goto_7
    new-instance v2, Landroidx/compose/foundation/v0;

    .line 233
    .line 234
    iget-object v6, v0, Landroidx/compose/foundation/w0;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Landroidx/compose/ui/layout/H;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-direct {v2, v6, v5, v3, v7}, Landroidx/compose/foundation/v0;-><init>(Ljava/lang/Object;III)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    iput-boolean v3, v1, Landroidx/compose/ui/layout/G;->a:Z

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iput-boolean v4, v1, Landroidx/compose/ui/layout/G;->a:Z

    .line 249
    .line 250
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
