.class public final synthetic Lcom/samsung/android/app/music/appwidget/Q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FLcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/appwidget/Q;->a:I

    iput p1, p0, Lcom/samsung/android/app/music/appwidget/Q;->c:F

    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/Q;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    iput p3, p0, Lcom/samsung/android/app/music/appwidget/Q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;FII)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/samsung/android/app/music/appwidget/Q;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/Q;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    iput p2, p0, Lcom/samsung/android/app/music/appwidget/Q;->c:F

    iput p3, p0, Lcom/samsung/android/app/music/appwidget/Q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/Q;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/Q;->c:F

    .line 32
    .line 33
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/Q;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->m:Landroidx/glance/action/a;

    .line 40
    .line 41
    iget v1, p0, Lcom/samsung/android/app/music/appwidget/Q;->d:I

    .line 42
    .line 43
    invoke-static {p2, v0, v1}, Lcom/bumptech/glide/e;->i(Landroidx/glance/q;Landroidx/glance/action/a;I)Landroidx/glance/q;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, p1, p2, v0}, Lcom/samsung/android/app/music/appwidget/e;->g(ILandroidx/compose/runtime/p;Landroidx/glance/q;Landroidx/glance/unit/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v0, v2

    .line 68
    :goto_2
    and-int/2addr p2, v3

    .line 69
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lcom/samsung/android/app/music/appwidget/Q;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 76
    .line 77
    iget-boolean v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->g:Z

    .line 78
    .line 79
    iget v1, p0, Lcom/samsung/android/app/music/appwidget/Q;->c:F

    .line 80
    .line 81
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object p2, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->l:Landroidx/glance/action/a;

    .line 86
    .line 87
    iget v3, p0, Lcom/samsung/android/app/music/appwidget/Q;->d:I

    .line 88
    .line 89
    invoke-static {v1, p2, v3}, Lcom/bumptech/glide/e;->i(Landroidx/glance/q;Landroidx/glance/action/a;I)Landroidx/glance/q;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v0, p2, v1, p1, v2}, Lcom/samsung/android/app/music/appwidget/e;->u(ZLandroidx/glance/q;Landroidx/glance/unit/a;Landroidx/compose/runtime/p;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eq v0, v1, :cond_4

    .line 110
    .line 111
    move v0, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v0, v2

    .line 114
    :goto_4
    and-int/2addr p2, v3

    .line 115
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/Q;->c:F

    .line 122
    .line 123
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/Q;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->k:Landroidx/glance/action/a;

    .line 130
    .line 131
    iget v1, p0, Lcom/samsung/android/app/music/appwidget/Q;->d:I

    .line 132
    .line 133
    invoke-static {p2, v0, v1}, Lcom/bumptech/glide/e;->i(Landroidx/glance/q;Landroidx/glance/action/a;I)Landroidx/glance/q;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v2, p1, p2, v0}, Lcom/samsung/android/app/music/appwidget/e;->k(ILandroidx/compose/runtime/p;Landroidx/glance/q;Landroidx/glance/unit/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 143
    .line 144
    .line 145
    :goto_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x1

    .line 153
    if-eq v0, v1, :cond_6

    .line 154
    .line 155
    move v0, v3

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    move v0, v2

    .line 158
    :goto_6
    and-int/2addr p2, v3

    .line 159
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    iget-object p2, p0, Lcom/samsung/android/app/music/appwidget/Q;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 166
    .line 167
    iget v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->f:I

    .line 168
    .line 169
    iget v1, p0, Lcom/samsung/android/app/music/appwidget/Q;->c:F

    .line 170
    .line 171
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object p2, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->j:Landroidx/glance/action/a;

    .line 176
    .line 177
    iget v3, p0, Lcom/samsung/android/app/music/appwidget/Q;->d:I

    .line 178
    .line 179
    invoke-static {v1, p2, v3}, Lcom/bumptech/glide/e;->i(Landroidx/glance/q;Landroidx/glance/action/a;I)Landroidx/glance/q;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {v0, p2, v1, p1, v2}, Lcom/samsung/android/app/music/appwidget/e;->p(ILandroidx/glance/q;Landroidx/glance/unit/a;Landroidx/compose/runtime/p;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 189
    .line 190
    .line 191
    :goto_7
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x1

    .line 199
    if-eq v0, v1, :cond_8

    .line 200
    .line 201
    move v0, v3

    .line 202
    goto :goto_8

    .line 203
    :cond_8
    move v0, v2

    .line 204
    :goto_8
    and-int/2addr p2, v3

    .line 205
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_9

    .line 210
    .line 211
    iget-object p2, p0, Lcom/samsung/android/app/music/appwidget/Q;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 212
    .line 213
    iget v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->h:I

    .line 214
    .line 215
    iget v1, p0, Lcom/samsung/android/app/music/appwidget/Q;->c:F

    .line 216
    .line 217
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object p2, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->n:Landroidx/glance/action/a;

    .line 222
    .line 223
    iget v3, p0, Lcom/samsung/android/app/music/appwidget/Q;->d:I

    .line 224
    .line 225
    invoke-static {v1, p2, v3}, Lcom/bumptech/glide/e;->i(Landroidx/glance/q;Landroidx/glance/action/a;I)Landroidx/glance/q;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-static {v0, p2, v1, p1, v2}, Lcom/samsung/android/app/music/appwidget/e;->m(ILandroidx/glance/q;Landroidx/glance/unit/a;Landroidx/compose/runtime/p;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 235
    .line 236
    .line 237
    :goto_9
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 238
    .line 239
    return-object p1

    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
