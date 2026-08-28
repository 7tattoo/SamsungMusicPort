.class public final synthetic Lcom/samsung/android/app/musiclibrary/ktx/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/A0;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/A0;FJFFI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/c;->b:Landroidx/compose/foundation/A0;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/c;->c:F

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/c;->d:J

    .line 8
    .line 9
    iput p5, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/c;->e:F

    .line 10
    .line 11
    iput p6, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/c;->f:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/n;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$composed"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p3, -0x126575be

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->T(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 31
    .line 32
    if-ne p3, v0, :cond_0

    .line 33
    .line 34
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p3}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v8, p3

    .line 44
    check-cast v8, Landroidx/compose/runtime/Z;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/c;->b:Landroidx/compose/foundation/A0;

    .line 47
    .line 48
    iget-object p3, v2, Landroidx/compose/foundation/A0;->f:Lcom/google/firebase/iid/e;

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/google/firebase/iid/e;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    if-ne v3, v0, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, v2, v8, v4, v1}, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;-><init>(Landroidx/compose/foundation/A0;Landroidx/compose/runtime/Z;Lkotlin/coroutines/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/e;

    .line 81
    .line 82
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/c;->d(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/c;->c:F

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->d(F)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    or-int/2addr p3, v1

    .line 96
    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/c;->d:J

    .line 97
    .line 98
    invoke-virtual {p2, v4, v5}, Landroidx/compose/runtime/p;->f(J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    or-int/2addr p3, v1

    .line 103
    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/c;->e:F

    .line 104
    .line 105
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->d(F)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    or-int/2addr p3, v1

    .line 110
    iget v7, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/c;->f:F

    .line 111
    .line 112
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->d(F)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    or-int/2addr p3, v1

    .line 117
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez p3, :cond_3

    .line 122
    .line 123
    if-ne v1, v0, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;-><init>(Landroidx/compose/foundation/A0;FJFFLandroidx/compose/runtime/Z;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/c;

    .line 135
    .line 136
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/e;->d(Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/n;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 p3, 0x0

    .line 141
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_0
    const-string p3, "$this$composed"

    .line 146
    .line 147
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const p3, 0x69790d70

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->T(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 161
    .line 162
    if-ne p3, v0, :cond_5

    .line 163
    .line 164
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {p3}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    move-object v8, p3

    .line 174
    check-cast v8, Landroidx/compose/runtime/Z;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/c;->b:Landroidx/compose/foundation/A0;

    .line 177
    .line 178
    iget-object p3, v2, Landroidx/compose/foundation/A0;->f:Lcom/google/firebase/iid/e;

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/google/firebase/iid/e;->b()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    if-ne v3, v0, :cond_7

    .line 199
    .line 200
    :cond_6
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-direct {v3, v2, v8, v4, v1}, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;-><init>(Landroidx/compose/foundation/A0;Landroidx/compose/runtime/Z;Lkotlin/coroutines/c;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/e;

    .line 211
    .line 212
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/c;->d(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/c;->c:F

    .line 220
    .line 221
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->d(F)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    or-int/2addr p3, v1

    .line 226
    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/c;->d:J

    .line 227
    .line 228
    invoke-virtual {p2, v4, v5}, Landroidx/compose/runtime/p;->f(J)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    or-int/2addr p3, v1

    .line 233
    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/c;->e:F

    .line 234
    .line 235
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->d(F)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    or-int/2addr p3, v1

    .line 240
    iget v7, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/c;->f:F

    .line 241
    .line 242
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->d(F)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    or-int/2addr p3, v1

    .line 247
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez p3, :cond_8

    .line 252
    .line 253
    if-ne v1, v0, :cond_9

    .line 254
    .line 255
    :cond_8
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;-><init>(Landroidx/compose/foundation/A0;FJFFLandroidx/compose/runtime/Z;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/c;

    .line 265
    .line 266
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/e;->d(Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/n;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const/4 p3, 0x0

    .line 271
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
