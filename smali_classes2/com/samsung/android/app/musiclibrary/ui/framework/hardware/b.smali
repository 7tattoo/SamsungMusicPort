.class public abstract Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SMUSIC-"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 11

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "content://com.lguplus.rms/service"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "connected"

    .line 35
    .line 36
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    move-object v3, v4

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v0, v1

    .line 53
    :goto_0
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object v4, v3

    .line 65
    :goto_1
    :try_start_2
    const-string v5, "RMS"

    .line 66
    .line 67
    invoke-static {v0}, Lme/ayra/crash/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_1
    move v0, v1

    .line 80
    :cond_2
    :goto_2
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v0, v1

    .line 85
    :goto_3
    if-nez v0, :cond_9

    .line 86
    .line 87
    const-string v0, "value"

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "content://com.uplus.ipagent.SettingsProvider/system"

    .line 94
    .line 95
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "name=?"

    .line 104
    .line 105
    const-string v8, "setting_pluscall_active"

    .line 106
    .line 107
    filled-new-array {v8}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    move-object v3, v4

    .line 142
    goto :goto_7

    .line 143
    :catch_2
    move-exception v0

    .line 144
    move-object v10, v4

    .line 145
    move-object v4, v3

    .line 146
    move-object v3, v10

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    :goto_4
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    goto :goto_7

    .line 157
    :catch_3
    move-exception v0

    .line 158
    move-object v4, v3

    .line 159
    :goto_5
    :try_start_5
    const-string v5, "UWA CALL Exception"

    .line 160
    .line 161
    invoke-static {v0}, Lme/ayra/crash/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v5, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_6
    move-object v3, v4

    .line 174
    :cond_7
    :goto_6
    const-string v0, "1"

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :goto_7
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    :cond_8
    throw p0

    .line 189
    :cond_9
    :goto_8
    return v2

    .line 190
    :goto_9
    if-eqz v3, :cond_a

    .line 191
    .line 192
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    :cond_a
    throw p0

    .line 196
    :cond_b
    const-string v0, "audio"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/media/AudioManager;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_a

    .line 211
    :cond_c
    move v0, v1

    .line 212
    :goto_a
    if-nez v0, :cond_d

    .line 213
    .line 214
    move v0, v2

    .line 215
    goto :goto_b

    .line 216
    :cond_d
    move v0, v1

    .line 217
    :goto_b
    const-string v3, "phone"

    .line 218
    .line 219
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 224
    .line 225
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/b;->a:Ljava/lang/String;

    .line 226
    .line 227
    if-nez p0, :cond_e

    .line 228
    .line 229
    :goto_c
    move p0, v2

    .line 230
    goto :goto_e

    .line 231
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 v5, 0x1f

    .line 234
    .line 235
    if-lt v4, v5, :cond_f

    .line 236
    .line 237
    invoke-static {p0}, Lcom/samsung/android/app/music/ui/player/service/session/b;->a(Landroid/telephony/TelephonyManager;)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    goto :goto_d

    .line 242
    :cond_f
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    :goto_d
    const-string v4, "isDuringCall() call state : "

    .line 247
    .line 248
    invoke-static {p0, v4, v3}, La;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-nez p0, :cond_10

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_10
    move p0, v1

    .line 255
    :goto_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v5, 0x1e

    .line 258
    .line 259
    if-gt v4, v5, :cond_12

    .line 260
    .line 261
    if-eqz p0, :cond_11

    .line 262
    .line 263
    invoke-static {}, Lcom/samsung/android/app/music/support/samsung/voip/IVoIPInterfaceCompat;->isVoIPIdle()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v5, "isVoipIdle() : "

    .line 270
    .line 271
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    if-eqz p0, :cond_11

    .line 285
    .line 286
    move p0, v2

    .line 287
    goto :goto_f

    .line 288
    :cond_11
    move p0, v1

    .line 289
    :cond_12
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v5, "isCallIdle() isCommIdle(Such like google talk..) : "

    .line 292
    .line 293
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v5, " isCallStateIdle : "

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    if-eqz p0, :cond_13

    .line 317
    .line 318
    move v1, v2

    .line 319
    :cond_13
    return v1
.end method
