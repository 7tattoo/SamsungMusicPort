.class public final synthetic Lcom/samsung/android/app/music/appwidget/w;
.super Ljava/lang/Object;
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
    iput p2, p0, Lcom/samsung/android/app/music/appwidget/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/w;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/foundation/layout/Q;

    .line 15
    .line 16
    check-cast p2, Landroidx/compose/runtime/p;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const-string v2, "$this$TopAppBar"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    move p1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v4

    .line 40
    :goto_0
    and-int/2addr p3, v3

    .line 41
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0, p2, v4}, Lcom/samsung/android/app/music/ui/appwidget/y;->k(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p2, v4}, Lcom/samsung/android/app/music/ui/appwidget/y;->O(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    sget-object p3, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 57
    .line 58
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/S;->i(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/w;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/samsung/android/app/music/melon/g;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/w;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/samsung/android/app/music/melon/d;

    .line 79
    .line 80
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    check-cast p3, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    const-string p3, "view"

    .line 94
    .line 95
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, v0, Lcom/samsung/android/app/music/melon/g;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of p3, p1, Lcom/samsung/android/app/music/melon/c;

    .line 108
    .line 109
    if-eqz p3, :cond_2

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Lcom/samsung/android/app/music/melon/c;

    .line 113
    .line 114
    :cond_2
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/c;->v:Landroid/widget/CheckBox;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    xor-int/lit8 p3, p3, 0x1

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v1, Lcom/samsung/android/app/music/melon/d;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    const-string p1, "recyclerView"

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/w;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroidx/glance/action/a;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/w;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    check-cast p1, Landroidx/glance/layout/h;

    .line 158
    .line 159
    check-cast p2, Landroidx/compose/runtime/p;

    .line 160
    .line 161
    check-cast p3, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string p3, "$this$Column"

    .line 167
    .line 168
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const p1, -0xba6246c

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->m(Landroidx/glance/q;)Landroidx/glance/q;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    const v2, 0x3f0ccccd    # 0.55f

    .line 184
    .line 185
    .line 186
    invoke-static {p3, v2, p2}, Landroidx/media3/common/audio/b;->L(Landroidx/glance/q;FLandroidx/compose/runtime/p;)Landroidx/glance/q;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    const/4 v2, 0x0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    const v0, 0x7df22fb8

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const v3, 0x7df22fb9

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 221
    .line 222
    if-ne v4, v3, :cond_7

    .line 223
    .line 224
    :cond_6
    new-instance v4, Lcom/samsung/android/app/music/appwidget/E;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-direct {v4, v1, v3}, Lcom/samsung/android/app/music/appwidget/E;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/c;

    .line 234
    .line 235
    invoke-static {p3, v4}, Landroidx/glance/semantics/c;->a(Landroidx/glance/q;Lkotlin/jvm/functions/c;)Landroidx/glance/q;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->h(Landroidx/glance/q;Landroidx/glance/action/a;)Landroidx/glance/q;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 244
    .line 245
    .line 246
    :goto_2
    if-nez v0, :cond_8

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    move-object p3, v0

    .line 250
    :goto_3
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {p3, p2, v2}, Lkotlin/math/a;->c(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->m(Landroidx/glance/q;)Landroidx/glance/q;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance p3, Landroidx/glance/layout/n;

    .line 261
    .line 262
    sget-object v0, Landroidx/glance/unit/d;->a:Landroidx/glance/unit/d;

    .line 263
    .line 264
    invoke-direct {p3, v0}, Landroidx/glance/layout/n;-><init>(Landroidx/glance/unit/h;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, p3}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1, p2, v2}, Lkotlin/math/a;->c(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
