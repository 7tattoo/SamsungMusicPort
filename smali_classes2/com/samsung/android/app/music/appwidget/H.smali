.class public final synthetic Lcom/samsung/android/app/music/appwidget/H;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FLcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;IFI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/app/music/appwidget/H;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/appwidget/H;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/H;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 6
    .line 7
    iput p3, p0, Lcom/samsung/android/app/music/appwidget/H;->d:I

    .line 8
    .line 9
    iput p4, p0, Lcom/samsung/android/app/music/appwidget/H;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/samsung/android/app/music/appwidget/H;->b:F

    .line 32
    .line 33
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/samsung/android/app/music/appwidget/H;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->m:Landroidx/glance/action/a;

    .line 40
    .line 41
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/H;->d:I

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/e;->i(Landroidx/glance/q;Landroidx/glance/action/a;I)Landroidx/glance/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance p1, Lcom/samsung/android/app/music/appwidget/z;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/H;->e:F

    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/music/appwidget/z;-><init>(IF)V

    .line 53
    .line 54
    .line 55
    const p2, 0x2461c75e

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v5, 0x180

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    sget-object v2, Landroidx/glance/layout/c;->d:Landroidx/glance/layout/c;

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/a;->a(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->N()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    move-object v3, p1

    .line 78
    check-cast v3, Landroidx/compose/runtime/p;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    and-int/lit8 p2, p1, 0x3

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq p2, v0, :cond_2

    .line 91
    .line 92
    move p2, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 p2, 0x0

    .line 95
    :goto_2
    and-int/2addr p1, v1

    .line 96
    invoke-virtual {v3, p1, p2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget p1, p0, Lcom/samsung/android/app/music/appwidget/H;->b:F

    .line 103
    .line 104
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Landroidx/glance/k;->e:Landroidx/compose/runtime/O0;

    .line 109
    .line 110
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroidx/glance/color/b;

    .line 115
    .line 116
    iget-object p2, p2, Landroidx/glance/color/b;->s:Landroidx/glance/unit/a;

    .line 117
    .line 118
    new-instance v0, Landroidx/glance/c;

    .line 119
    .line 120
    invoke-direct {v0, p2}, Landroidx/glance/c;-><init>(Landroidx/glance/unit/a;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v3}, Lcom/google/firebase/a;->j(Landroidx/glance/q;Landroidx/compose/runtime/p;)Landroidx/glance/q;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lcom/samsung/android/app/music/appwidget/H;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 132
    .line 133
    iget-object v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->l:Landroidx/glance/action/a;

    .line 134
    .line 135
    iget v1, p0, Lcom/samsung/android/app/music/appwidget/H;->d:I

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/e;->i(Landroidx/glance/q;Landroidx/glance/action/a;I)Landroidx/glance/q;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance p1, Lcom/samsung/android/app/music/appwidget/C;

    .line 142
    .line 143
    iget v1, p0, Lcom/samsung/android/app/music/appwidget/H;->e:F

    .line 144
    .line 145
    invoke-direct {p1, p2, v1}, Lcom/samsung/android/app/music/appwidget/C;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;F)V

    .line 146
    .line 147
    .line 148
    const p2, -0x1bf6b9c1

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v4, 0x180

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    sget-object v1, Landroidx/glance/layout/c;->d:Landroidx/glance/layout/c;

    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/a;->a(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->N()V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_1
    move-object v3, p1

    .line 171
    check-cast v3, Landroidx/compose/runtime/p;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    and-int/lit8 p2, p1, 0x3

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    const/4 v1, 0x1

    .line 183
    if-eq p2, v0, :cond_4

    .line 184
    .line 185
    move p2, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 p2, 0x0

    .line 188
    :goto_4
    and-int/2addr p1, v1

    .line 189
    invoke-virtual {v3, p1, p2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    iget p1, p0, Lcom/samsung/android/app/music/appwidget/H;->b:F

    .line 196
    .line 197
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p2, p0, Lcom/samsung/android/app/music/appwidget/H;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 202
    .line 203
    iget-object p2, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->k:Landroidx/glance/action/a;

    .line 204
    .line 205
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/H;->d:I

    .line 206
    .line 207
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/e;->i(Landroidx/glance/q;Landroidx/glance/action/a;I)Landroidx/glance/q;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance p1, Lcom/samsung/android/app/music/appwidget/z;

    .line 212
    .line 213
    const/4 p2, 0x1

    .line 214
    iget v1, p0, Lcom/samsung/android/app/music/appwidget/H;->e:F

    .line 215
    .line 216
    invoke-direct {p1, p2, v1}, Lcom/samsung/android/app/music/appwidget/z;-><init>(IF)V

    .line 217
    .line 218
    .line 219
    const p2, -0x5c4f3ae0

    .line 220
    .line 221
    .line 222
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v4, 0x180

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    sget-object v1, Landroidx/glance/layout/c;->d:Landroidx/glance/layout/c;

    .line 230
    .line 231
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/a;->a(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->N()V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
