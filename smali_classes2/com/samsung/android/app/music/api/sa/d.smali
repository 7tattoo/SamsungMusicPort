.class public final Lcom/samsung/android/app/music/api/sa/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/api/sa/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "SUPPORTED_64_BIT_ABIS"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length p1, p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "SUPPORTED_32_BIT_ABIS"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length p1, p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "ex"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "32"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "64"

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/api/sa/d;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/O;)Ljava/util/Map;
    .locals 11

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/k;

    .line 7
    .line 8
    const-string p1, "callerId"

    .line 9
    .line 10
    const-string v0, "com.luna.music.car"

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "MODEL"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const-string v2, "SAMSUNG-"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v2, v3, v3, v0}, Lkotlin/text/k;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    :goto_0
    move-object v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 v4, 0x8

    .line 37
    .line 38
    add-int/2addr v4, v0

    .line 39
    if-lt v4, v0, :cond_5

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v5, p1, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v2, Lkotlin/k;

    .line 65
    .line 66
    const-string v4, "deviceId"

    .line 67
    .line 68
    invoke-direct {v2, v4, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/samsung/android/app/music/api/sa/d;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bumptech/glide/e;->N0(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const-string v6, "substring(...)"

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    const-string v8, "getSimOperator(...)"

    .line 85
    .line 86
    const/4 v9, 0x5

    .line 87
    const/4 v10, 0x0

    .line 88
    if-ne v5, v9, :cond_1

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    :cond_1
    move-object v3, v10

    .line 106
    :goto_2
    if-nez v3, :cond_2

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    :cond_2
    new-instance v4, Lkotlin/k;

    .line 110
    .line 111
    const-string v5, "mcc"

    .line 112
    .line 113
    invoke-direct {v4, v5, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/bumptech/glide/e;->N0(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v5, v9, :cond_3

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    move-object v10, v3

    .line 141
    :catch_1
    :cond_3
    if-nez v10, :cond_4

    .line 142
    .line 143
    :goto_3
    move-object v3, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move-object v0, v10

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    new-instance v4, Lkotlin/k;

    .line 148
    .line 149
    const-string v5, "mnc"

    .line 150
    .line 151
    invoke-direct {v4, v5, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompat;->getSalesCode()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v5, Lkotlin/k;

    .line 159
    .line 160
    const-string v6, "csc"

    .line 161
    .line 162
    invoke-direct {v5, v6, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v6, Lkotlin/k;

    .line 172
    .line 173
    const-string v7, "sdkVer"

    .line 174
    .line 175
    invoke-direct {v6, v7, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    sub-long/2addr v7, v9

    .line 187
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v7, Lkotlin/k;

    .line 192
    .line 193
    const-string v8, "systemId"

    .line 194
    .line 195
    invoke-direct {v7, v8, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Lkotlin/k;

    .line 199
    .line 200
    const-string v0, "abiType"

    .line 201
    .line 202
    iget-object v9, p0, Lcom/samsung/android/app/music/api/sa/d;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v8, v0, v9}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "android_id"

    .line 212
    .line 213
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v9, Lkotlin/k;

    .line 218
    .line 219
    const-string v0, "extuk"

    .line 220
    .line 221
    invoke-direct {v9, v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lcom/samsung/android/app/music/support/android/OneUi;->INSTANCE:Lcom/samsung/android/app/music/support/android/OneUi;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/samsung/android/app/music/support/android/OneUi;->getVersion()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v10, Lkotlin/k;

    .line 235
    .line 236
    const-string v0, "oneUiVersion"

    .line 237
    .line 238
    invoke-direct {v10, v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    filled-new-array/range {v1 .. v10}, [Lkotlin/k;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lkotlin/collections/y;->g([Lkotlin/k;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 251
    .line 252
    const-string v1, ") is less than start index ("

    .line 253
    .line 254
    const-string v2, ")."

    .line 255
    .line 256
    const-string v3, "End index ("

    .line 257
    .line 258
    invoke-static {v4, v3, v1, v2, v0}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method
