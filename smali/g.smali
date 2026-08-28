.class public final Lg;
.super Landroidx/recyclerview/widget/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public final c:Lkotlin/p;

.field public final d:Lkotlin/p;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lf;-><init>(Lg;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lg;->c:Lkotlin/p;

    .line 20
    .line 21
    new-instance p1, Lf;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lf;-><init>(Lg;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lg;->d:Lkotlin/p;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/L;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/L;-><init>(Lg;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lg;->c:Lkotlin/p;

    .line 48
    .line 49
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/L;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/L;-><init>(Lg;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lg;->d:Lkotlin/p;

    .line 60
    .line 61
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 3

    .line 1
    iget v0, p0, Lg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "outRect"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "view"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getContext(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lg;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/O;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_4

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, p4

    .line 55
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroidx/recyclerview/widget/O;->f()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    sub-int/2addr p3, v2

    .line 67
    if-ne v0, p3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, p4

    .line 71
    :goto_1
    iget-object p3, p0, Lg;->c:Lkotlin/p;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p1, p3, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lg;->d:Lkotlin/p;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p1, v0, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {p1, p3, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->d(Landroid/view/View;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/W;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    return-void

    .line 152
    :pswitch_0
    const-string v0, "outRect"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "view"

    .line 158
    .line 159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "state"

    .line 163
    .line 164
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    const-string v0, "getContext(...)"

    .line 172
    .line 173
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object p4, p0, Lg;->b:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    const/4 v0, 0x1

    .line 183
    const/4 v1, 0x0

    .line 184
    if-nez p4, :cond_6

    .line 185
    .line 186
    move v2, v0

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move v2, v1

    .line 189
    :goto_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Landroidx/recyclerview/widget/O;->f()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    sub-int/2addr p3, v0

    .line 201
    if-ne p4, p3, :cond_7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move v0, v1

    .line 205
    :goto_5
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->d(Landroid/view/View;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0}, Lg;->k()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, Lg;->j()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {p0}, Lg;->k()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-virtual {p0}, Lg;->j()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    if-eqz v2, :cond_b

    .line 244
    .line 245
    invoke-virtual {p0}, Lg;->k()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    if-eqz v0, :cond_c

    .line 254
    .line 255
    invoke-virtual {p0}, Lg;->k()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p0}, Lg;->j()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    invoke-virtual {p0}, Lg;->j()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 272
    .line 273
    .line 274
    :goto_6
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg;->d:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg;->c:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
