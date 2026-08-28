.class public final Lcom/samsung/android/app/music/viewmodel/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/s;

.field public final synthetic c:Lkotlin/jvm/internal/s;

.field public final synthetic d:Landroidx/lifecycle/I;

.field public final synthetic e:Landroidx/lifecycle/K;

.field public final synthetic f:Lcom/samsung/android/app/music/viewmodel/f;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/K;Lcom/samsung/android/app/music/viewmodel/f;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/app/music/viewmodel/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/e;->b:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/e;->c:Lkotlin/jvm/internal/s;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/e;->d:Landroidx/lifecycle/I;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/app/music/viewmodel/e;->e:Landroidx/lifecycle/K;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/samsung/android/app/music/viewmodel/e;->f:Lcom/samsung/android/app/music/viewmodel/f;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/e;->b:Lkotlin/jvm/internal/s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/e;->c:Lkotlin/jvm/internal/s;

    .line 12
    .line 13
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/e;->d:Landroidx/lifecycle/I;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/n;

    .line 24
    .line 25
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/m;

    .line 26
    .line 27
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/b;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/e;->f:Lcom/samsung/android/app/music/viewmodel/f;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/viewmodel/f;->a(Lcom/samsung/android/app/music/viewmodel/f;Lcom/samsung/android/app/music/viewmodel/m;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/viewmodel/f;->b(Lcom/samsung/android/app/music/viewmodel/f;Lcom/samsung/android/app/music/viewmodel/m;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/viewmodel/f;->a(Lcom/samsung/android/app/music/viewmodel/f;Lcom/samsung/android/app/music/viewmodel/m;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/viewmodel/f;->b(Lcom/samsung/android/app/music/viewmodel/f;Lcom/samsung/android/app/music/viewmodel/m;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/viewmodel/f;->a(Lcom/samsung/android/app/music/viewmodel/f;Lcom/samsung/android/app/music/viewmodel/m;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-le v4, v0, :cond_0

    .line 59
    .line 60
    move v4, v0

    .line 61
    :cond_0
    invoke-direct {p1, v2, v3, v4}, Lcom/samsung/android/app/music/viewmodel/b;-><init>(III)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/e;->e:Landroidx/lifecycle/K;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/e;->b:Lkotlin/jvm/internal/s;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/e;->c:Lkotlin/jvm/internal/s;

    .line 78
    .line 79
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/e;->d:Landroidx/lifecycle/I;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/n;

    .line 90
    .line 91
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/m;

    .line 92
    .line 93
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/b;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/e;->f:Lcom/samsung/android/app/music/viewmodel/f;

    .line 99
    .line 100
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/viewmodel/f;->a(Lcom/samsung/android/app/music/viewmodel/f;Lcom/samsung/android/app/music/viewmodel/m;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/viewmodel/f;->b(Lcom/samsung/android/app/music/viewmodel/f;Lcom/samsung/android/app/music/viewmodel/m;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/viewmodel/f;->a(Lcom/samsung/android/app/music/viewmodel/f;Lcom/samsung/android/app/music/viewmodel/m;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/viewmodel/f;->b(Lcom/samsung/android/app/music/viewmodel/f;Lcom/samsung/android/app/music/viewmodel/m;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/viewmodel/f;->a(Lcom/samsung/android/app/music/viewmodel/f;Lcom/samsung/android/app/music/viewmodel/m;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-le v4, p1, :cond_2

    .line 125
    .line 126
    move v4, p1

    .line 127
    :cond_2
    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/app/music/viewmodel/b;-><init>(III)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/e;->e:Landroidx/lifecycle/K;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/e;->b:Lkotlin/jvm/internal/s;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 142
    .line 143
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/e;->c:Lkotlin/jvm/internal/s;

    .line 144
    .line 145
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/e;->d:Landroidx/lifecycle/I;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/a;

    .line 156
    .line 157
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/m;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/e;->f:Lcom/samsung/android/app/music/viewmodel/f;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/viewmodel/f;->c(Lcom/samsung/android/app/music/viewmodel/f;Lcom/samsung/android/app/music/viewmodel/m;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/viewmodel/f;->d(Lcom/samsung/android/app/music/viewmodel/m;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/b;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/viewmodel/f;->d(Lcom/samsung/android/app/music/viewmodel/m;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/f;->e()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/viewmodel/f;->d(Lcom/samsung/android/app/music/viewmodel/m;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-le v4, p1, :cond_4

    .line 191
    .line 192
    move v4, p1

    .line 193
    :cond_4
    invoke-direct {v2, v3, v1, v4}, Lcom/samsung/android/app/music/viewmodel/b;-><init>(III)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/e;->e:Landroidx/lifecycle/K;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/e;->b:Lkotlin/jvm/internal/s;

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 208
    .line 209
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/e;->c:Lkotlin/jvm/internal/s;

    .line 210
    .line 211
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/e;->d:Landroidx/lifecycle/I;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/a;

    .line 222
    .line 223
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/m;

    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/e;->f:Lcom/samsung/android/app/music/viewmodel/f;

    .line 229
    .line 230
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/viewmodel/f;->c(Lcom/samsung/android/app/music/viewmodel/f;Lcom/samsung/android/app/music/viewmodel/m;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/viewmodel/f;->d(Lcom/samsung/android/app/music/viewmodel/m;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/b;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/viewmodel/f;->d(Lcom/samsung/android/app/music/viewmodel/m;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/f;->e()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/viewmodel/f;->d(Lcom/samsung/android/app/music/viewmodel/m;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-le v4, p1, :cond_6

    .line 257
    .line 258
    move v4, p1

    .line 259
    :cond_6
    invoke-direct {v2, v3, v1, v4}, Lcom/samsung/android/app/music/viewmodel/b;-><init>(III)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/e;->e:Landroidx/lifecycle/K;

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 268
    .line 269
    return-object p1

    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
