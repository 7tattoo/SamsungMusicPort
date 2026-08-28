.class public final Landroidx/compose/runtime/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroidx/compose/runtime/G;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/G;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/c;->b:Landroidx/compose/runtime/G;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V
    .locals 11

    .line 1
    const v0, -0x50862cb8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Landroidx/compose/runtime/p;->w:Landroidx/compose/runtime/M;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/b0;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/p;->Q(ILandroidx/compose/runtime/b0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Landroidx/compose/runtime/Q0;

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/n0;

    .line 43
    .line 44
    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/n0;->c(Landroidx/compose/runtime/o0;Landroidx/compose/runtime/Q0;)Landroidx/compose/runtime/Q0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v6, p2, Landroidx/compose/runtime/p;->O:Z

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    iget-boolean v2, p0, Landroidx/compose/runtime/o0;->f:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :cond_2
    check-cast v1, Landroidx/compose/runtime/internal/i;

    .line 74
    .line 75
    iget-object v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/b;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v2, v6, v8, v3, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;->u(IILjava/lang/Object;Ljava/lang/Object;)Landroid/support/wearable/complications/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v3, Landroidx/compose/runtime/internal/i;

    .line 89
    .line 90
    iget-object v5, v2, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 93
    .line 94
    iget v1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 95
    .line 96
    iget v2, v2, Landroid/support/wearable/complications/a;->a:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    invoke-direct {v3, v5, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/b;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;I)V

    .line 100
    .line 101
    .line 102
    move-object v1, v3

    .line 103
    :cond_4
    :goto_1
    iput-boolean v7, p2, Landroidx/compose/runtime/p;->I:Z

    .line 104
    .line 105
    :cond_5
    move v2, v8

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    iget-object v6, p2, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 108
    .line 109
    iget v9, v6, Landroidx/compose/runtime/z0;->g:I

    .line 110
    .line 111
    iget-object v10, v6, Landroidx/compose/runtime/z0;->b:[I

    .line 112
    .line 113
    invoke-virtual {v6, v10, v9}, Landroidx/compose/runtime/z0;->b([II)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 118
    .line 119
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v6, Landroidx/compose/runtime/k0;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->x()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    :cond_7
    iget-boolean v9, p0, Landroidx/compose/runtime/o0;->f:Z

    .line 133
    .line 134
    if-nez v9, :cond_b

    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    if-eqz v2, :cond_9

    .line 144
    .line 145
    iget-boolean v2, p2, Landroidx/compose/runtime/p;->v:Z

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    iget-boolean v2, p2, Landroidx/compose/runtime/p;->v:Z

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    :goto_2
    move-object v1, v6

    .line 156
    goto :goto_4

    .line 157
    :cond_b
    :goto_3
    check-cast v1, Landroidx/compose/runtime/internal/i;

    .line 158
    .line 159
    iget-object v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/b;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v2, v9, v8, v3, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;->u(IILjava/lang/Object;Ljava/lang/Object;)Landroid/support/wearable/complications/a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_c

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    new-instance v3, Landroidx/compose/runtime/internal/i;

    .line 173
    .line 174
    iget-object v5, v2, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 177
    .line 178
    iget v1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 179
    .line 180
    iget v2, v2, Landroid/support/wearable/complications/a;->a:I

    .line 181
    .line 182
    add-int/2addr v1, v2

    .line 183
    invoke-direct {v3, v5, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/b;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;I)V

    .line 184
    .line 185
    .line 186
    move-object v1, v3

    .line 187
    :goto_4
    iget-boolean v2, p2, Landroidx/compose/runtime/p;->x:Z

    .line 188
    .line 189
    if-nez v2, :cond_d

    .line 190
    .line 191
    if-eq v6, v1, :cond_5

    .line 192
    .line 193
    :cond_d
    move v2, v7

    .line 194
    :goto_5
    if-eqz v2, :cond_e

    .line 195
    .line 196
    iget-boolean v3, p2, Landroidx/compose/runtime/p;->O:Z

    .line 197
    .line 198
    if-nez v3, :cond_e

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->F(Landroidx/compose/runtime/k0;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    iget-boolean v3, p2, Landroidx/compose/runtime/p;->v:Z

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/M;->c(I)V

    .line 206
    .line 207
    .line 208
    iput-boolean v2, p2, Landroidx/compose/runtime/p;->v:Z

    .line 209
    .line 210
    iput-object v1, p2, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/k0;

    .line 211
    .line 212
    const/16 v2, 0xca

    .line 213
    .line 214
    sget-object v3, Landroidx/compose/runtime/r;->c:Landroidx/compose/runtime/b0;

    .line 215
    .line 216
    invoke-virtual {p2, v2, v8, v3, v1}, Landroidx/compose/runtime/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    shr-int/lit8 v1, p3, 0x3

    .line 220
    .line 221
    and-int/lit8 v1, v1, 0xe

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/p;->p(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/p;->p(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/runtime/M;->b()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    move v7, v8

    .line 244
    :goto_6
    iput-boolean v7, p2, Landroidx/compose/runtime/p;->v:Z

    .line 245
    .line 246
    iput-object v4, p2, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/k0;

    .line 247
    .line 248
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_10

    .line 253
    .line 254
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/foundation/text/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p2, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 261
    .line 262
    :cond_10
    return-void
.end method

.method public static final b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V
    .locals 8

    .line 1
    const v0, -0x52e5dee3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Landroidx/compose/runtime/p;->w:Landroidx/compose/runtime/M;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/b0;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/p;->Q(ILandroidx/compose/runtime/b0;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p2, Landroidx/compose/runtime/p;->O:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/runtime/internal/i;->d:Landroidx/compose/runtime/internal/i;

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/c;->y([Landroidx/compose/runtime/o0;Landroidx/compose/runtime/k0;Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/p;->c0(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/internal/i;)Landroidx/compose/runtime/internal/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-boolean v3, p2, Landroidx/compose/runtime/p;->I:Z

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v2, p2, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 41
    .line 42
    iget v5, v2, Landroidx/compose/runtime/z0;->g:I

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/z0;->g(II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 49
    .line 50
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Landroidx/compose/runtime/k0;

    .line 54
    .line 55
    iget-object v6, p2, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 56
    .line 57
    iget v7, v6, Landroidx/compose/runtime/z0;->g:I

    .line 58
    .line 59
    invoke-virtual {v6, v7, v3}, Landroidx/compose/runtime/z0;->g(II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, Landroidx/compose/runtime/k0;

    .line 67
    .line 68
    invoke-static {p0, v1, v6}, Landroidx/compose/runtime/c;->y([Landroidx/compose/runtime/o0;Landroidx/compose/runtime/k0;Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/internal/i;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->x()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-boolean v7, p2, Landroidx/compose/runtime/p;->x:Z

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget v1, p2, Landroidx/compose/runtime/p;->k:I

    .line 90
    .line 91
    iget-object v5, p2, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->p()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v1

    .line 98
    iput v5, p2, Landroidx/compose/runtime/p;->k:I

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v5}, Landroidx/compose/runtime/p;->c0(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/internal/i;)Landroidx/compose/runtime/internal/i;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v5, p2, Landroidx/compose/runtime/p;->x:Z

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    :cond_4
    move v2, v3

    .line 117
    :goto_2
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-boolean v5, p2, Landroidx/compose/runtime/p;->O:Z

    .line 120
    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->F(Landroidx/compose/runtime/k0;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-boolean v5, p2, Landroidx/compose/runtime/p;->v:Z

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/M;->c(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p2, Landroidx/compose/runtime/p;->v:Z

    .line 132
    .line 133
    iput-object v1, p2, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/k0;

    .line 134
    .line 135
    const/16 v2, 0xca

    .line 136
    .line 137
    sget-object v5, Landroidx/compose/runtime/r;->c:Landroidx/compose/runtime/b0;

    .line 138
    .line 139
    invoke-virtual {p2, v2, v4, v5, v1}, Landroidx/compose/runtime/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v1, p3, 0x3

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0xe

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->p(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->p(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/M;->b()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v3, v4

    .line 167
    :goto_3
    iput-boolean v3, p2, Landroidx/compose/runtime/p;->v:Z

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p2, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/k0;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/foundation/text/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p2, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/p;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/runtime/E;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/compose/runtime/E;-><init>(Lkotlin/jvm/functions/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v0, Landroidx/compose/runtime/E;

    .line 24
    .line 25
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->h()Lkotlin/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Landroidx/compose/runtime/T;

    .line 22
    .line 23
    invoke-direct {v1, v0, p2}, Landroidx/compose/runtime/T;-><init>(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v1, Landroidx/compose/runtime/T;

    .line 30
    .line 31
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->h()Lkotlin/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Landroidx/compose/runtime/T;

    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/T;-><init>(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast p1, Landroidx/compose/runtime/T;

    .line 35
    .line 36
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/runtime/changelist/A;->c:Landroidx/compose/runtime/changelist/A;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/bumptech/glide/f;->L(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final g(Landroidx/collection/y;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/y;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/collection/y;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/collection/y;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/collection/y;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Landroidx/collection/y;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/collection/y;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/collection/y;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/collection/y;->d(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/collection/y;->d(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static h(Landroidx/compose/runtime/D0;Ljava/util/List;Landroidx/compose/runtime/w;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/runtime/b;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/D0;->c(Landroidx/compose/runtime/b;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/D0;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/D0;->b:[I

    .line 32
    .line 33
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/D0;->K([II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Landroidx/compose/runtime/D0;->b:[I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/D0;->q(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/D0;->f([II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v3, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/D0;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Landroidx/compose/runtime/D0;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v2, v3, v2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 61
    .line 62
    :goto_1
    instance-of v3, v2, Landroidx/compose/runtime/p0;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/runtime/p0;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iput-object p2, v2, Landroidx/compose/runtime/p0;->b:Landroidx/compose/runtime/w;

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public static final i(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/h;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/Z;
    .locals 3

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    or-int/2addr p4, p5

    .line 16
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    const/4 v0, 0x0

    .line 21
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    if-ne p5, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    new-instance p5, Landroidx/compose/foundation/Q;

    .line 28
    .line 29
    const/16 p4, 0xc

    .line 30
    .line 31
    invoke-direct {p5, p2, p0, v0, p4}, Landroidx/compose/foundation/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    check-cast p5, Lkotlin/jvm/functions/e;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-ne p4, v1, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    check-cast p4, Landroidx/compose/runtime/Z;

    .line 53
    .line 54
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-ne v2, v1, :cond_5

    .line 65
    .line 66
    :cond_4
    new-instance v2, Landroidx/compose/runtime/J0;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {v2, p5, p4, v0, p1}, Landroidx/compose/runtime/J0;-><init>(Lkotlin/jvm/functions/e;Landroidx/compose/runtime/Z;Lkotlin/coroutines/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/e;

    .line 76
    .line 77
    invoke-static {p0, p2, v2, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;)V

    .line 78
    .line 79
    .line 80
    return-object p4
.end method

.method public static final j(Landroidx/compose/runtime/p;)Lkotlinx/coroutines/y;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->h()Lkotlin/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/compose/runtime/x0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/x0;-><init>(Lkotlin/coroutines/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final k()Landroidx/compose/runtime/collection/e;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/I0;->b:Landroid/support/v4/media/session/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/s;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/collection/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/collection/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Landroidx/compose/runtime/o;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/s;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final l(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/I0;->a:Landroid/support/v4/media/session/s;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/D;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/runtime/D;-><init>(Lkotlin/jvm/functions/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final m(Lkotlin/coroutines/h;)Landroidx/compose/runtime/W;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/V;->b:Landroidx/compose/runtime/V;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/W;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final n()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Invalid applier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static o(Landroidx/compose/runtime/D0;ILandroidx/compose/runtime/D0;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/D0;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/runtime/D0;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/D0;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/D0;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Landroidx/compose/runtime/D0;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/D0;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/D0;->f([II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, Landroidx/compose/runtime/D0;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/D0;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/D0;->u(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Landroidx/compose/runtime/D0;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/D0;->v(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Landroidx/compose/runtime/D0;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/D0;->z(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, Landroidx/compose/runtime/D0;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/D0;->A(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v6, v2, Landroidx/compose/runtime/D0;->b:[I

    .line 80
    .line 81
    iget v11, v2, Landroidx/compose/runtime/D0;->t:I

    .line 82
    .line 83
    iget-object v12, v0, Landroidx/compose/runtime/D0;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v13, v11, 0x5

    .line 86
    .line 87
    mul-int/lit8 v14, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v15, v4, 0x5

    .line 90
    .line 91
    invoke-static {v13, v14, v12, v6, v15}, Lkotlin/collections/n;->j(II[I[II)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v2, Landroidx/compose/runtime/D0;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v14, v2, Landroidx/compose/runtime/D0;->i:I

    .line 97
    .line 98
    iget-object v15, v0, Landroidx/compose/runtime/D0;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget v15, v2, Landroidx/compose/runtime/D0;->v:I

    .line 104
    .line 105
    add-int/lit8 v16, v13, 0x2

    .line 106
    .line 107
    aput v15, v6, v16

    .line 108
    .line 109
    sub-int v16, v11, v1

    .line 110
    .line 111
    add-int v8, v11, v3

    .line 112
    .line 113
    invoke-virtual {v2, v6, v11}, Landroidx/compose/runtime/D0;->f([II)I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    sub-int v18, v14, v18

    .line 118
    .line 119
    move/from16 v19, v9

    .line 120
    .line 121
    iget v9, v2, Landroidx/compose/runtime/D0;->m:I

    .line 122
    .line 123
    move/from16 v20, v9

    .line 124
    .line 125
    iget v9, v2, Landroidx/compose/runtime/D0;->l:I

    .line 126
    .line 127
    array-length v12, v12

    .line 128
    move/from16 v21, v10

    .line 129
    .line 130
    move/from16 v10, v20

    .line 131
    .line 132
    move/from16 v20, v13

    .line 133
    .line 134
    move v13, v11

    .line 135
    :goto_1
    if-ge v13, v8, :cond_6

    .line 136
    .line 137
    if-eq v13, v11, :cond_3

    .line 138
    .line 139
    mul-int/lit8 v22, v13, 0x5

    .line 140
    .line 141
    add-int/lit8 v22, v22, 0x2

    .line 142
    .line 143
    aget v23, v6, v22

    .line 144
    .line 145
    add-int v23, v23, v16

    .line 146
    .line 147
    aput v23, v6, v22

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v6, v13}, Landroidx/compose/runtime/D0;->f([II)I

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    move-object/from16 v23, v6

    .line 154
    .line 155
    add-int v6, v22, v18

    .line 156
    .line 157
    if-ge v10, v13, :cond_4

    .line 158
    .line 159
    move/from16 v22, v11

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v22, v11

    .line 164
    .line 165
    iget v11, v2, Landroidx/compose/runtime/D0;->k:I

    .line 166
    .line 167
    :goto_2
    invoke-static {v6, v11, v9, v12}, Landroidx/compose/runtime/D0;->h(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    mul-int/lit8 v11, v13, 0x5

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x4

    .line 174
    .line 175
    aput v6, v23, v11

    .line 176
    .line 177
    if-ne v13, v10, :cond_5

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    move/from16 v11, v22

    .line 184
    .line 185
    move-object/from16 v6, v23

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object/from16 v23, v6

    .line 189
    .line 190
    iput v10, v2, Landroidx/compose/runtime/D0;->m:I

    .line 191
    .line 192
    iget-object v6, v0, Landroidx/compose/runtime/D0;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/D0;->n()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/C0;->b(Ljava/util/ArrayList;II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v9, v0, Landroidx/compose/runtime/D0;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/D0;->n()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/C0;->b(Ljava/util/ArrayList;II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v6, v4, :cond_8

    .line 213
    .line 214
    iget-object v9, v0, Landroidx/compose/runtime/D0;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    sub-int v11, v4, v6

    .line 219
    .line 220
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move v11, v6

    .line 224
    :goto_3
    if-ge v11, v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Landroidx/compose/runtime/b;

    .line 231
    .line 232
    iget v13, v12, Landroidx/compose/runtime/b;->a:I

    .line 233
    .line 234
    add-int v13, v13, v16

    .line 235
    .line 236
    iput v13, v12, Landroidx/compose/runtime/b;->a:I

    .line 237
    .line 238
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object v11, v2, Landroidx/compose/runtime/D0;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget v12, v2, Landroidx/compose/runtime/D0;->t:I

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/runtime/D0;->n()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/C0;->b(Ljava/util/ArrayList;II)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    iget-object v12, v2, Landroidx/compose/runtime/D0;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    sget-object v10, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 270
    .line 271
    :goto_4
    move-object v4, v10

    .line 272
    check-cast v4, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_9

    .line 279
    .line 280
    iget-object v6, v0, Landroidx/compose/runtime/D0;->e:Ljava/util/HashMap;

    .line 281
    .line 282
    iget-object v9, v2, Landroidx/compose/runtime/D0;->e:Ljava/util/HashMap;

    .line 283
    .line 284
    if-eqz v6, :cond_9

    .line 285
    .line 286
    if-eqz v9, :cond_9

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const/4 v9, 0x0

    .line 293
    :goto_5
    if-ge v9, v4, :cond_9

    .line 294
    .line 295
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    check-cast v11, Landroidx/compose/runtime/b;

    .line 300
    .line 301
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Landroidx/compose/runtime/L;

    .line 306
    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    iget v4, v2, Landroidx/compose/runtime/D0;->v:I

    .line 311
    .line 312
    iget-object v4, v2, Landroidx/compose/runtime/D0;->e:Ljava/util/HashMap;

    .line 313
    .line 314
    if-eqz v4, :cond_a

    .line 315
    .line 316
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/D0;->P(I)Landroidx/compose/runtime/b;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_a

    .line 321
    .line 322
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Landroidx/compose/runtime/L;

    .line 327
    .line 328
    :cond_a
    iget-object v4, v0, Landroidx/compose/runtime/D0;->b:[I

    .line 329
    .line 330
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/D0;->C([II)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez p5, :cond_b

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    if-eqz p3, :cond_f

    .line 340
    .line 341
    if-ltz v4, :cond_c

    .line 342
    .line 343
    move/from16 v17, v19

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    const/16 v17, 0x0

    .line 347
    .line 348
    :goto_6
    if-eqz v17, :cond_d

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/runtime/D0;->N()V

    .line 351
    .line 352
    .line 353
    iget v3, v0, Landroidx/compose/runtime/D0;->t:I

    .line 354
    .line 355
    sub-int/2addr v4, v3

    .line 356
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/D0;->a(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/runtime/D0;->N()V

    .line 360
    .line 361
    .line 362
    :cond_d
    iget v3, v0, Landroidx/compose/runtime/D0;->t:I

    .line 363
    .line 364
    sub-int/2addr v1, v3

    .line 365
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/D0;->a(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/compose/runtime/D0;->F()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v17, :cond_e

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/runtime/D0;->J()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/compose/runtime/D0;->i()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/runtime/D0;->J()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/compose/runtime/D0;->i()V

    .line 384
    .line 385
    .line 386
    :cond_e
    move/from16 v17, v1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_f
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/D0;->G(II)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    add-int/lit8 v1, v1, -0x1

    .line 394
    .line 395
    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/D0;->H(III)V

    .line 396
    .line 397
    .line 398
    move/from16 v17, v3

    .line 399
    .line 400
    :goto_7
    if-eqz v17, :cond_10

    .line 401
    .line 402
    const-string v0, "Unexpectedly removed anchors"

    .line 403
    .line 404
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    iget v0, v2, Landroidx/compose/runtime/D0;->o:I

    .line 408
    .line 409
    add-int/lit8 v13, v20, 0x1

    .line 410
    .line 411
    aget v1, v23, v13

    .line 412
    .line 413
    const/high16 v3, 0x40000000    # 2.0f

    .line 414
    .line 415
    and-int/2addr v3, v1

    .line 416
    if-eqz v3, :cond_11

    .line 417
    .line 418
    move/from16 v9, v19

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_11
    const v3, 0x3ffffff

    .line 422
    .line 423
    .line 424
    and-int v9, v1, v3

    .line 425
    .line 426
    :goto_8
    add-int/2addr v0, v9

    .line 427
    iput v0, v2, Landroidx/compose/runtime/D0;->o:I

    .line 428
    .line 429
    if-eqz p4, :cond_12

    .line 430
    .line 431
    iput v8, v2, Landroidx/compose/runtime/D0;->t:I

    .line 432
    .line 433
    add-int/2addr v14, v7

    .line 434
    iput v14, v2, Landroidx/compose/runtime/D0;->i:I

    .line 435
    .line 436
    :cond_12
    if-eqz v21, :cond_13

    .line 437
    .line 438
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/D0;->R(I)V

    .line 439
    .line 440
    .line 441
    :cond_13
    return-object v10
.end method

.method public static final p()Landroidx/compose/runtime/snapshots/t;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/compose/runtime/snapshots/r;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sget-object v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/runtime/snapshots/r;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v1, Landroidx/compose/runtime/snapshots/c;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/runtime/snapshots/r;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    int-to-long v3, v3

    .line 29
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/runtime/snapshots/r;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, Landroidx/compose/runtime/snapshots/A;->b:Landroidx/compose/runtime/snapshots/A;

    .line 33
    .line 34
    :cond_0
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/t;->a:Landroidx/compose/runtime/snapshots/r;

    .line 35
    .line 36
    return-object v0
.end method

.method public static q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/V;->f:Landroidx/compose/runtime/V;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/g0;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/g0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/H0;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final r(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/e;)Landroidx/compose/runtime/Z;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v1, Landroidx/compose/runtime/Z;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v3, Landroidx/compose/foundation/Q;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v3, p1, v1, v0}, Landroidx/compose/foundation/Q;-><init>(Lkotlin/jvm/functions/e;Landroidx/compose/runtime/Z;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/e;

    .line 42
    .line 43
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 44
    .line 45
    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/c;->d(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static final s(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/n0;->b()Landroidx/compose/runtime/Q0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    check-cast v0, Landroidx/compose/runtime/Q0;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Q0;->a(Landroidx/compose/runtime/k0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final t(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/n;
    .locals 7

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/r;->e:Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p;->Q(ILandroidx/compose/runtime/b0;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/D0;->x(Landroidx/compose/runtime/D0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->z()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroidx/compose/runtime/m;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/runtime/m;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/runtime/m;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/runtime/n;

    .line 34
    .line 35
    iget v3, p0, Landroidx/compose/runtime/p;->P:I

    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->p:Z

    .line 38
    .line 39
    iget-boolean v5, p0, Landroidx/compose/runtime/p;->B:Z

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/w;

    .line 42
    .line 43
    iget-object v6, v2, Landroidx/compose/runtime/w;->r:Landroidx/compose/runtime/V;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/n;-><init>(Landroidx/compose/runtime/p;IZZLandroidx/compose/runtime/V;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/compose/runtime/m;-><init>(Landroidx/compose/runtime/n;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, p0

    .line 57
    :goto_1
    iget-object p0, v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/n;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Landroidx/compose/runtime/n;->f:Landroidx/compose/runtime/g0;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final u(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/Z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Landroidx/compose/runtime/Z;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/p;->c(Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final w(Landroidx/collection/y;)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/collection/y;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/y;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Landroidx/collection/y;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/collection/y;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_3

    .line 17
    .line 18
    iget v2, p0, Landroidx/collection/y;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/collection/y;->a:[I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Landroidx/collection/y;->d(II)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Landroidx/collection/y;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/collection/y;->c(I)I

    .line 36
    .line 37
    .line 38
    iget v2, p0, Landroidx/collection/y;->b:I

    .line 39
    .line 40
    ushr-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    move v4, v0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroidx/collection/y;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v6, v4, 0x1

    .line 50
    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Landroidx/collection/y;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v6, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Landroidx/collection/y;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-le v9, v8, :cond_1

    .line 66
    .line 67
    if-le v9, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v4, v9}, Landroidx/collection/y;->d(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, v5}, Landroidx/collection/y;->d(II)V

    .line 73
    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-le v8, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v4, v8}, Landroidx/collection/y;->d(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7, v5}, Landroidx/collection/y;->d(II)V

    .line 83
    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "IntList is empty."

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/collection/internal/a;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_3
    return v1
.end method

.method public static final x(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final y([Landroidx/compose/runtime/o0;Landroidx/compose/runtime/k0;Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/internal/i;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/i;->d:Landroidx/compose/runtime/internal/i;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/internal/h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/internal/h;-><init>(Landroidx/compose/runtime/internal/i;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/n0;

    .line 15
    .line 16
    iget-boolean v5, v3, Landroidx/compose/runtime/o0;->f:Z

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/compose/runtime/Q0;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/n0;->c(Landroidx/compose/runtime/o0;Landroidx/compose/runtime/Q0;)Landroidx/compose/runtime/Q0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/internal/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/h;->a()Landroidx/compose/runtime/internal/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
