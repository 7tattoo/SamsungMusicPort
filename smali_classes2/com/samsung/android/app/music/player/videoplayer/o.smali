.class public final synthetic Lcom/samsung/android/app/music/player/videoplayer/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/videoplayer/q;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/videoplayer/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/o;->b:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/videoplayer/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :sswitch_0
    const-string v0, "PLY_2122"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "PLY_2120"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v0, "PLY_2027"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "PLY_2022"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v0, "PLY_2002"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_5
    const-string v0, "PLY_1008"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/o;->b:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/videoplayer/q;->p0()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    return-void

    .line 78
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/player/videoplayer/c;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/samsung/android/app/music/player/videoplayer/c;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lcom/samsung/android/app/music/player/videoplayer/o;->b:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 89
    .line 90
    sparse-switch v1, :sswitch_data_1

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_6
    const-string v1, "PLY_2122"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_7
    const-string p1, "PLY_2121"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_8
    const-string v1, "PLY_2120"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_9
    const-string v1, "PLY_2027"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_2
    iget-object p1, p1, Lcom/samsung/android/app/music/player/videoplayer/c;->b:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "parse(...)"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "requireActivity(...)"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->z(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :sswitch_a
    const-string p1, "PLY_2025"

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_b
    const-string p1, "PLY_2023"

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_c
    const-string p1, "PLY_2022"

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_d
    const-string p1, "PLY_2006"

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :sswitch_e
    const-string p1, "PLY_2005"

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_3

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :sswitch_f
    const-string p1, "PLY_2004"

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :sswitch_10
    const-string p1, "PLY_2003"

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_3

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    invoke-static {p1}, L_COROUTINE/a;->C(Landroidx/fragment/app/L;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :sswitch_11
    const-string p1, "PLY_2002"

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_4

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    const/4 p1, 0x2

    .line 245
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/player/videoplayer/q;->q0(Lcom/samsung/android/app/music/player/videoplayer/q;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :sswitch_12
    const-string p1, "PLY_1008"

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_5

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/videoplayer/q;->p0()V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_2
    return-void

    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x38175a77 -> :sswitch_5
        -0x3816e61e -> :sswitch_4
        -0x3816e5e0 -> :sswitch_3
        -0x3816e5db -> :sswitch_2
        -0x3816e221 -> :sswitch_1
        -0x3816e21f -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :sswitch_data_1
    .sparse-switch
        -0x38175a77 -> :sswitch_12
        -0x3816e61e -> :sswitch_11
        -0x3816e61d -> :sswitch_10
        -0x3816e61c -> :sswitch_f
        -0x3816e61b -> :sswitch_e
        -0x3816e61a -> :sswitch_d
        -0x3816e5e0 -> :sswitch_c
        -0x3816e5df -> :sswitch_b
        -0x3816e5dd -> :sswitch_a
        -0x3816e5db -> :sswitch_9
        -0x3816e221 -> :sswitch_8
        -0x3816e220 -> :sswitch_7
        -0x3816e21f -> :sswitch_6
    .end sparse-switch
.end method
