.class public final Landroidx/core/app/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Landroidx/core/app/o;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Bundle;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public final t:Z

.field public final u:Landroid/app/Notification;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/n;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/n;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/app/n;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/core/app/n;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Landroidx/core/app/n;->m:Z

    .line 30
    .line 31
    iput v1, p0, Landroidx/core/app/n;->q:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/core/app/n;->r:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/core/app/n;->u:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/core/app/n;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/core/app/n;->s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Landroidx/core/app/n;->j:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/core/app/n;->v:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, Landroidx/core/app/n;->t:Z

    .line 65
    .line 66
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/model/n;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/core/app/n;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/core/app/n;->s:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Landroid/app/Notification$Builder;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/core/app/n;->u:Landroid/app/Notification;

    .line 36
    .line 37
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 44
    .line 45
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 46
    .line 47
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 71
    .line 72
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 73
    .line 74
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 75
    .line 76
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    and-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    move v6, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v6, v9

    .line 91
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 96
    .line 97
    and-int/lit8 v6, v6, 0x8

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    move v6, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v6, v9

    .line 104
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 109
    .line 110
    and-int/lit8 v6, v6, 0x10

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    move v6, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v6, v9

    .line 117
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, v0, Landroidx/core/app/n;->e:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, v0, Landroidx/core/app/n;->f:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v0, Landroidx/core/app/n;->g:Landroid/app/PendingIntent;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 156
    .line 157
    and-int/lit16 v6, v6, 0x80

    .line 158
    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move v8, v9

    .line 163
    :goto_3
    invoke-virtual {v5, v7, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget v6, v0, Landroidx/core/app/n;->i:I

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Landroidx/core/app/n;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 177
    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    move-object v2, v7

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_4
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v4, v0, Landroidx/core/app/n;->j:I

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Landroidx/core/app/n;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/16 v5, 0x1d

    .line 213
    .line 214
    const-string v6, "android.support.allowGeneratedReplies"

    .line 215
    .line 216
    const-string v8, ""

    .line 217
    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Landroidx/core/app/h;

    .line 225
    .line 226
    iget-object v10, v4, Landroidx/core/app/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 227
    .line 228
    if-nez v10, :cond_5

    .line 229
    .line 230
    iget v10, v4, Landroidx/core/app/h;->f:I

    .line 231
    .line 232
    if-eqz v10, :cond_5

    .line 233
    .line 234
    invoke-static {v7, v8, v10}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iput-object v8, v4, Landroidx/core/app/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 239
    .line 240
    :cond_5
    iget-object v8, v4, Landroidx/core/app/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 241
    .line 242
    iget-boolean v10, v4, Landroidx/core/app/h;->d:Z

    .line 243
    .line 244
    iget-object v11, v4, Landroidx/core/app/h;->a:Landroid/os/Bundle;

    .line 245
    .line 246
    if-eqz v8, :cond_6

    .line 247
    .line 248
    invoke-virtual {v8, v7}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    goto :goto_6

    .line 253
    :cond_6
    move-object v8, v7

    .line 254
    :goto_6
    iget-object v12, v4, Landroidx/core/app/h;->g:Ljava/lang/CharSequence;

    .line 255
    .line 256
    iget-object v13, v4, Landroidx/core/app/h;->h:Landroid/app/PendingIntent;

    .line 257
    .line 258
    new-instance v14, Landroid/app/Notification$Action$Builder;

    .line 259
    .line 260
    invoke-direct {v14, v8, v12, v13}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v4, Landroidx/core/app/h;->c:[Landroidx/core/app/u;

    .line 264
    .line 265
    if-eqz v8, :cond_8

    .line 266
    .line 267
    array-length v12, v8

    .line 268
    new-array v13, v12, [Landroid/app/RemoteInput;

    .line 269
    .line 270
    array-length v15, v8

    .line 271
    if-gtz v15, :cond_7

    .line 272
    .line 273
    move v8, v9

    .line 274
    :goto_7
    if-ge v8, v12, :cond_8

    .line 275
    .line 276
    aget-object v15, v13, v8

    .line 277
    .line 278
    invoke-virtual {v14, v15}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    aget-object v1, v8, v9

    .line 285
    .line 286
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 287
    .line 288
    throw v7

    .line 289
    :cond_8
    if-eqz v11, :cond_9

    .line 290
    .line 291
    new-instance v8, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {v8, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_9
    new-instance v8, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 300
    .line 301
    .line 302
    :goto_8
    invoke-virtual {v8, v6, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    invoke-virtual {v14, v10}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 308
    .line 309
    .line 310
    const-string v10, "android.support.action.semanticAction"

    .line 311
    .line 312
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v9}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 316
    .line 317
    .line 318
    if-lt v6, v5, :cond_a

    .line 319
    .line 320
    invoke-static {v14}, Landroidx/core/app/d;->d(Landroid/app/Notification$Action$Builder;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    const/16 v5, 0x1f

    .line 324
    .line 325
    if-lt v6, v5, :cond_b

    .line 326
    .line 327
    invoke-static {v14}, Landroidx/core/app/p;->a(Landroid/app/Notification$Action$Builder;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    const-string v5, "android.support.action.showsUserInterface"

    .line 331
    .line 332
    iget-boolean v4, v4, Landroidx/core/app/h;->e:Z

    .line 333
    .line 334
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 338
    .line 339
    .line 340
    iget-object v4, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Landroid/app/Notification$Builder;

    .line 343
    .line 344
    invoke-virtual {v14}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_c
    iget-object v2, v0, Landroidx/core/app/n;->p:Landroid/os/Bundle;

    .line 354
    .line 355
    if-eqz v2, :cond_d

    .line 356
    .line 357
    iget-object v4, v1, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Landroid/os/Bundle;

    .line 360
    .line 361
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    iget-object v2, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Landroid/app/Notification$Builder;

    .line 367
    .line 368
    iget-boolean v4, v0, Landroidx/core/app/n;->k:Z

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Landroid/app/Notification$Builder;

    .line 376
    .line 377
    iget-boolean v4, v0, Landroidx/core/app/n;->m:Z

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Landroid/app/Notification$Builder;

    .line 385
    .line 386
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Landroid/app/Notification$Builder;

    .line 392
    .line 393
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Landroid/app/Notification$Builder;

    .line 399
    .line 400
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 401
    .line 402
    .line 403
    iget-object v2, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Landroid/app/Notification$Builder;

    .line 406
    .line 407
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 408
    .line 409
    .line 410
    iget-object v2, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Landroid/app/Notification$Builder;

    .line 413
    .line 414
    iget v4, v0, Landroidx/core/app/n;->q:I

    .line 415
    .line 416
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Landroid/app/Notification$Builder;

    .line 422
    .line 423
    iget v4, v0, Landroidx/core/app/n;->r:I

    .line 424
    .line 425
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 426
    .line 427
    .line 428
    iget-object v2, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Landroid/app/Notification$Builder;

    .line 431
    .line 432
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 433
    .line 434
    .line 435
    iget-object v2, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Landroid/app/Notification$Builder;

    .line 438
    .line 439
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 440
    .line 441
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 442
    .line 443
    invoke-virtual {v2, v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Landroidx/core/app/n;->v:Ljava/util/ArrayList;

    .line 447
    .line 448
    if-eqz v2, :cond_e

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_e

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_e

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/lang/String;

    .line 471
    .line 472
    iget-object v4, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, Landroid/app/Notification$Builder;

    .line 475
    .line 476
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_e
    iget-object v2, v0, Landroidx/core/app/n;->d:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-lez v3, :cond_18

    .line 487
    .line 488
    iget-object v3, v0, Landroidx/core/app/n;->p:Landroid/os/Bundle;

    .line 489
    .line 490
    if-nez v3, :cond_f

    .line 491
    .line 492
    new-instance v3, Landroid/os/Bundle;

    .line 493
    .line 494
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v3, v0, Landroidx/core/app/n;->p:Landroid/os/Bundle;

    .line 498
    .line 499
    :cond_f
    iget-object v3, v0, Landroidx/core/app/n;->p:Landroid/os/Bundle;

    .line 500
    .line 501
    const-string v4, "android.car.EXTENSIONS"

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-nez v3, :cond_10

    .line 508
    .line 509
    new-instance v3, Landroid/os/Bundle;

    .line 510
    .line 511
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 512
    .line 513
    .line 514
    :cond_10
    new-instance v10, Landroid/os/Bundle;

    .line 515
    .line 516
    invoke-direct {v10, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    new-instance v11, Landroid/os/Bundle;

    .line 520
    .line 521
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 522
    .line 523
    .line 524
    move v12, v9

    .line 525
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-ge v12, v13, :cond_16

    .line 530
    .line 531
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    check-cast v14, Landroidx/core/app/h;

    .line 540
    .line 541
    new-instance v15, Landroid/os/Bundle;

    .line 542
    .line 543
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-object v5, v14, Landroidx/core/app/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 547
    .line 548
    if-nez v5, :cond_11

    .line 549
    .line 550
    iget v5, v14, Landroidx/core/app/h;->f:I

    .line 551
    .line 552
    if-eqz v5, :cond_11

    .line 553
    .line 554
    invoke-static {v7, v8, v5}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iput-object v5, v14, Landroidx/core/app/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 559
    .line 560
    :cond_11
    iget-object v5, v14, Landroidx/core/app/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 561
    .line 562
    move-object/from16 v16, v7

    .line 563
    .line 564
    iget-object v7, v14, Landroidx/core/app/h;->a:Landroid/os/Bundle;

    .line 565
    .line 566
    if-eqz v5, :cond_12

    .line 567
    .line 568
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    goto :goto_b

    .line 573
    :cond_12
    move v5, v9

    .line 574
    :goto_b
    const-string v9, "icon"

    .line 575
    .line 576
    invoke-virtual {v15, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    const-string v5, "title"

    .line 580
    .line 581
    iget-object v9, v14, Landroidx/core/app/h;->g:Ljava/lang/CharSequence;

    .line 582
    .line 583
    invoke-virtual {v15, v5, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    const-string v5, "actionIntent"

    .line 587
    .line 588
    iget-object v9, v14, Landroidx/core/app/h;->h:Landroid/app/PendingIntent;

    .line 589
    .line 590
    invoke-virtual {v15, v5, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 591
    .line 592
    .line 593
    if-eqz v7, :cond_13

    .line 594
    .line 595
    new-instance v5, Landroid/os/Bundle;

    .line 596
    .line 597
    invoke-direct {v5, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_13
    new-instance v5, Landroid/os/Bundle;

    .line 602
    .line 603
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 604
    .line 605
    .line 606
    :goto_c
    iget-boolean v7, v14, Landroidx/core/app/h;->d:Z

    .line 607
    .line 608
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    const-string v7, "extras"

    .line 612
    .line 613
    invoke-virtual {v15, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 614
    .line 615
    .line 616
    iget-object v5, v14, Landroidx/core/app/h;->c:[Landroidx/core/app/u;

    .line 617
    .line 618
    if-nez v5, :cond_14

    .line 619
    .line 620
    move-object/from16 v7, v16

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_14
    array-length v7, v5

    .line 624
    new-array v7, v7, [Landroid/os/Bundle;

    .line 625
    .line 626
    array-length v9, v5

    .line 627
    if-gtz v9, :cond_15

    .line 628
    .line 629
    :goto_d
    const-string v5, "remoteInputs"

    .line 630
    .line 631
    invoke-virtual {v15, v5, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 632
    .line 633
    .line 634
    const-string v5, "showsUserInterface"

    .line 635
    .line 636
    iget-boolean v7, v14, Landroidx/core/app/h;->e:Z

    .line 637
    .line 638
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 639
    .line 640
    .line 641
    const-string v5, "semanticAction"

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v12, v12, 0x1

    .line 651
    .line 652
    move v9, v7

    .line 653
    move-object/from16 v7, v16

    .line 654
    .line 655
    const/16 v5, 0x1d

    .line 656
    .line 657
    goto/16 :goto_a

    .line 658
    .line 659
    :cond_15
    const/4 v7, 0x0

    .line 660
    aget-object v1, v5, v7

    .line 661
    .line 662
    new-instance v1, Landroid/os/Bundle;

    .line 663
    .line 664
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 665
    .line 666
    .line 667
    throw v16

    .line 668
    :cond_16
    move-object/from16 v16, v7

    .line 669
    .line 670
    const-string v2, "invisible_actions"

    .line 671
    .line 672
    invoke-virtual {v3, v2, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v2, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, Landroidx/core/app/n;->p:Landroid/os/Bundle;

    .line 679
    .line 680
    if-nez v2, :cond_17

    .line 681
    .line 682
    new-instance v2, Landroid/os/Bundle;

    .line 683
    .line 684
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 685
    .line 686
    .line 687
    iput-object v2, v0, Landroidx/core/app/n;->p:Landroid/os/Bundle;

    .line 688
    .line 689
    :cond_17
    iget-object v2, v0, Landroidx/core/app/n;->p:Landroid/os/Bundle;

    .line 690
    .line 691
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v1, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Landroid/os/Bundle;

    .line 697
    .line 698
    invoke-virtual {v2, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 699
    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_18
    move-object/from16 v16, v7

    .line 703
    .line 704
    :goto_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 705
    .line 706
    iget-object v3, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Landroid/app/Notification$Builder;

    .line 709
    .line 710
    iget-object v4, v0, Landroidx/core/app/n;->p:Landroid/os/Bundle;

    .line 711
    .line 712
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 713
    .line 714
    .line 715
    iget-object v3, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, Landroid/app/Notification$Builder;

    .line 718
    .line 719
    move-object/from16 v4, v16

    .line 720
    .line 721
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 722
    .line 723
    .line 724
    iget-object v3, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Landroid/app/Notification$Builder;

    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 730
    .line 731
    .line 732
    iget-object v3, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, Landroid/app/Notification$Builder;

    .line 735
    .line 736
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 737
    .line 738
    .line 739
    iget-object v3, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, Landroid/app/Notification$Builder;

    .line 742
    .line 743
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 744
    .line 745
    .line 746
    iget-object v3, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, Landroid/app/Notification$Builder;

    .line 749
    .line 750
    const-wide/16 v4, 0x0

    .line 751
    .line 752
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 753
    .line 754
    .line 755
    iget-object v3, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Landroid/app/Notification$Builder;

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 761
    .line 762
    .line 763
    iget-boolean v3, v0, Landroidx/core/app/n;->o:Z

    .line 764
    .line 765
    if-eqz v3, :cond_19

    .line 766
    .line 767
    iget-object v3, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, Landroid/app/Notification$Builder;

    .line 770
    .line 771
    iget-boolean v4, v0, Landroidx/core/app/n;->n:Z

    .line 772
    .line 773
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 774
    .line 775
    .line 776
    :cond_19
    iget-object v3, v0, Landroidx/core/app/n;->s:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-nez v3, :cond_1a

    .line 783
    .line 784
    iget-object v3, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Landroid/app/Notification$Builder;

    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const/4 v7, 0x0

    .line 794
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v3, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 803
    .line 804
    .line 805
    :cond_1a
    iget-object v3, v0, Landroidx/core/app/n;->c:Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-nez v4, :cond_1f

    .line 816
    .line 817
    const/16 v4, 0x1d

    .line 818
    .line 819
    if-lt v2, v4, :cond_1b

    .line 820
    .line 821
    iget-object v2, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Landroid/app/Notification$Builder;

    .line 824
    .line 825
    iget-boolean v3, v0, Landroidx/core/app/n;->t:Z

    .line 826
    .line 827
    invoke-static {v2, v3}, Landroidx/core/app/d;->b(Landroid/app/Notification$Builder;Z)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Landroid/app/Notification$Builder;

    .line 833
    .line 834
    invoke-static {v2}, Landroidx/core/app/d;->c(Landroid/app/Notification$Builder;)V

    .line 835
    .line 836
    .line 837
    :cond_1b
    iget-object v2, v1, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Landroidx/core/app/n;

    .line 840
    .line 841
    iget-object v3, v2, Landroidx/core/app/n;->l:Landroidx/core/app/o;

    .line 842
    .line 843
    if-eqz v3, :cond_1c

    .line 844
    .line 845
    invoke-virtual {v3, v1}, Landroidx/core/app/o;->f(Landroidx/work/impl/model/n;)V

    .line 846
    .line 847
    .line 848
    :cond_1c
    iget-object v1, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Landroid/app/Notification$Builder;

    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    if-eqz v3, :cond_1d

    .line 857
    .line 858
    iget-object v2, v2, Landroidx/core/app/n;->l:Landroidx/core/app/o;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    :cond_1d
    if-eqz v3, :cond_1e

    .line 864
    .line 865
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 866
    .line 867
    if-eqz v2, :cond_1e

    .line 868
    .line 869
    invoke-virtual {v3}, Landroidx/core/app/o;->k()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    if-eqz v3, :cond_1e

    .line 874
    .line 875
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 876
    .line 877
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :cond_1e
    return-object v1

    .line 881
    :cond_1f
    invoke-static {v3}, La;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    throw v1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/n;->u:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x11

    .line 15
    .line 16
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroidx/core/app/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/n;->l:Landroidx/core/app/o;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/n;->l:Landroidx/core/app/o;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/core/app/n;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/core/app/n;->d(Landroidx/core/app/o;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
