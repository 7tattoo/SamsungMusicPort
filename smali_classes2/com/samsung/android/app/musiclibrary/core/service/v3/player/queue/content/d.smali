.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;
.super Landroid/database/AbstractCursor;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:[J

.field public final d:[Ljava/lang/String;

.field public e:I

.field public final f:Landroid/database/Cursor;

.field public final g:I

.field public final h:[J

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[J[Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "projection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->c:[J

    .line 24
    .line 25
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->d:[Ljava/lang/String;

    .line 26
    .line 27
    array-length p1, p3

    .line 28
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->g:I

    .line 29
    .line 30
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->i:Ljava/lang/Object;

    .line 41
    .line 42
    array-length p1, p3

    .line 43
    const/4 p2, 0x0

    .line 44
    const-string p4, "]"

    .line 45
    .line 46
    const-string v0, "["

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const-string v2, " %-20s"

    .line 50
    .line 51
    const-string v3, "SMUSIC-SV"

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1, p4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "QueueCursor> Request list is 0"

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_0
    array-length p1, p3

    .line 92
    const/16 v4, 0x1388

    .line 93
    .line 94
    if-gt p1, v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->a([J)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    array-length v4, p3

    .line 108
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string v4, "copyOf(...)"

    .line 113
    .line 114
    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Ljava/util/Arrays;->sort([J)V

    .line 118
    .line 119
    .line 120
    move v4, p2

    .line 121
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 122
    .line 123
    mul-int/lit16 v6, v5, 0x1388

    .line 124
    .line 125
    array-length v7, p3

    .line 126
    if-le v6, v7, :cond_2

    .line 127
    .line 128
    move v6, v7

    .line 129
    :cond_2
    mul-int/lit16 v7, v4, 0x1388

    .line 130
    .line 131
    invoke-static {p3, v7, v6}, Lkotlin/collections/n;->p([JII)[J

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {p0, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->a([J)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {v0, p3, p4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    const-string p4, "QueueCursor> getRealCursor, cursor is null"

    .line 166
    .line 167
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-static {v3, p3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const-string v8, "getRealCursor limit : "

    .line 180
    .line 181
    const-string v9, ", cursor.getCount() : "

    .line 182
    .line 183
    invoke-static {v8, v6, v4, v9}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v8, "QueueCursor> "

    .line 188
    .line 189
    invoke-static {v8, v4}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v0, v8, p4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    array-length v4, p3

    .line 239
    if-lt v6, v4, :cond_8

    .line 240
    .line 241
    move v4, v5

    .line 242
    :goto_1
    if-le v4, v1, :cond_4

    .line 243
    .line 244
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 245
    .line 246
    new-array p4, p2, [Landroid/database/Cursor;

    .line 247
    .line 248
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, [Landroid/database/Cursor;

    .line 253
    .line 254
    invoke-direct {p3, p1}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    .line 255
    .line 256
    .line 257
    move-object p1, p3

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    move-object p1, v7

    .line 260
    :goto_2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->f:Landroid/database/Cursor;

    .line 261
    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-nez p3, :cond_5

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    new-array p4, p3, [J

    .line 276
    .line 277
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 278
    .line 279
    .line 280
    const-string v0, "_id"

    .line 281
    .line 282
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :goto_3
    if-ge p2, p3, :cond_6

    .line 287
    .line 288
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    aput-wide v1, p4, p2

    .line 293
    .line 294
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 p2, p2, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    :goto_4
    sget-object p4, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    .line 305
    .line 306
    :goto_5
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->h:[J

    .line 307
    .line 308
    return-void

    .line 309
    :cond_8
    move v4, v5

    .line 310
    goto/16 :goto_0
.end method


# virtual methods
.method public final a([J)Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v2, 0x38

    .line 9
    .line 10
    const-string v3, "_id IN ("

    .line 11
    .line 12
    invoke-static {p1, v3, v0, v2}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "_id"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->b:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->d:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->f:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->f:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "columnName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->i:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/database/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->f:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->f:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    .line 12
    return p1
.end method

.method public final getInt(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->f:Landroid/database/Cursor;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :cond_0
    return v0

    .line 12
    :catch_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/database/AbstractCursor;->onChange(Z)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->c:[J

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->e:I

    .line 8
    .line 9
    aget-wide v0, p1, v0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->f:Landroid/database/Cursor;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :catch_0
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/database/AbstractCursor;->onChange(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->f:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->f:Landroid/database/Cursor;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string p1, "source_id"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/common/wrappers/a;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v2

    .line 19
    :cond_1
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-object p1

    .line 29
    :catch_0
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/database/AbstractCursor;->onChange(Z)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final getType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->f:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->f:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final isNull(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->f:Landroid/database/Cursor;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return v0
.end method

.method public final onMove(II)Z
    .locals 13

    .line 1
    const-string v2, "]"

    .line 2
    .line 3
    const-string v3, "["

    .line 4
    .line 5
    const-string v4, " %-20s"

    .line 6
    .line 7
    const-string v5, "QueueCursor> "

    .line 8
    .line 9
    const-string v6, " -> "

    .line 10
    .line 11
    const-string v7, "fail to move to position "

    .line 12
    .line 13
    const-string v8, "SMUSIC-SV"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return v9

    .line 19
    :cond_0
    iget-object v10, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->c:[J

    .line 20
    .line 21
    array-length v0, v10

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->h:[J

    .line 28
    .line 29
    array-length v12, v0

    .line 30
    if-nez v12, :cond_2

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    iget v12, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->g:I

    .line 35
    .line 36
    if-ge p2, v12, :cond_5

    .line 37
    .line 38
    iget-object v12, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->f:Landroid/database/Cursor;

    .line 39
    .line 40
    if-nez v12, :cond_3

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_3
    :try_start_0
    aget-wide v10, v10, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    invoke-static {v0, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v12, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_4

    .line 55
    .line 56
    const-string v12, " curIdx:"

    .line 57
    .line 58
    invoke-static {p1, v7, v6, v12, p2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " id:"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v5, p1}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0, v8}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->e:I

    .line 109
    .line 110
    return v9

    .line 111
    :catch_0
    move-exception v0

    .line 112
    array-length v10, v10

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v12, " size:"

    .line 118
    .line 119
    invoke-static {p1, v7, v6, v12, p2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " exception msg "

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v5, p1}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1, v0, v8}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_0
    return v11
.end method

.method public final requery()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
