.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/r;
.super Landroid/text/InputFilter$LengthFilter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/r;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/r;->b:Ljava/lang/Object;

    const/16 p1, 0x32

    .line 3
    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/widget/ButtonEditTextView;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/r;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/r;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/r;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/r;->b:Ljava/lang/Object;

    const/16 p1, 0x100

    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 9
    .line 10
    const-string v1, "source"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "dest"

    .line 16
    .line 17
    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroid/widget/Toast;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroid/widget/Toast;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :pswitch_0
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object p2, p0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p3, p2, Lcom/samsung/android/app/music/list/mymusic/playlist/r;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Landroid/widget/Toast;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object p1

    .line 60
    :pswitch_1
    move v0, p6

    .line 61
    move p6, p5

    .line 62
    move-object p5, p4

    .line 63
    move p4, p3

    .line 64
    move-object p3, p0

    .line 65
    iget-object v1, p3, Lcom/samsung/android/app/music/list/mymusic/playlist/r;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 68
    .line 69
    iget-object v2, v1, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->b:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x2

    .line 80
    if-ne v3, v6, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    const-string v7, "[\\d]+"

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    move v3, v4

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    :cond_3
    move v3, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/music/util/c;->a()Ljava/util/regex/Pattern;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 115
    .line 116
    .line 117
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    move p3, p4

    .line 119
    move-object p4, p5

    .line 120
    move p5, p6

    .line 121
    move p6, v0

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    move v0, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v0, v5

    .line 127
    :goto_1
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object p3, p0

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-virtual {v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 147
    .line 148
    .line 149
    const/4 p2, -0x1

    .line 150
    iput p2, v1, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->g:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    and-int/lit8 p1, v0, 0x2

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget p1, v1, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->g:I

    .line 158
    .line 159
    if-eq p1, v6, :cond_8

    .line 160
    .line 161
    const p1, 0x7f1401b7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iput v6, v1, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->g:I

    .line 172
    .line 173
    :cond_8
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    iget p1, v1, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->g:I

    .line 179
    .line 180
    if-eq p1, v4, :cond_a

    .line 181
    .line 182
    iget p1, v1, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->h:I

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const p4, 0x7f14023c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iput v4, v1, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->g:I

    .line 203
    .line 204
    :cond_a
    move-object p1, p2

    .line 205
    :goto_2
    return-object p1

    .line 206
    :pswitch_2
    move-object v0, p0

    .line 207
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/r;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/playlist/s;

    .line 210
    .line 211
    const-string v2, "source"

    .line 212
    .line 213
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "dest"

    .line 217
    .line 218
    invoke-static {p4, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->g0:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v3, 0x2

    .line 232
    const/4 v4, 0x0

    .line 233
    if-nez v2, :cond_d

    .line 234
    .line 235
    :try_start_1
    invoke-static {}, Lcom/samsung/android/app/music/util/c;->a()Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 246
    .line 247
    .line 248
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    goto :goto_3

    .line 250
    :catch_1
    :cond_b
    move v2, v4

    .line 251
    :goto_3
    if-eqz v2, :cond_c

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    move v0, v4

    .line 255
    goto :goto_5

    .line 256
    :cond_d
    :goto_4
    move v0, v3

    .line 257
    :goto_5
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const/4 p3, 0x0

    .line 262
    if-eqz p2, :cond_e

    .line 263
    .line 264
    or-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    move-object p2, p3

    .line 268
    :goto_6
    if-nez v0, :cond_f

    .line 269
    .line 270
    const/4 p2, -0x1

    .line 271
    iput p2, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->V:I

    .line 272
    .line 273
    iget-object p2, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 274
    .line 275
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 282
    .line 283
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    and-int/lit8 p1, v0, 0x2

    .line 291
    .line 292
    if-eqz p1, :cond_11

    .line 293
    .line 294
    iget p1, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->V:I

    .line 295
    .line 296
    if-eq p1, v3, :cond_10

    .line 297
    .line 298
    iput v3, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->V:I

    .line 299
    .line 300
    iget-object p1, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 301
    .line 302
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget p2, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->V:I

    .line 306
    .line 307
    invoke-virtual {v1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->v0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_7

    .line 319
    :cond_11
    iget p1, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->V:I

    .line 320
    .line 321
    const/4 p3, 0x1

    .line 322
    if-eq p1, p3, :cond_12

    .line 323
    .line 324
    iput p3, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->V:I

    .line 325
    .line 326
    iget-object p1, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 327
    .line 328
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget p3, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->V:I

    .line 332
    .line 333
    invoke-virtual {v1, p3}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->v0(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    move-object p1, p2

    .line 341
    :goto_7
    return-object p1

    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
