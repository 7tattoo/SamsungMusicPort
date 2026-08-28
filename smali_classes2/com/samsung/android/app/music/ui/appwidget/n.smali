.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/d;

.field public final synthetic e:Landroidx/compose/ui/n;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/n;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->d:Lkotlin/d;

    iput-object p4, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->e:Landroidx/compose/ui/n;

    iput p5, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/n;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->e:Landroidx/compose/ui/n;

    iput-object p2, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->d:Lkotlin/d;

    iput p5, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->d:Lkotlin/d;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroidx/compose/runtime/p;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->f:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->e:Landroidx/compose/ui/n;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/welcome/a;->d(Landroidx/compose/ui/n;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Landroidx/compose/runtime/internal/d;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroidx/compose/runtime/internal/d;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->d:Lkotlin/d;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Landroidx/compose/runtime/internal/d;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Landroidx/compose/runtime/p;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->f:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v4, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->e:Landroidx/compose/ui/n;

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/ui/appwidget/y;->T(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Landroidx/compose/runtime/internal/d;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Landroidx/compose/runtime/internal/d;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->d:Lkotlin/d;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Landroidx/compose/runtime/internal/d;

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    check-cast v5, Landroidx/compose/runtime/p;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->f:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v4, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->e:Landroidx/compose/ui/n;

    .line 114
    .line 115
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/ui/appwidget/y;->s(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->b:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Landroidx/compose/runtime/internal/d;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Landroidx/compose/runtime/internal/d;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->d:Lkotlin/d;

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Landroidx/compose/runtime/internal/d;

    .line 133
    .line 134
    move-object v5, p1

    .line 135
    check-cast v5, Landroidx/compose/runtime/p;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget p1, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->f:I

    .line 143
    .line 144
    or-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v4, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->e:Landroidx/compose/ui/n;

    .line 151
    .line 152
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/ui/appwidget/y;->U(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->b:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Landroidx/compose/runtime/internal/d;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Landroidx/compose/runtime/internal/d;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->d:Lkotlin/d;

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    check-cast v3, Landroidx/compose/runtime/internal/d;

    .line 170
    .line 171
    move-object v5, p1

    .line 172
    check-cast v5, Landroidx/compose/runtime/p;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget p1, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->f:I

    .line 180
    .line 181
    or-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget-object v4, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->e:Landroidx/compose/ui/n;

    .line 188
    .line 189
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/ui/appwidget/y;->D(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->b:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Landroidx/compose/runtime/internal/d;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->c:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Landroidx/compose/runtime/internal/d;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->d:Lkotlin/d;

    .line 205
    .line 206
    move-object v3, v0

    .line 207
    check-cast v3, Landroidx/compose/runtime/internal/d;

    .line 208
    .line 209
    move-object v5, p1

    .line 210
    check-cast v5, Landroidx/compose/runtime/p;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget p1, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->f:I

    .line 218
    .line 219
    or-int/lit8 p1, p1, 0x1

    .line 220
    .line 221
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iget-object v4, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->e:Landroidx/compose/ui/n;

    .line 226
    .line 227
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/ui/appwidget/y;->t(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->b:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v1, v0

    .line 235
    check-cast v1, Landroidx/compose/runtime/internal/d;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->c:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Landroidx/compose/runtime/internal/d;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->d:Lkotlin/d;

    .line 243
    .line 244
    move-object v3, v0

    .line 245
    check-cast v3, Landroidx/compose/runtime/internal/d;

    .line 246
    .line 247
    move-object v5, p1

    .line 248
    check-cast v5, Landroidx/compose/runtime/p;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget p1, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->f:I

    .line 256
    .line 257
    or-int/lit8 p1, p1, 0x1

    .line 258
    .line 259
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iget-object v4, p0, Lcom/samsung/android/app/music/ui/appwidget/n;->e:Landroidx/compose/ui/n;

    .line 264
    .line 265
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/ui/appwidget/y;->E(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
