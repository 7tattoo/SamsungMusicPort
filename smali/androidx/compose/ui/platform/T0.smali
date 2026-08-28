.class public final Landroidx/compose/ui/platform/T0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/platform/U0;

.field public final synthetic c:Lkotlin/jvm/functions/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/U0;Lkotlin/jvm/functions/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/ui/platform/T0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/T0;->b:Landroidx/compose/ui/platform/U0;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/platform/T0;->c:Lkotlin/jvm/functions/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/T0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_e

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/platform/T0;->b:Landroidx/compose/ui/platform/U0;

    .line 31
    .line 32
    iget-object v0, p2, Landroidx/compose/ui/platform/U0;->a:Landroidx/compose/ui/platform/s;

    .line 33
    .line 34
    const v1, 0x7f0b0305

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Ljava/util/Set;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    instance-of v4, v3, Lkotlin/jvm/internal/markers/a;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    instance-of v4, v3, Lkotlin/jvm/internal/markers/e;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :cond_1
    check-cast v3, Ljava/util/Set;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v5

    .line 58
    :goto_1
    if-nez v3, :cond_7

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    check-cast v3, Landroid/view/View;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v3, v5

    .line 72
    :goto_2
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v1, v5

    .line 80
    :goto_3
    instance-of v3, v1, Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    instance-of v3, v1, Lkotlin/jvm/internal/markers/a;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    instance-of v3, v1, Lkotlin/jvm/internal/markers/e;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    :cond_5
    move-object v3, v1

    .line 93
    check-cast v3, Ljava/util/Set;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-object v3, v5

    .line 97
    :cond_7
    :goto_4
    if-eqz v3, :cond_9

    .line 98
    .line 99
    iget-object v1, p1, Landroidx/compose/runtime/p;->Q:Landroidx/compose/runtime/v;

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    new-instance v1, Landroidx/compose/runtime/v;

    .line 104
    .line 105
    iget-object v4, p1, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/w;

    .line 106
    .line 107
    invoke-direct {v1, v4}, Landroidx/compose/runtime/v;-><init>(Landroidx/compose/runtime/w;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p1, Landroidx/compose/runtime/p;->Q:Landroidx/compose/runtime/v;

    .line 111
    .line 112
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p1, Landroidx/compose/runtime/p;->p:Z

    .line 116
    .line 117
    iput-boolean v2, p1, Landroidx/compose/runtime/p;->B:Z

    .line 118
    .line 119
    iget-object v1, p1, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/A0;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/A0;->h()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/A0;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/runtime/A0;->h()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 130
    .line 131
    iget-object v2, v1, Landroidx/compose/runtime/D0;->a:Landroidx/compose/runtime/A0;

    .line 132
    .line 133
    iget-object v4, v2, Landroidx/compose/runtime/A0;->j:Ljava/util/HashMap;

    .line 134
    .line 135
    iput-object v4, v1, Landroidx/compose/runtime/D0;->e:Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object v2, v2, Landroidx/compose/runtime/A0;->k:Landroidx/collection/z;

    .line 138
    .line 139
    iput-object v2, v1, Landroidx/compose/runtime/D0;->f:Landroidx/collection/z;

    .line 140
    .line 141
    :cond_9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    if-ne v2, v4, :cond_b

    .line 154
    .line 155
    :cond_a
    new-instance v2, Landroidx/compose/ui/platform/S0;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {v2, p2, v5, v1}, Landroidx/compose/ui/platform/S0;-><init>(Landroidx/compose/ui/platform/U0;Lkotlin/coroutines/c;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/e;

    .line 165
    .line 166
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/c;->d(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    if-ne v2, v4, :cond_d

    .line 180
    .line 181
    :cond_c
    new-instance v2, Landroidx/compose/ui/platform/S0;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-direct {v2, p2, v5, v1}, Landroidx/compose/ui/platform/S0;-><init>(Landroidx/compose/ui/platform/U0;Lkotlin/coroutines/c;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/e;

    .line 191
    .line 192
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/c;->d(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Landroidx/compose/runtime/tooling/b;->a:Landroidx/compose/runtime/O0;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Landroidx/compose/ui/platform/T0;

    .line 202
    .line 203
    iget-object v2, p0, Landroidx/compose/ui/platform/T0;->c:Lkotlin/jvm/functions/e;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct {v1, p2, v2, v3}, Landroidx/compose/ui/platform/T0;-><init>(Landroidx/compose/ui/platform/U0;Lkotlin/jvm/functions/e;I)V

    .line 207
    .line 208
    .line 209
    const p2, -0x4722c3de

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v1, p1}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const/16 v1, 0x38

    .line 217
    .line 218
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/c;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 223
    .line 224
    .line 225
    :goto_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    and-int/lit8 v0, p2, 0x3

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v3, 0x1

    .line 241
    if-eq v0, v1, :cond_f

    .line 242
    .line 243
    move v0, v3

    .line 244
    goto :goto_6

    .line 245
    :cond_f
    move v0, v2

    .line 246
    :goto_6
    and-int/2addr p2, v3

    .line 247
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_10

    .line 252
    .line 253
    iget-object p2, p0, Landroidx/compose/ui/platform/T0;->b:Landroidx/compose/ui/platform/U0;

    .line 254
    .line 255
    iget-object p2, p2, Landroidx/compose/ui/platform/U0;->a:Landroidx/compose/ui/platform/s;

    .line 256
    .line 257
    iget-object v0, p0, Landroidx/compose/ui/platform/T0;->c:Lkotlin/jvm/functions/e;

    .line 258
    .line 259
    invoke-static {p2, v0, p1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 264
    .line 265
    .line 266
    :goto_7
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
