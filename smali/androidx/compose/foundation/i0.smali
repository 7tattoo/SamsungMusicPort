.class public final Landroidx/compose/foundation/i0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/text/A;

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
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/i0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/text/Spannable;

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/ui/text/android/style/k;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/i0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/ui/autofill/l;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/p;

    .line 31
    .line 32
    iget-object v4, p1, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/k;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Landroidx/compose/ui/text/font/k;->f:Landroidx/compose/ui/text/font/k;

    .line 37
    .line 38
    :cond_0
    iget-object v5, p1, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/i;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget v5, v5, Landroidx/compose/ui/text/font/i;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/j;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget p1, p1, Landroidx/compose/ui/text/font/j;->a:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const p1, 0xffff

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v2, v2, Landroidx/compose/ui/autofill/l;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/ui/text/platform/c;

    .line 59
    .line 60
    iget-object v6, v2, Landroidx/compose/ui/text/platform/c;->e:Landroidx/compose/ui/text/font/d;

    .line 61
    .line 62
    check-cast v6, Landroidx/compose/ui/text/font/e;

    .line 63
    .line 64
    invoke-virtual {v6, v3, v4, v5, p1}, Landroidx/compose/ui/text/font/e;->b(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/k;II)Landroidx/compose/ui/text/font/r;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v3, p1, Landroidx/compose/ui/text/font/r;

    .line 69
    .line 70
    const-string v4, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    new-instance v3, Landroid/support/v4/media/session/s;

    .line 75
    .line 76
    iget-object v5, v2, Landroidx/compose/ui/text/platform/c;->j:Landroid/support/v4/media/session/s;

    .line 77
    .line 78
    invoke-direct {v3, p1, v5}, Landroid/support/v4/media/session/s;-><init>(Landroidx/compose/ui/text/font/r;Landroid/support/v4/media/session/s;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v2, Landroidx/compose/ui/text/platform/c;->j:Landroid/support/v4/media/session/s;

    .line 82
    .line 83
    iget-object p1, v3, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroid/graphics/Typeface;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p1, p1, Landroidx/compose/ui/text/font/r;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Landroid/graphics/Typeface;

    .line 97
    .line 98
    :goto_2
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/text/android/style/k;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x21

    .line 103
    .line 104
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    .line 111
    .line 112
    check-cast p2, Landroidx/compose/ui/input/pointer/q;

    .line 113
    .line 114
    check-cast p3, Landroidx/compose/ui/geometry/b;

    .line 115
    .line 116
    iget-wide v0, p3, Landroidx/compose/ui/geometry/b;->a:J

    .line 117
    .line 118
    iget-object p3, p0, Landroidx/compose/foundation/i0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p3, Landroidx/compose/foundation/gestures/C;

    .line 121
    .line 122
    iget-object v2, p3, Landroidx/compose/foundation/gestures/C;->r:Lkotlin/jvm/internal/l;

    .line 123
    .line 124
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-boolean v2, p3, Landroidx/compose/foundation/gestures/C;->w:Z

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    iget-object v2, p3, Landroidx/compose/foundation/gestures/C;->u:Lkotlinx/coroutines/channels/g;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    const v2, 0x7fffffff

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x6

    .line 149
    invoke-static {v2, v4, v3}, Ldagger/hilt/android/internal/b;->a(IILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/channels/g;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p3, Landroidx/compose/foundation/gestures/C;->u:Lkotlinx/coroutines/channels/g;

    .line 154
    .line 155
    :cond_4
    const/4 v2, 0x1

    .line 156
    iput-boolean v2, p3, Landroidx/compose/foundation/gestures/C;->w:Z

    .line 157
    .line 158
    invoke-virtual {p3}, Landroidx/compose/ui/m;->l0()Lkotlinx/coroutines/y;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v4, Landroidx/compose/foundation/gestures/B;

    .line 163
    .line 164
    invoke-direct {v4, p3, v3}, Landroidx/compose/foundation/gestures/B;-><init>(Landroidx/compose/foundation/gestures/C;Lkotlin/coroutines/c;)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/i0;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Landroidx/compose/ui/input/pointer/util/e;

    .line 174
    .line 175
    invoke-static {v2, p1}, Lcom/bumptech/glide/e;->c(Landroidx/compose/ui/input/pointer/util/e;Landroidx/compose/ui/input/pointer/q;)V

    .line 176
    .line 177
    .line 178
    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 179
    .line 180
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/b;->d(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    iget-object p3, p3, Landroidx/compose/foundation/gestures/C;->u:Lkotlinx/coroutines/channels/g;

    .line 185
    .line 186
    if-eqz p3, :cond_6

    .line 187
    .line 188
    new-instance v0, Landroidx/compose/foundation/gestures/r;

    .line 189
    .line 190
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/gestures/r;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_6
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/n;

    .line 200
    .line 201
    check-cast p2, Landroidx/compose/runtime/p;

    .line 202
    .line 203
    check-cast p3, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    const p1, -0x15193045

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Landroidx/compose/foundation/i0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Landroidx/compose/foundation/f0;

    .line 217
    .line 218
    iget-object p3, p0, Landroidx/compose/foundation/i0;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p3, Landroidx/compose/foundation/interaction/i;

    .line 221
    .line 222
    invoke-interface {p1, p3, p2}, Landroidx/compose/foundation/f0;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/p;)Landroidx/compose/foundation/g0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez p3, :cond_7

    .line 235
    .line 236
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 237
    .line 238
    if-ne v0, p3, :cond_8

    .line 239
    .line 240
    :cond_7
    new-instance v0, Landroidx/compose/foundation/k0;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Landroidx/compose/foundation/k0;-><init>(Landroidx/compose/foundation/g0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    check-cast v0, Landroidx/compose/foundation/k0;

    .line 249
    .line 250
    const/4 p1, 0x0

    .line 251
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
