.class public final Lcom/samsung/android/app/music/activity/P;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/activity/MetaEditActivity;


# direct methods
.method public constructor <init>(ILcom/samsung/android/app/music/activity/MetaEditActivity;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/activity/P;->a:I

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/activity/P;->b:I

    iput-object p2, p0, Lcom/samsung/android/app/music/activity/P;->c:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;ILkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/activity/P;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/P;->c:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    iput p2, p0, Lcom/samsung/android/app/music/activity/P;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/activity/P;->a:I

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/P;->c:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/activity/P;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/activity/P;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/P;->c:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/activity/P;->b:I

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/activity/P;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/activity/P;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/P;->c:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/app/music/activity/P;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/activity/P;

    .line 25
    .line 26
    iget v0, p0, Lcom/samsung/android/app/music/activity/P;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/P;->c:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/activity/P;-><init>(ILcom/samsung/android/app/music/activity/MetaEditActivity;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/P;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/P;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/activity/P;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/activity/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/P;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/app/music/activity/P;

    .line 27
    .line 28
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/activity/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/P;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/samsung/android/app/music/activity/P;

    .line 40
    .line 41
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/activity/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/activity/P;->a:I

    .line 4
    .line 5
    const-string v3, "("

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, -0x2

    .line 11
    const/4 v7, -0x3

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v10, "SMUSIC-MetaEditor"

    .line 15
    .line 16
    const-string v11, ")"

    .line 17
    .line 18
    sget-object v12, Lkotlin/s;->a:Lkotlin/s;

    .line 19
    .line 20
    iget-object v13, v0, Lcom/samsung/android/app/music/activity/P;->c:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/app/music/activity/MetaEditActivity;->m:Landroid/util/LruCache;

    .line 29
    .line 30
    iget v1, v0, Lcom/samsung/android/app/music/activity/P;->b:I

    .line 31
    .line 32
    sget v14, Lcom/google/android/gms/dynamite/e;->d:I

    .line 33
    .line 34
    if-gt v14, v8, :cond_0

    .line 35
    .line 36
    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    new-instance v15, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "OnParsedListener.onParsed("

    .line 43
    .line 44
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v9, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v14, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v13}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->M()Lcom/samsung/android/app/music/metaedit/meta/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput v1, v2, Lcom/samsung/android/app/music/metaedit/meta/g;->a:I

    .line 69
    .line 70
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    sget-object v14, Lcom/samsung/android/app/music/activity/MetaEditActivity;->m:Landroid/util/LruCache;

    .line 77
    .line 78
    const-string v15, "extra_uri_string"

    .line 79
    .line 80
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v15, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v2, v15}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_1
    if-eq v1, v7, :cond_a

    .line 96
    .line 97
    if-eq v1, v6, :cond_9

    .line 98
    .line 99
    if-eq v1, v5, :cond_a

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    const v5, 0x7f0b0223

    .line 103
    .line 104
    .line 105
    if-eq v1, v2, :cond_7

    .line 106
    .line 107
    sget-object v1, Lcom/samsung/android/app/music/activity/MetaEditActivity;->n:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v13}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->M()Lcom/samsung/android/app/music/metaedit/meta/g;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/samsung/android/app/music/metaedit/meta/g;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget v6, Lcom/google/android/gms/dynamite/e;->d:I

    .line 118
    .line 119
    if-gt v6, v8, :cond_3

    .line 120
    .line 121
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_2

    .line 128
    .line 129
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, v4, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_2
    const-string v3, "SMUSIC-SMUSIC-MetaEditor"

    .line 136
    .line 137
    invoke-static {v3, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v6, "handleEncodingSpinnerOnParsed(): \'"

    .line 144
    .line 145
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v6, "\'"

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v9, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v13, v5}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/widget/Spinner;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    const-string v2, "None"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v3, v1, v9}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    const-string v4, "UTF-8"

    .line 190
    .line 191
    invoke-static {v2, v4, v9}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v3, v1, v9}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v9}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    const-string v4, "UTF-16"

    .line 209
    .line 210
    invoke-static {v2, v4, v9}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v3, v1, v9}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v9}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 231
    .line 232
    if-gt v1, v8, :cond_8

    .line 233
    .line 234
    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "Non-tagged file."

    .line 239
    .line 240
    invoke-static {v9, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v13, v5}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/widget/Spinner;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    invoke-virtual {v1, v9}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_9
    const-string v1, "IO Error."

    .line 260
    .line 261
    const v2, 0x7f140138

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v2, v1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->J(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_a
    const-string v1, "Current file doesn\'t support edit."

    .line 269
    .line 270
    const v2, 0x7f140184

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v2, v1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->J(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_1
    return-object v12

    .line 277
    :pswitch_0
    iget v1, v0, Lcom/samsung/android/app/music/activity/P;->b:I

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    if-ne v1, v2, :cond_c

    .line 283
    .line 284
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Landroidx/datastore/core/t;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const/16 v4, 0xc

    .line 303
    .line 304
    invoke-direct {v1, v13, v3, v4}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 305
    .line 306
    .line 307
    iput v2, v0, Lcom/samsung/android/app/music/activity/P;->b:I

    .line 308
    .line 309
    sget-object v2, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/s;

    .line 310
    .line 311
    invoke-static {v13, v2, v1, v0}, Landroidx/lifecycle/Z;->n(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 316
    .line 317
    if-ne v1, v2, :cond_e

    .line 318
    .line 319
    move-object v12, v2

    .line 320
    :cond_e
    :goto_2
    return-object v12

    .line 321
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget v1, v0, Lcom/samsung/android/app/music/activity/P;->b:I

    .line 325
    .line 326
    if-eq v1, v7, :cond_10

    .line 327
    .line 328
    if-eq v1, v6, :cond_f

    .line 329
    .line 330
    if-eq v1, v5, :cond_f

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_f
    sget-object v2, Lcom/samsung/android/app/music/activity/MetaEditActivity;->m:Landroid/util/LruCache;

    .line 334
    .line 335
    invoke-virtual {v13}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->N()V

    .line 336
    .line 337
    .line 338
    invoke-static {v13}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->H(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const v5, 0x7f140138

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_10
    sget-object v2, Lcom/samsung/android/app/music/activity/MetaEditActivity;->m:Landroid/util/LruCache;

    .line 360
    .line 361
    invoke-virtual {v13}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->N()V

    .line 362
    .line 363
    .line 364
    invoke-static {v13}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->H(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const v5, 0x7f1400ff

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 382
    .line 383
    .line 384
    :goto_3
    sget-object v2, Lcom/samsung/android/app/music/activity/MetaEditActivity;->m:Landroid/util/LruCache;

    .line 385
    .line 386
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 387
    .line 388
    if-gt v2, v8, :cond_12

    .line 389
    .line 390
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_11

    .line 397
    .line 398
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v3, v2, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :cond_11
    const-string v2, "SMUSIC-"

    .line 405
    .line 406
    invoke-static {v2, v10, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v4, "OnEditListener.onEditCompleted("

    .line 413
    .line 414
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v9, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    :cond_12
    return-object v12

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
