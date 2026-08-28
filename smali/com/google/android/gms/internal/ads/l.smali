.class public abstract Lcom/google/android/gms/internal/ads/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/N7;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "\',"

    .line 6
    .line 7
    const-string v1, ");"

    .line 8
    .line 9
    const-string v2, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 10
    .line 11
    invoke-static {v2, p1, v0, p2, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "Dispatching AFMA event: "

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/N7;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static B(Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->B8:Lcom/google/android/gms/internal/ads/q5;

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :goto_2
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 63
    .line 64
    const-string v4, "RtbAdapterMap.hasAtleastOneRegexMatch"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v0
.end method

.method public static C(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v3, v6, :cond_b

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_5

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_3

    .line 137
    .line 138
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const v8, 0xff66

    .line 156
    .line 157
    .line 158
    if-lt v6, v8, :cond_2

    .line 159
    .line 160
    const v8, 0xff9d

    .line 161
    .line 162
    .line 163
    if-le v6, v8, :cond_3

    .line 164
    .line 165
    :cond_2
    const v8, 0xffa1

    .line 166
    .line 167
    .line 168
    if-lt v6, v8, :cond_5

    .line 169
    .line 170
    const v8, 0xffdc

    .line 171
    .line 172
    .line 173
    if-le v6, v8, :cond_3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 177
    .line 178
    sub-int v4, v3, v5

    .line 179
    .line 180
    new-instance v6, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v4, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_2
    move v4, v2

    .line 197
    goto :goto_6

    .line 198
    :cond_5
    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v9, 0x1

    .line 203
    if-nez v8, :cond_9

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const/4 v10, 0x6

    .line 210
    if-eq v8, v10, :cond_9

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/16 v10, 0x8

    .line 217
    .line 218
    if-ne v8, v10, :cond_6

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v8, v9, :cond_8

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    aget-char v6, v6, v2

    .line 234
    .line 235
    const/16 v8, 0x27

    .line 236
    .line 237
    if-ne v6, v8, :cond_8

    .line 238
    .line 239
    if-eq v9, v4, :cond_7

    .line 240
    .line 241
    :goto_4
    move v5, v3

    .line 242
    :cond_7
    move v4, v9

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    if-eqz v4, :cond_a

    .line 245
    .line 246
    sub-int v4, v3, v5

    .line 247
    .line 248
    new-instance v6, Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    :goto_5
    if-eq v9, v4, :cond_7

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    :goto_6
    add-int/2addr v3, v7

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    if-eqz v4, :cond_c

    .line 264
    .line 265
    sub-int/2addr v3, v5

    .line 266
    new-instance p0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    new-array p0, p0, [Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, [Ljava/lang/String;

    .line 285
    .line 286
    return-object p0
.end method

.method public static D(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0
.end method

.method public static E(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static F(II[B)I
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/l;->M(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    :goto_0
    array-length p1, p2

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    sub-int p1, v0, p0

    .line 16
    .line 17
    rem-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 p1, v0, 0x1

    .line 22
    .line 23
    aget-byte p1, p2, p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/l;->M(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return p1

    .line 37
    :cond_3
    return v0
.end method

.method public static G(Landroid/content/Context;)Lcom/google/android/gms/dynamite/d;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/d;->b:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/d;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/c;Ljava/lang/String;)Lcom/google/android/gms/dynamite/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Bb;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static H(Lcom/google/android/gms/internal/ads/Io;ZZ)Lcom/google/android/gms/internal/ads/Rl;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/l;->T(ILcom/google/android/gms/internal/ads/Io;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->r()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/Qq;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Io;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->r()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->r()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/Qq;->c:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/Io;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Rl;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Rl;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->g0:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    :cond_0
    sget-object p2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 24
    .line 25
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/l;->w:Lcom/google/android/gms/internal/ads/Ya;

    .line 26
    .line 27
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/l;->w:Lcom/google/android/gms/internal/ads/Ya;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Ya;->j(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/Ya;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->Z:Lcom/google/android/gms/internal/ads/q5;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->Y:Lcom/google/android/gms/internal/ads/q5;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v5, "_ai"

    .line 74
    .line 75
    const-string v6, "_ac"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/util/F;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    sget-object v8, Lcom/google/android/gms/internal/ads/u5;->W:Lcom/google/android/gms/internal/ads/q5;

    .line 89
    .line 90
    iget-object v9, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v3, v8}, Lcom/google/android/gms/ads/internal/util/F;->q(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2, p0, v6, v0, v7}, Lcom/google/android/gms/internal/ads/Ya;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/F;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->X:Lcom/google/android/gms/internal/ads/q5;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/ads/internal/util/F;->q(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2, p0, v5, v0, v7}, Lcom/google/android/gms/internal/ads/Ya;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_4
    const-string v3, "fbs_aeid"

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/util/F;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    sget-object v8, Lcom/google/android/gms/internal/ads/u5;->W:Lcom/google/android/gms/internal/ads/q5;

    .line 157
    .line 158
    iget-object v9, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 159
    .line 160
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1, v4, v8}, Lcom/google/android/gms/ads/internal/util/F;->q(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {p2, p0, v6, v0, v7}, Lcom/google/android/gms/internal/ads/Ya;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/ads/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_5
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/F;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->X:Lcom/google/android/gms/internal/ads/q5;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/ads/internal/util/F;->q(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {p2, p0, v5, v0, v7}, Lcom/google/android/gms/internal/ads/Ya;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/ads/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_6
    :goto_0
    return-object p1
.end method

.method public static J(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Q1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/ads/i;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/upstream/h;->b(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/Io;)Landroidx/media3/exoplayer/upstream/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroidx/media3/exoplayer/upstream/h;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/gms/internal/ads/c;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const v0, 0x57415645

    .line 43
    .line 44
    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Unsupported form type: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "WavHeaderReader"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Qi;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static L(Lcom/google/android/gms/internal/ads/Io;Landroidx/media3/extractor/t;ILandroidx/media3/extractor/r;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 27
    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v7, 0xc

    .line 38
    .line 39
    shr-long v11, v3, v7

    .line 40
    .line 41
    const/16 v13, 0x8

    .line 42
    .line 43
    shr-long v13, v3, v13

    .line 44
    .line 45
    const/4 v15, 0x4

    .line 46
    shr-long v15, v3, v15

    .line 47
    .line 48
    shr-long v17, v3, v6

    .line 49
    .line 50
    and-long/2addr v3, v9

    .line 51
    const-wide/16 v19, 0xf

    .line 52
    .line 53
    move-wide/from16 v21, v9

    .line 54
    .line 55
    const/16 p2, 0x0

    .line 56
    .line 57
    and-long v8, v15, v19

    .line 58
    .line 59
    long-to-int v8, v8

    .line 60
    const/4 v9, 0x7

    .line 61
    const/4 v10, -0x1

    .line 62
    if-gt v8, v9, :cond_2

    .line 63
    .line 64
    iget v9, v1, Landroidx/media3/extractor/t;->g:I

    .line 65
    .line 66
    add-int/2addr v9, v10

    .line 67
    if-ne v8, v9, :cond_b

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v9, 0xa

    .line 71
    .line 72
    if-gt v8, v9, :cond_b

    .line 73
    .line 74
    iget v8, v1, Landroidx/media3/extractor/t;->g:I

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    if-ne v8, v9, :cond_b

    .line 78
    .line 79
    :goto_1
    const-wide/16 v8, 0x7

    .line 80
    .line 81
    and-long v8, v17, v8

    .line 82
    .line 83
    long-to-int v8, v8

    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget v9, v1, Landroidx/media3/extractor/t;->i:I

    .line 88
    .line 89
    if-ne v8, v9, :cond_b

    .line 90
    .line 91
    :goto_2
    cmp-long v3, v3, v21

    .line 92
    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->v()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    :goto_3
    move-object/from16 v5, p3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget v5, v1, Landroidx/media3/extractor/t;->b:I

    .line 105
    .line 106
    int-to-long v8, v5

    .line 107
    mul-long/2addr v3, v8

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    iput-wide v3, v5, Landroidx/media3/extractor/r;->a:J

    .line 110
    .line 111
    and-long v3, v11, v19

    .line 112
    .line 113
    long-to-int v3, v3

    .line 114
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/Io;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eq v3, v10, :cond_b

    .line 119
    .line 120
    iget v4, v1, Landroidx/media3/extractor/t;->b:I

    .line 121
    .line 122
    if-gt v3, v4, :cond_b

    .line 123
    .line 124
    and-long v3, v13, v19

    .line 125
    .line 126
    iget v5, v1, Landroidx/media3/extractor/t;->e:I

    .line 127
    .line 128
    long-to-int v3, v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/16 v4, 0xb

    .line 133
    .line 134
    if-gt v3, v4, :cond_6

    .line 135
    .line 136
    iget v1, v1, Landroidx/media3/extractor/t;->f:I

    .line 137
    .line 138
    if-eq v3, v1, :cond_9

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_6
    if-ne v3, v7, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    mul-int/lit16 v1, v1, 0x3e8

    .line 148
    .line 149
    if-ne v1, v5, :cond_b

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const/16 v1, 0xe

    .line 153
    .line 154
    if-gt v3, v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v3, v1, :cond_8

    .line 161
    .line 162
    mul-int/lit8 v4, v4, 0xa

    .line 163
    .line 164
    :cond_8
    if-ne v4, v5, :cond_b

    .line 165
    .line 166
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget v3, v0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 173
    .line 174
    add-int/2addr v3, v10

    .line 175
    move/from16 v4, p2

    .line 176
    .line 177
    :goto_6
    if-ge v2, v3, :cond_a

    .line 178
    .line 179
    sget-object v5, Lcom/google/android/gms/internal/ads/Aq;->l:[I

    .line 180
    .line 181
    aget-byte v7, v0, v2

    .line 182
    .line 183
    and-int/lit16 v7, v7, 0xff

    .line 184
    .line 185
    xor-int/2addr v4, v7

    .line 186
    aget v4, v5, v4

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 192
    .line 193
    if-ne v1, v4, :cond_b

    .line 194
    .line 195
    return v6

    .line 196
    :catch_0
    :cond_b
    :goto_7
    return p2
.end method

.method public static M(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method public static final N(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/high16 v1, 0x10000

    .line 10
    .line 11
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p2, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    iget-object v3, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 41
    .line 42
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 63
    .line 64
    const-string p2, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static O(ILcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/Io;)Landroidx/media3/exoplayer/upstream/h;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/upstream/h;->b(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/Io;)Landroidx/media3/exoplayer/upstream/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Landroidx/media3/exoplayer/upstream/h;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 10
    .line 11
    const-string v3, "WavHeaderReader"

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/d;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Landroidx/media3/exoplayer/upstream/h;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x8

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    const-wide/32 v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    long-to-int v0, v2

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/upstream/h;->b(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/Io;)Landroidx/media3/exoplayer/upstream/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Dc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dc;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_1
    return-object v0
.end method

.method public static P(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    .line 24
    return-object p0
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->w:Lcom/google/android/gms/internal/ads/Ya;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/Ya;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->w:Lcom/google/android/gms/internal/ads/Ya;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Ya;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "gmp_app_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    const-string v0, "fbs_aiid"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object p1
.end method

.method public static R([B)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x8

    .line 23
    .line 24
    shl-int/2addr v0, p0

    .line 25
    or-int/2addr v0, v1

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/32 v3, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    mul-long/2addr v0, v3

    .line 31
    const-wide/32 v3, 0xbb80

    .line 32
    .line 33
    .line 34
    div-long/2addr v0, v3

    .line 35
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/32 v0, 0x4c4b400

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public static S(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/O3;

    .line 2
    .line 3
    invoke-direct {v0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/O3;-><init>(IJLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-ne p3, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/google/android/gms/internal/ads/O3;

    .line 17
    .line 18
    iget p3, p3, Lcom/google/android/gms/internal/ads/O3;->c:I

    .line 19
    .line 20
    if-gt p3, p4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/google/android/gms/internal/ads/O3;

    .line 27
    .line 28
    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/O3;->a:J

    .line 29
    .line 30
    cmp-long p1, p3, p1

    .line 31
    .line 32
    if-gtz p1, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-le p1, p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public static T(ILcom/google/android/gms/internal/ads/Io;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "too short header: "

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p0, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "expected header type "

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 v0, 0x76

    .line 68
    .line 69
    if-ne p0, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v0, 0x6f

    .line 76
    .line 77
    if-ne p0, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/16 v0, 0x72

    .line 84
    .line 85
    if-ne p0, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/16 v0, 0x62

    .line 92
    .line 93
    if-ne p0, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/16 v0, 0x69

    .line 100
    .line 101
    if-ne p0, v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/16 p1, 0x73

    .line 108
    .line 109
    if-eq p0, p1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 115
    .line 116
    :goto_1
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 119
    .line 120
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0
.end method

.method public static U(ILcom/google/android/gms/internal/ads/Io;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static V(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x9c4

    .line 26
    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    const p0, 0xea60

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 46
    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public static W(I[Ljava/lang/String;)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->d(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/32 v4, 0x4000ffff

    .line 14
    .line 15
    .line 16
    rem-long/2addr v0, v4

    .line 17
    const/4 v6, 0x1

    .line 18
    :goto_0
    if-ge v6, p0, :cond_0

    .line 19
    .line 20
    const-wide/32 v7, 0x1001fff

    .line 21
    .line 22
    .line 23
    mul-long/2addr v0, v7

    .line 24
    rem-long/2addr v0, v4

    .line 25
    aget-object v7, p1, v6

    .line 26
    .line 27
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/l;->d(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-long v7, v7

    .line 32
    add-long/2addr v7, v2

    .line 33
    rem-long/2addr v7, v4

    .line 34
    add-long/2addr v7, v0

    .line 35
    rem-long v0, v7, v4

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v0
.end method

.method public static X(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const-wide v2, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    :cond_0
    return-wide v0
.end method

.method public static Y(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p0, v1

    .line 10
    if-lt p0, v1, :cond_0

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static Z(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l;->X(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l;->X(Ljava/nio/ByteBuffer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v2, v0

    .line 19
    return-wide v2

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static a0(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    int-to-long v2, p1

    .line 13
    const-wide/16 v4, -0x16

    .line 14
    .line 15
    add-long/2addr v4, v0

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int p1, v2

    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    sub-long/2addr v0, v3

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l;->f0(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v3, -0x1

    .line 65
    if-ge p0, v2, :cond_2

    .line 66
    .line 67
    :cond_1
    move v5, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 70
    .line 71
    const v2, 0xffff

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_0
    if-ge v4, v2, :cond_1

    .line 80
    .line 81
    sub-int v5, p0, v4

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const v7, 0x6054b50

    .line 88
    .line 89
    .line 90
    if-ne v6, v7, :cond_3

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x14

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-char v6, v6

    .line 99
    if-ne v6, v4, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    if-ne v5, v3, :cond_4

    .line 106
    .line 107
    :goto_2
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    int-to-long v2, v5

    .line 122
    add-long/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xe

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xd

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xc

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xb

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :pswitch_a
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :pswitch_b
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :pswitch_c
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :pswitch_d
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b0(ILcom/google/android/gms/internal/ads/Io;ZLcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/b0;
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    if-lt v0, v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v8, v6

    .line 29
    :goto_0
    const/4 v9, 0x4

    .line 30
    if-ne v0, v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    and-int/lit16 v11, v10, 0xff

    .line 39
    .line 40
    shr-int/lit8 v12, v10, 0x8

    .line 41
    .line 42
    shr-int/lit8 v13, v10, 0x10

    .line 43
    .line 44
    shr-int/lit8 v10, v10, 0x18

    .line 45
    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 47
    .line 48
    and-int/lit16 v13, v13, 0xff

    .line 49
    .line 50
    shl-int/lit8 v12, v12, 0x7

    .line 51
    .line 52
    or-int/2addr v11, v12

    .line 53
    shl-int/lit8 v12, v13, 0xe

    .line 54
    .line 55
    or-int/2addr v11, v12

    .line 56
    shl-int/lit8 v10, v10, 0x15

    .line 57
    .line 58
    or-int/2addr v10, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v0, v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->n()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    :cond_3
    :goto_1
    if-lt v0, v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v11, v6

    .line 79
    :goto_2
    const/4 v12, 0x0

    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    if-nez v10, :cond_6

    .line 89
    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget v0, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 96
    .line 97
    .line 98
    return-object v12

    .line 99
    :cond_6
    :goto_3
    iget v13, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 100
    .line 101
    add-int/2addr v13, v10

    .line 102
    iget v14, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 103
    .line 104
    const-string v15, "Id3Decoder"

    .line 105
    .line 106
    if-le v13, v14, :cond_7

    .line 107
    .line 108
    const-string v0, "Frame size exceeds remaining tag data"

    .line 109
    .line 110
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 116
    .line 117
    .line 118
    return-object v12

    .line 119
    :cond_7
    if-nez p3, :cond_3f

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    if-ne v0, v7, :cond_b

    .line 123
    .line 124
    and-int/lit16 v7, v11, 0x80

    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    move v7, v14

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move v7, v6

    .line 131
    :goto_4
    and-int/lit8 v17, v11, 0x40

    .line 132
    .line 133
    if-eqz v17, :cond_9

    .line 134
    .line 135
    move/from16 v17, v14

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move/from16 v17, v6

    .line 139
    .line 140
    :goto_5
    and-int/lit8 v11, v11, 0x20

    .line 141
    .line 142
    if-eqz v11, :cond_a

    .line 143
    .line 144
    move v11, v14

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    move v11, v6

    .line 147
    :goto_6
    move/from16 v19, v6

    .line 148
    .line 149
    move/from16 v18, v17

    .line 150
    .line 151
    move/from16 v17, v11

    .line 152
    .line 153
    move v11, v7

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    if-ne v0, v9, :cond_10

    .line 156
    .line 157
    and-int/lit8 v7, v11, 0x40

    .line 158
    .line 159
    if-eqz v7, :cond_c

    .line 160
    .line 161
    move v7, v14

    .line 162
    goto :goto_7

    .line 163
    :cond_c
    move v7, v6

    .line 164
    :goto_7
    and-int/lit8 v17, v11, 0x8

    .line 165
    .line 166
    if-eqz v17, :cond_d

    .line 167
    .line 168
    move/from16 v17, v14

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_d
    move/from16 v17, v6

    .line 172
    .line 173
    :goto_8
    and-int/lit8 v18, v11, 0x4

    .line 174
    .line 175
    if-eqz v18, :cond_e

    .line 176
    .line 177
    move/from16 v18, v14

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_e
    move/from16 v18, v6

    .line 181
    .line 182
    :goto_9
    and-int/lit8 v19, v11, 0x2

    .line 183
    .line 184
    if-eqz v19, :cond_f

    .line 185
    .line 186
    move/from16 v19, v14

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_f
    move/from16 v19, v6

    .line 190
    .line 191
    :goto_a
    and-int/2addr v11, v14

    .line 192
    move/from16 v33, v17

    .line 193
    .line 194
    move/from16 v17, v7

    .line 195
    .line 196
    move/from16 v7, v33

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_10
    move v7, v6

    .line 200
    move v11, v7

    .line 201
    move/from16 v17, v11

    .line 202
    .line 203
    move/from16 v18, v17

    .line 204
    .line 205
    move/from16 v19, v18

    .line 206
    .line 207
    :goto_b
    if-nez v7, :cond_11

    .line 208
    .line 209
    if-eqz v18, :cond_12

    .line 210
    .line 211
    :cond_11
    move-object v2, v15

    .line 212
    goto/16 :goto_24

    .line 213
    .line 214
    :cond_12
    if-eqz v17, :cond_13

    .line 215
    .line 216
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v10, v10, -0x1

    .line 220
    .line 221
    :cond_13
    if-eqz v11, :cond_14

    .line 222
    .line 223
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v10, v10, -0x4

    .line 227
    .line 228
    :cond_14
    if-eqz v19, :cond_15

    .line 229
    .line 230
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/l;->U(ILcom/google/android/gms/internal/ads/Io;)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    :cond_15
    const/16 v7, 0x54

    .line 235
    .line 236
    const/16 v11, 0x58

    .line 237
    .line 238
    move/from16 p3, v14

    .line 239
    .line 240
    const/4 v14, 0x2

    .line 241
    if-ne v3, v7, :cond_18

    .line 242
    .line 243
    if-ne v4, v11, :cond_18

    .line 244
    .line 245
    if-ne v5, v11, :cond_18

    .line 246
    .line 247
    if-eq v0, v14, :cond_16

    .line 248
    .line 249
    if-ne v8, v11, :cond_18

    .line 250
    .line 251
    :cond_16
    if-gtz v10, :cond_17

    .line 252
    .line 253
    :goto_c
    move/from16 v21, v13

    .line 254
    .line 255
    :goto_d
    move-object/from16 v23, v15

    .line 256
    .line 257
    goto/16 :goto_22

    .line 258
    .line 259
    :cond_17
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/lit8 v7, v10, -0x1

    .line 264
    .line 265
    new-array v9, v7, [B

    .line 266
    .line 267
    invoke-virtual {v1, v6, v7, v9}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v2, v9}, Lcom/google/android/gms/internal/ads/l;->F(II[B)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    new-instance v11, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l;->j0(I)Ljava/nio/charset/Charset;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-direct {v11, v9, v6, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l;->s(I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    add-int/2addr v7, v6

    .line 288
    invoke-static {v2, v7, v9}, Lcom/google/android/gms/internal/ads/l;->d0(II[B)Lcom/google/android/gms/internal/ads/Xr;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v12, Lcom/google/android/gms/internal/ads/f0;

    .line 293
    .line 294
    const-string v6, "TXXX"

    .line 295
    .line 296
    invoke-direct {v12, v6, v11, v2}, Lcom/google/android/gms/internal/ads/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xr;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto/16 :goto_23

    .line 302
    .line 303
    :cond_18
    if-ne v3, v7, :cond_1a

    .line 304
    .line 305
    invoke-static {v0, v7, v4, v5, v8}, Lcom/google/android/gms/internal/ads/l;->h0(IIIII)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-gtz v10, :cond_19

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    add-int/lit8 v9, v10, -0x1

    .line 317
    .line 318
    new-array v11, v9, [B

    .line 319
    .line 320
    invoke-virtual {v1, v6, v9, v11}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v6, v11}, Lcom/google/android/gms/internal/ads/l;->d0(II[B)Lcom/google/android/gms/internal/ads/Xr;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    new-instance v7, Lcom/google/android/gms/internal/ads/f0;

    .line 328
    .line 329
    invoke-direct {v7, v2, v12, v6}, Lcom/google/android/gms/internal/ads/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xr;)V

    .line 330
    .line 331
    .line 332
    move-object v12, v7

    .line 333
    goto :goto_c

    .line 334
    :cond_1a
    const/16 v7, 0x57

    .line 335
    .line 336
    if-ne v3, v7, :cond_1e

    .line 337
    .line 338
    if-ne v4, v11, :cond_1b

    .line 339
    .line 340
    if-ne v5, v11, :cond_1b

    .line 341
    .line 342
    if-eq v0, v14, :cond_1c

    .line 343
    .line 344
    if-ne v8, v11, :cond_1b

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_1b
    move v11, v7

    .line 348
    goto :goto_f

    .line 349
    :cond_1c
    :goto_e
    if-gtz v10, :cond_1d

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    add-int/lit8 v7, v10, -0x1

    .line 357
    .line 358
    new-array v9, v7, [B

    .line 359
    .line 360
    invoke-virtual {v1, v6, v7, v9}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v2, v9}, Lcom/google/android/gms/internal/ads/l;->F(II[B)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    new-instance v11, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l;->j0(I)Ljava/nio/charset/Charset;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-direct {v11, v9, v6, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l;->s(I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    add-int/2addr v7, v2

    .line 381
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/l;->M(I[B)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    sget-object v6, Lcom/google/android/gms/internal/ads/Qq;->b:Ljava/nio/charset/Charset;

    .line 386
    .line 387
    invoke-static {v9, v7, v2, v6}, Lcom/google/android/gms/internal/ads/l;->g0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v12, Lcom/google/android/gms/internal/ads/g0;

    .line 392
    .line 393
    const-string v6, "WXXX"

    .line 394
    .line 395
    invoke-direct {v12, v6, v11, v2}, Lcom/google/android/gms/internal/ads/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_c

    .line 399
    .line 400
    :cond_1e
    move v11, v3

    .line 401
    :goto_f
    if-ne v11, v7, :cond_1f

    .line 402
    .line 403
    invoke-static {v0, v7, v4, v5, v8}, Lcom/google/android/gms/internal/ads/l;->h0(IIIII)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-array v7, v10, [B

    .line 408
    .line 409
    invoke-virtual {v1, v6, v10, v7}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/l;->M(I[B)I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    new-instance v11, Ljava/lang/String;

    .line 417
    .line 418
    sget-object v14, Lcom/google/android/gms/internal/ads/Qq;->b:Ljava/nio/charset/Charset;

    .line 419
    .line 420
    invoke-direct {v11, v7, v6, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 421
    .line 422
    .line 423
    new-instance v6, Lcom/google/android/gms/internal/ads/g0;

    .line 424
    .line 425
    invoke-direct {v6, v2, v12, v11}, Lcom/google/android/gms/internal/ads/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v12, v6

    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_1f
    const/16 v7, 0x49

    .line 432
    .line 433
    const/16 v12, 0x50

    .line 434
    .line 435
    if-ne v11, v12, :cond_22

    .line 436
    .line 437
    const/16 v11, 0x52

    .line 438
    .line 439
    if-ne v4, v11, :cond_21

    .line 440
    .line 441
    if-ne v5, v7, :cond_21

    .line 442
    .line 443
    const/16 v11, 0x56

    .line 444
    .line 445
    if-ne v8, v11, :cond_21

    .line 446
    .line 447
    new-array v2, v10, [B

    .line 448
    .line 449
    invoke-virtual {v1, v6, v10, v2}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 450
    .line 451
    .line 452
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/l;->M(I[B)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    new-instance v9, Ljava/lang/String;

    .line 457
    .line 458
    sget-object v11, Lcom/google/android/gms/internal/ads/Qq;->b:Ljava/nio/charset/Charset;

    .line 459
    .line 460
    invoke-direct {v9, v2, v6, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v7, v7, 0x1

    .line 464
    .line 465
    if-gt v10, v7, :cond_20

    .line 466
    .line 467
    sget-object v2, Lcom/google/android/gms/internal/ads/Aq;->f:[B

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_20
    invoke-static {v2, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :goto_10
    new-instance v12, Lcom/google/android/gms/internal/ads/e0;

    .line 475
    .line 476
    invoke-direct {v12, v9, v2}, Lcom/google/android/gms/internal/ads/e0;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    .line 478
    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :cond_21
    move v11, v12

    .line 482
    :cond_22
    const/16 v9, 0x4f

    .line 483
    .line 484
    const/16 v7, 0x47

    .line 485
    .line 486
    if-ne v11, v7, :cond_24

    .line 487
    .line 488
    const/16 v11, 0x45

    .line 489
    .line 490
    if-ne v4, v11, :cond_27

    .line 491
    .line 492
    if-ne v5, v9, :cond_27

    .line 493
    .line 494
    const/16 v11, 0x42

    .line 495
    .line 496
    if-eq v8, v11, :cond_25

    .line 497
    .line 498
    if-ne v0, v14, :cond_23

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_23
    move v11, v7

    .line 502
    :cond_24
    move/from16 v21, v13

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_25
    :goto_11
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l;->j0(I)Ljava/nio/charset/Charset;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    add-int/lit8 v9, v10, -0x1

    .line 514
    .line 515
    new-array v11, v9, [B

    .line 516
    .line 517
    invoke-virtual {v1, v6, v9, v11}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/l;->M(I[B)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    new-instance v14, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 525
    .line 526
    move/from16 v21, v13

    .line 527
    .line 528
    :try_start_2
    sget-object v13, Lcom/google/android/gms/internal/ads/Qq;->b:Ljava/nio/charset/Charset;

    .line 529
    .line 530
    invoke-direct {v14, v11, v6, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v12, v12, 0x1

    .line 534
    .line 535
    invoke-static {v12, v2, v11}, Lcom/google/android/gms/internal/ads/l;->F(II[B)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-static {v11, v12, v6, v7}, Lcom/google/android/gms/internal/ads/l;->g0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l;->s(I)I

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    add-int/2addr v6, v13

    .line 548
    invoke-static {v6, v2, v11}, Lcom/google/android/gms/internal/ads/l;->F(II[B)I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    invoke-static {v11, v6, v13, v7}, Lcom/google/android/gms/internal/ads/l;->g0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l;->s(I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    add-int/2addr v13, v2

    .line 561
    if-gt v9, v13, :cond_26

    .line 562
    .line 563
    sget-object v2, Lcom/google/android/gms/internal/ads/Aq;->f:[B

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_26
    invoke-static {v11, v13, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :goto_12
    new-instance v7, Lcom/google/android/gms/internal/ads/a0;

    .line 571
    .line 572
    invoke-direct {v7, v14, v12, v6, v2}, Lcom/google/android/gms/internal/ads/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 573
    .line 574
    .line 575
    move-object v12, v7

    .line 576
    goto/16 :goto_d

    .line 577
    .line 578
    :catchall_1
    move-exception v0

    .line 579
    move/from16 v13, v21

    .line 580
    .line 581
    goto/16 :goto_23

    .line 582
    .line 583
    :catchall_2
    move-exception v0

    .line 584
    move/from16 v21, v13

    .line 585
    .line 586
    goto/16 :goto_23

    .line 587
    .line 588
    :cond_27
    move/from16 v21, v13

    .line 589
    .line 590
    move v11, v7

    .line 591
    :goto_13
    const/16 v7, 0x41

    .line 592
    .line 593
    const/16 v13, 0x43

    .line 594
    .line 595
    if-ne v0, v14, :cond_29

    .line 596
    .line 597
    if-ne v11, v12, :cond_28

    .line 598
    .line 599
    const/16 v9, 0x49

    .line 600
    .line 601
    if-ne v4, v9, :cond_28

    .line 602
    .line 603
    if-ne v5, v13, :cond_28

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_28
    move/from16 v20, v14

    .line 607
    .line 608
    move-object/from16 v23, v15

    .line 609
    .line 610
    goto/16 :goto_17

    .line 611
    .line 612
    :cond_29
    const/16 v9, 0x49

    .line 613
    .line 614
    if-ne v11, v7, :cond_28

    .line 615
    .line 616
    if-ne v4, v12, :cond_28

    .line 617
    .line 618
    if-ne v5, v9, :cond_28

    .line 619
    .line 620
    if-ne v8, v13, :cond_28

    .line 621
    .line 622
    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l;->j0(I)Ljava/nio/charset/Charset;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    add-int/lit8 v9, v10, -0x1

    .line 631
    .line 632
    new-array v11, v9, [B

    .line 633
    .line 634
    invoke-virtual {v1, v6, v9, v11}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 635
    .line 636
    .line 637
    const-string v12, "image/"

    .line 638
    .line 639
    if-ne v0, v14, :cond_2b

    .line 640
    .line 641
    :try_start_3
    new-instance v13, Ljava/lang/String;

    .line 642
    .line 643
    move/from16 v20, v14

    .line 644
    .line 645
    sget-object v14, Lcom/google/android/gms/internal/ads/Qq;->b:Ljava/nio/charset/Charset;

    .line 646
    .line 647
    move-object/from16 v23, v15

    .line 648
    .line 649
    const/4 v15, 0x3

    .line 650
    invoke-direct {v13, v11, v6, v15, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/cj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    const-string v12, "image/jpg"

    .line 666
    .line 667
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-eqz v12, :cond_2a

    .line 672
    .line 673
    const-string v6, "image/jpeg"

    .line 674
    .line 675
    :cond_2a
    move/from16 v13, v20

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_2b
    move/from16 v20, v14

    .line 679
    .line 680
    move-object/from16 v23, v15

    .line 681
    .line 682
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/l;->M(I[B)I

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    new-instance v14, Ljava/lang/String;

    .line 687
    .line 688
    sget-object v15, Lcom/google/android/gms/internal/ads/Qq;->b:Ljava/nio/charset/Charset;

    .line 689
    .line 690
    invoke-direct {v14, v11, v6, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/cj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    const/16 v14, 0x2f

    .line 698
    .line 699
    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    const/4 v15, -0x1

    .line 704
    if-ne v14, v15, :cond_2c

    .line 705
    .line 706
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    :cond_2c
    :goto_15
    add-int/lit8 v12, v13, 0x1

    .line 711
    .line 712
    aget-byte v12, v11, v12

    .line 713
    .line 714
    and-int/lit16 v12, v12, 0xff

    .line 715
    .line 716
    add-int/lit8 v13, v13, 0x2

    .line 717
    .line 718
    invoke-static {v13, v2, v11}, Lcom/google/android/gms/internal/ads/l;->F(II[B)I

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    new-instance v15, Ljava/lang/String;

    .line 723
    .line 724
    move/from16 p2, v2

    .line 725
    .line 726
    sub-int v2, v14, v13

    .line 727
    .line 728
    invoke-direct {v15, v11, v13, v2, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 729
    .line 730
    .line 731
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/l;->s(I)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    add-int/2addr v14, v2

    .line 736
    if-gt v9, v14, :cond_2d

    .line 737
    .line 738
    sget-object v2, Lcom/google/android/gms/internal/ads/Aq;->f:[B

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_2d
    invoke-static {v11, v14, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    :goto_16
    new-instance v7, Lcom/google/android/gms/internal/ads/V;

    .line 746
    .line 747
    invoke-direct {v7, v12, v6, v15, v2}, Lcom/google/android/gms/internal/ads/V;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 748
    .line 749
    .line 750
    move-object v12, v7

    .line 751
    goto/16 :goto_22

    .line 752
    .line 753
    :goto_17
    const/16 v9, 0x4d

    .line 754
    .line 755
    if-ne v11, v13, :cond_30

    .line 756
    .line 757
    const/16 v14, 0x4f

    .line 758
    .line 759
    if-ne v4, v14, :cond_30

    .line 760
    .line 761
    if-ne v5, v9, :cond_30

    .line 762
    .line 763
    if-eq v8, v9, :cond_2e

    .line 764
    .line 765
    move/from16 v14, v20

    .line 766
    .line 767
    if-ne v0, v14, :cond_30

    .line 768
    .line 769
    :cond_2e
    const/4 v2, 0x4

    .line 770
    if-ge v10, v2, :cond_2f

    .line 771
    .line 772
    const/4 v12, 0x0

    .line 773
    goto/16 :goto_22

    .line 774
    .line 775
    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l;->j0(I)Ljava/nio/charset/Charset;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    const/4 v15, 0x3

    .line 784
    new-array v9, v15, [B

    .line 785
    .line 786
    invoke-virtual {v1, v6, v15, v9}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 787
    .line 788
    .line 789
    new-instance v11, Ljava/lang/String;

    .line 790
    .line 791
    invoke-direct {v11, v9, v6, v15}, Ljava/lang/String;-><init>([BII)V

    .line 792
    .line 793
    .line 794
    add-int/lit8 v9, v10, -0x4

    .line 795
    .line 796
    new-array v12, v9, [B

    .line 797
    .line 798
    invoke-virtual {v1, v6, v9, v12}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 799
    .line 800
    .line 801
    invoke-static {v6, v2, v12}, Lcom/google/android/gms/internal/ads/l;->F(II[B)I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    new-instance v13, Ljava/lang/String;

    .line 806
    .line 807
    invoke-direct {v13, v12, v6, v9, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l;->s(I)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    add-int/2addr v9, v6

    .line 815
    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/ads/l;->F(II[B)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-static {v12, v9, v2, v7}, Lcom/google/android/gms/internal/ads/l;->g0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    new-instance v12, Lcom/google/android/gms/internal/ads/Z;

    .line 824
    .line 825
    invoke-direct {v12, v11, v13, v2}, Lcom/google/android/gms/internal/ads/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_22

    .line 829
    .line 830
    :cond_30
    if-ne v11, v13, :cond_35

    .line 831
    .line 832
    const/16 v14, 0x48

    .line 833
    .line 834
    if-ne v4, v14, :cond_35

    .line 835
    .line 836
    if-ne v5, v7, :cond_35

    .line 837
    .line 838
    if-ne v8, v12, :cond_35

    .line 839
    .line 840
    iget v7, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 841
    .line 842
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 843
    .line 844
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/l;->M(I[B)I

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    new-instance v11, Ljava/lang/String;

    .line 849
    .line 850
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 851
    .line 852
    sub-int v13, v9, v7

    .line 853
    .line 854
    sget-object v14, Lcom/google/android/gms/internal/ads/Qq;->b:Ljava/nio/charset/Charset;

    .line 855
    .line 856
    invoke-direct {v11, v12, v7, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 857
    .line 858
    .line 859
    add-int/lit8 v9, v9, 0x1

    .line 860
    .line 861
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 865
    .line 866
    .line 867
    move-result v26

    .line 868
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 869
    .line 870
    .line 871
    move-result v27

    .line 872
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 873
    .line 874
    .line 875
    move-result-wide v12

    .line 876
    const-wide v14, 0xffffffffL

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    cmp-long v9, v12, v14

    .line 882
    .line 883
    const-wide/16 v16, -0x1

    .line 884
    .line 885
    if-nez v9, :cond_31

    .line 886
    .line 887
    move-wide/from16 v28, v16

    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_31
    move-wide/from16 v28, v12

    .line 891
    .line 892
    :goto_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 893
    .line 894
    .line 895
    move-result-wide v12

    .line 896
    cmp-long v9, v12, v14

    .line 897
    .line 898
    if-nez v9, :cond_32

    .line 899
    .line 900
    move-wide/from16 v30, v16

    .line 901
    .line 902
    goto :goto_19

    .line 903
    :cond_32
    move-wide/from16 v30, v12

    .line 904
    .line 905
    :goto_19
    new-instance v9, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    add-int/2addr v7, v10

    .line 911
    :cond_33
    :goto_1a
    iget v12, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 912
    .line 913
    if-ge v12, v7, :cond_34

    .line 914
    .line 915
    const/4 v12, 0x0

    .line 916
    invoke-static {v0, v1, v2, v12}, Lcom/google/android/gms/internal/ads/l;->b0(ILcom/google/android/gms/internal/ads/Io;ZLcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/b0;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    if-eqz v13, :cond_33

    .line 921
    .line 922
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_1a

    .line 926
    :cond_34
    new-array v2, v6, [Lcom/google/android/gms/internal/ads/b0;

    .line 927
    .line 928
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    move-object/from16 v32, v2

    .line 933
    .line 934
    check-cast v32, [Lcom/google/android/gms/internal/ads/b0;

    .line 935
    .line 936
    new-instance v24, Lcom/google/android/gms/internal/ads/X;

    .line 937
    .line 938
    move-object/from16 v25, v11

    .line 939
    .line 940
    invoke-direct/range {v24 .. v32}, Lcom/google/android/gms/internal/ads/X;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/b0;)V

    .line 941
    .line 942
    .line 943
    :goto_1b
    move-object/from16 v12, v24

    .line 944
    .line 945
    goto/16 :goto_22

    .line 946
    .line 947
    :cond_35
    if-ne v11, v13, :cond_3b

    .line 948
    .line 949
    const/16 v7, 0x54

    .line 950
    .line 951
    if-ne v4, v7, :cond_3b

    .line 952
    .line 953
    const/16 v14, 0x4f

    .line 954
    .line 955
    if-ne v5, v14, :cond_3b

    .line 956
    .line 957
    if-ne v8, v13, :cond_3b

    .line 958
    .line 959
    iget v7, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 960
    .line 961
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 962
    .line 963
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/l;->M(I[B)I

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    new-instance v12, Ljava/lang/String;

    .line 968
    .line 969
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 970
    .line 971
    sub-int v13, v9, v7

    .line 972
    .line 973
    sget-object v14, Lcom/google/android/gms/internal/ads/Qq;->b:Ljava/nio/charset/Charset;

    .line 974
    .line 975
    invoke-direct {v12, v11, v7, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 976
    .line 977
    .line 978
    add-int/lit8 v9, v9, 0x1

    .line 979
    .line 980
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    and-int/lit8 v11, v9, 0x2

    .line 988
    .line 989
    if-eqz v11, :cond_36

    .line 990
    .line 991
    move/from16 v13, p3

    .line 992
    .line 993
    goto :goto_1c

    .line 994
    :cond_36
    move v13, v6

    .line 995
    :goto_1c
    and-int/lit8 v9, v9, 0x1

    .line 996
    .line 997
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    new-array v15, v11, [Ljava/lang/String;

    .line 1002
    .line 1003
    move v14, v6

    .line 1004
    :goto_1d
    if-ge v14, v11, :cond_37

    .line 1005
    .line 1006
    iget v6, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 1007
    .line 1008
    move/from16 v17, v7

    .line 1009
    .line 1010
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 1011
    .line 1012
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/l;->M(I[B)I

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    move/from16 v19, v7

    .line 1017
    .line 1018
    new-instance v7, Ljava/lang/String;

    .line 1019
    .line 1020
    move/from16 v20, v11

    .line 1021
    .line 1022
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 1023
    .line 1024
    move-object/from16 v22, v12

    .line 1025
    .line 1026
    sub-int v12, v19, v6

    .line 1027
    .line 1028
    move/from16 v24, v13

    .line 1029
    .line 1030
    sget-object v13, Lcom/google/android/gms/internal/ads/Qq;->b:Ljava/nio/charset/Charset;

    .line 1031
    .line 1032
    invoke-direct {v7, v11, v6, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1033
    .line 1034
    .line 1035
    aput-object v7, v15, v14

    .line 1036
    .line 1037
    add-int/lit8 v7, v19, 0x1

    .line 1038
    .line 1039
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1040
    .line 1041
    .line 1042
    add-int/lit8 v14, v14, 0x1

    .line 1043
    .line 1044
    move/from16 v7, v17

    .line 1045
    .line 1046
    move/from16 v11, v20

    .line 1047
    .line 1048
    move-object/from16 v12, v22

    .line 1049
    .line 1050
    move/from16 v13, v24

    .line 1051
    .line 1052
    const/4 v6, 0x0

    .line 1053
    goto :goto_1d

    .line 1054
    :cond_37
    move/from16 v17, v7

    .line 1055
    .line 1056
    move-object/from16 v22, v12

    .line 1057
    .line 1058
    move/from16 v24, v13

    .line 1059
    .line 1060
    new-instance v6, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    add-int v7, v17, v10

    .line 1066
    .line 1067
    :cond_38
    :goto_1e
    iget v11, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 1068
    .line 1069
    if-ge v11, v7, :cond_39

    .line 1070
    .line 1071
    const/4 v12, 0x0

    .line 1072
    invoke-static {v0, v1, v2, v12}, Lcom/google/android/gms/internal/ads/l;->b0(ILcom/google/android/gms/internal/ads/Io;ZLcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/b0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    if-eqz v11, :cond_38

    .line 1077
    .line 1078
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_1e

    .line 1082
    :cond_39
    const/4 v2, 0x0

    .line 1083
    new-array v7, v2, [Lcom/google/android/gms/internal/ads/b0;

    .line 1084
    .line 1085
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, [Lcom/google/android/gms/internal/ads/b0;

    .line 1090
    .line 1091
    new-instance v11, Lcom/google/android/gms/internal/ads/Y;

    .line 1092
    .line 1093
    move/from16 v6, p3

    .line 1094
    .line 1095
    if-eq v6, v9, :cond_3a

    .line 1096
    .line 1097
    const/4 v14, 0x0

    .line 1098
    :goto_1f
    move-object/from16 v16, v2

    .line 1099
    .line 1100
    move-object/from16 v12, v22

    .line 1101
    .line 1102
    move/from16 v13, v24

    .line 1103
    .line 1104
    goto :goto_20

    .line 1105
    :cond_3a
    move v14, v6

    .line 1106
    goto :goto_1f

    .line 1107
    :goto_20
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/Y;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/b0;)V

    .line 1108
    .line 1109
    .line 1110
    move-object v12, v11

    .line 1111
    goto :goto_22

    .line 1112
    :cond_3b
    if-ne v11, v9, :cond_3d

    .line 1113
    .line 1114
    const/16 v2, 0x4c

    .line 1115
    .line 1116
    if-ne v4, v2, :cond_3d

    .line 1117
    .line 1118
    if-ne v5, v2, :cond_3d

    .line 1119
    .line 1120
    const/16 v7, 0x54

    .line 1121
    .line 1122
    if-ne v8, v7, :cond_3d

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 1125
    .line 1126
    .line 1127
    move-result v25

    .line 1128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->n()I

    .line 1129
    .line 1130
    .line 1131
    move-result v26

    .line 1132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->n()I

    .line 1133
    .line 1134
    .line 1135
    move-result v29

    .line 1136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    new-instance v7, Landroidx/media3/common/util/u;

    .line 1145
    .line 1146
    const/4 v9, 0x5

    .line 1147
    invoke-direct {v7, v9}, Landroidx/media3/common/util/u;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7, v1}, Landroidx/media3/common/util/u;->J(Lcom/google/android/gms/internal/ads/Io;)V

    .line 1151
    .line 1152
    .line 1153
    add-int/lit8 v9, v10, -0xa

    .line 1154
    .line 1155
    mul-int/lit8 v9, v9, 0x8

    .line 1156
    .line 1157
    add-int v11, v2, v6

    .line 1158
    .line 1159
    div-int/2addr v9, v11

    .line 1160
    new-array v11, v9, [I

    .line 1161
    .line 1162
    new-array v12, v9, [I

    .line 1163
    .line 1164
    const/4 v13, 0x0

    .line 1165
    :goto_21
    if-ge v13, v9, :cond_3c

    .line 1166
    .line 1167
    invoke-virtual {v7, v2}, Landroidx/media3/common/util/u;->A(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v14

    .line 1171
    invoke-virtual {v7, v6}, Landroidx/media3/common/util/u;->A(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v15

    .line 1175
    aput v14, v11, v13

    .line 1176
    .line 1177
    aput v15, v12, v13

    .line 1178
    .line 1179
    add-int/lit8 v13, v13, 0x1

    .line 1180
    .line 1181
    goto :goto_21

    .line 1182
    :cond_3c
    new-instance v24, Lcom/google/android/gms/internal/ads/d0;

    .line 1183
    .line 1184
    move-object/from16 v27, v11

    .line 1185
    .line 1186
    move-object/from16 v28, v12

    .line 1187
    .line 1188
    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/d0;-><init>(II[I[II)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_1b

    .line 1192
    .line 1193
    :cond_3d
    invoke-static {v0, v11, v4, v5, v8}, Lcom/google/android/gms/internal/ads/l;->h0(IIIII)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    new-array v6, v10, [B

    .line 1198
    .line 1199
    const/4 v7, 0x0

    .line 1200
    invoke-virtual {v1, v7, v10, v6}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v12, Lcom/google/android/gms/internal/ads/W;

    .line 1204
    .line 1205
    invoke-direct {v12, v2, v6}, Lcom/google/android/gms/internal/ads/W;-><init>(Ljava/lang/String;[B)V

    .line 1206
    .line 1207
    .line 1208
    :goto_22
    if-nez v12, :cond_3e

    .line 1209
    .line 1210
    invoke-static {v0, v3, v4, v5, v8}, Lcom/google/android/gms/internal/ads/l;->h0(IIIII)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    const-string v3, "Failed to decode frame: id="

    .line 1220
    .line 1221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    const-string v0, ", frameSize="

    .line 1228
    .line 1229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    move-object/from16 v2, v23

    .line 1240
    .line 1241
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1242
    .line 1243
    .line 1244
    :cond_3e
    move/from16 v13, v21

    .line 1245
    .line 1246
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1247
    .line 1248
    .line 1249
    return-object v12

    .line 1250
    :goto_23
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1251
    .line 1252
    .line 1253
    throw v0

    .line 1254
    :goto_24
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 1255
    .line 1256
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1260
    .line 1261
    .line 1262
    const/16 v18, 0x0

    .line 1263
    .line 1264
    return-object v18

    .line 1265
    :cond_3f
    move-object/from16 v18, v12

    .line 1266
    .line 1267
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1268
    .line 1269
    .line 1270
    return-object v18
.end method

.method public static c(ILcom/google/android/gms/internal/ads/Io;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/l;->Y(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 32
    .line 33
    const-string v3, ", remaining: "

    .line 34
    .line 35
    invoke-static {v2, v0, p0, v3}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Negative length"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 58
    .line 59
    invoke-static {p0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    array-length v0, p0

    .line 13
    and-int/lit8 v1, v0, -0x4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_1
    const v5, 0x1b873593

    .line 19
    .line 20
    .line 21
    const v6, -0x3361d2af    # -8.293031E7f

    .line 22
    .line 23
    .line 24
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    aget-byte v7, p0, v3

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    add-int/lit8 v8, v3, 0x1

    .line 31
    .line 32
    aget-byte v8, p0, v8

    .line 33
    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    shl-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    or-int/2addr v7, v8

    .line 39
    add-int/lit8 v8, v3, 0x2

    .line 40
    .line 41
    aget-byte v8, p0, v8

    .line 42
    .line 43
    and-int/lit16 v8, v8, 0xff

    .line 44
    .line 45
    shl-int/lit8 v8, v8, 0x10

    .line 46
    .line 47
    or-int/2addr v7, v8

    .line 48
    add-int/lit8 v8, v3, 0x3

    .line 49
    .line 50
    aget-byte v8, p0, v8

    .line 51
    .line 52
    shl-int/lit8 v8, v8, 0x18

    .line 53
    .line 54
    or-int/2addr v7, v8

    .line 55
    mul-int/2addr v7, v6

    .line 56
    shl-int/lit8 v6, v7, 0xf

    .line 57
    .line 58
    ushr-int/lit8 v7, v7, 0x11

    .line 59
    .line 60
    or-int/2addr v6, v7

    .line 61
    mul-int/2addr v6, v5

    .line 62
    xor-int/2addr v4, v6

    .line 63
    shl-int/lit8 v5, v4, 0xd

    .line 64
    .line 65
    ushr-int/lit8 v4, v4, 0x13

    .line 66
    .line 67
    or-int/2addr v4, v5

    .line 68
    mul-int/lit8 v4, v4, 0x5

    .line 69
    .line 70
    const v5, -0x19ab949c

    .line 71
    .line 72
    .line 73
    add-int/2addr v4, v5

    .line 74
    add-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    and-int/lit8 v3, v0, 0x3

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-eq v3, v7, :cond_3

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    if-eq v3, v7, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    if-eq v3, v2, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    add-int/lit8 v2, v1, 0x2

    .line 90
    .line 91
    aget-byte v2, p0, v2

    .line 92
    .line 93
    and-int/lit16 v2, v2, 0xff

    .line 94
    .line 95
    shl-int/lit8 v2, v2, 0x10

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 98
    .line 99
    aget-byte v3, p0, v3

    .line 100
    .line 101
    and-int/lit16 v3, v3, 0xff

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x8

    .line 104
    .line 105
    or-int/2addr v2, v3

    .line 106
    :cond_3
    aget-byte p0, p0, v1

    .line 107
    .line 108
    and-int/lit16 p0, p0, 0xff

    .line 109
    .line 110
    or-int/2addr p0, v2

    .line 111
    mul-int/2addr p0, v6

    .line 112
    shl-int/lit8 v1, p0, 0xf

    .line 113
    .line 114
    ushr-int/lit8 p0, p0, 0x11

    .line 115
    .line 116
    or-int/2addr p0, v1

    .line 117
    mul-int/2addr p0, v5

    .line 118
    xor-int/2addr v4, p0

    .line 119
    :goto_2
    xor-int p0, v4, v0

    .line 120
    .line 121
    ushr-int/lit8 v0, p0, 0x10

    .line 122
    .line 123
    xor-int/2addr p0, v0

    .line 124
    const v0, -0x7a143595

    .line 125
    .line 126
    .line 127
    mul-int/2addr p0, v0

    .line 128
    ushr-int/lit8 v0, p0, 0xd

    .line 129
    .line 130
    xor-int/2addr p0, v0

    .line 131
    const v0, -0x3d4d51cb

    .line 132
    .line 133
    .line 134
    mul-int/2addr p0, v0

    .line 135
    ushr-int/lit8 v0, p0, 0x10

    .line 136
    .line 137
    xor-int/2addr p0, v0

    .line 138
    return p0
.end method

.method public static d0(II[B)Lcom/google/android/gms/internal/ads/Xr;
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Hr;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/l;->F(II[B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge p1, v2, :cond_2

    .line 20
    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l;->j0(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sub-int v6, v2, p1

    .line 28
    .line 29
    invoke-direct {v4, p2, p1, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, v3, 0x1

    .line 33
    .line 34
    array-length v5, v0

    .line 35
    if-ge v5, p1, :cond_1

    .line 36
    .line 37
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/Br;->j(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    aput-object v4, v0, v3

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l;->s(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    invoke-static {v2, p0, p2}, Lcom/google/android/gms/internal/ads/l;->F(II[B)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v7, v3

    .line 57
    move v3, p1

    .line 58
    move p1, v2

    .line 59
    move v2, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Hr;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Hr;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    return-object p0
.end method

.method public static e(IJ)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return-wide p1

    .line 5
    :cond_0
    and-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    const-wide/32 v2, 0x4000ffff

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    mul-long/2addr p1, p1

    .line 13
    rem-long/2addr p1, v2

    .line 14
    shr-int/2addr p0, v0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l;->e(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    rem-long/2addr p0, v2

    .line 20
    return-wide p0

    .line 21
    :cond_1
    mul-long v4, p1, p1

    .line 22
    .line 23
    rem-long/2addr v4, v2

    .line 24
    shr-int/2addr p0, v0

    .line 25
    invoke-static {p0, v4, v5}, Lcom/google/android/gms/internal/ads/l;->e(IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    rem-long/2addr v0, v2

    .line 30
    mul-long/2addr v0, p1

    .line 31
    rem-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public static e0(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method public static f(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "GMT"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "Unable to parse dateStr: %s, falling back to 0"

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "-1"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Volley"

    .line 53
    .line 54
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/P1;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/P1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    return-wide v0
.end method

.method public static f0(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "&adurl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "?adurl"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "="

    .line 31
    .line 32
    const-string v3, "&"

    .line 33
    .line 34
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static g0([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p2, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v2, "including"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "excluding"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/l;->B(Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/l;->B(Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string p0, "effective_ad_unit_id"

    .line 51
    .line 52
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v0
.end method

.method public static h0(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static i(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Lcom/google/android/gms/internal/ads/D1;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/D1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method public static i0(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 26
    .line 27
    const-string v3, ", available: "

    .line 28
    .line 29
    invoke-static {v2, v0, p0, v3}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "Negative length"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    const-string p0, "l"

    .line 34
    .line 35
    const-string v0, "decode object failure"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static j0(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/Qq;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Qq;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Qq;->d:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/Qq;->f:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static varargs k(Lcom/google/android/gms/internal/ads/A5;Lcom/google/android/gms/internal/ads/y5;[Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/A5;->c(Lcom/google/android/gms/internal/ads/y5;J[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static k0(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->c0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->c0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l;->i0(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l;->c0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/l;->E(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/l;->E(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/l;->i0(Ljava/nio/ByteBuffer;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 97
    .line 98
    const-string v1, "Signature record too short"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 105
    .line 106
    const-string v2, "Failed to parse signature record #"

    .line 107
    .line 108
    invoke-static {v8, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    if-ne v7, v5, :cond_6

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v0, Ljava/lang/SecurityException;

    .line 121
    .line 122
    const-string v1, "No signatures found"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 129
    .line 130
    const-string v1, "No supported signatures found"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 137
    .line 138
    if-eq v7, v14, :cond_8

    .line 139
    .line 140
    if-eq v7, v13, :cond_8

    .line 141
    .line 142
    if-eq v7, v12, :cond_7

    .line 143
    .line 144
    packed-switch v7, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    int-to-long v2, v7

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_1
    const-string v5, "RSA"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const-string v5, "DSA"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const-string v5, "EC"

    .line 173
    .line 174
    :goto_2
    if-eq v7, v14, :cond_b

    .line 175
    .line 176
    if-eq v7, v13, :cond_a

    .line 177
    .line 178
    if-eq v7, v12, :cond_9

    .line 179
    .line 180
    packed-switch v7, :pswitch_data_2

    .line 181
    .line 182
    .line 183
    int-to-long v2, v7

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 203
    .line 204
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 210
    .line 211
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_3

    .line 216
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 217
    .line 218
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 219
    .line 220
    const/16 v20, 0x40

    .line 221
    .line 222
    const/16 v21, 0x1

    .line 223
    .line 224
    const-string v17, "SHA-512"

    .line 225
    .line 226
    const-string v18, "MGF1"

    .line 227
    .line 228
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v16

    .line 232
    .line 233
    const-string v6, "SHA512withRSA/PSS"

    .line 234
    .line 235
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_3

    .line 240
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 241
    .line 242
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 243
    .line 244
    const/16 v20, 0x20

    .line 245
    .line 246
    const/16 v21, 0x1

    .line 247
    .line 248
    const-string v17, "SHA-256"

    .line 249
    .line 250
    const-string v18, "MGF1"

    .line 251
    .line 252
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v16

    .line 256
    .line 257
    const-string v6, "SHA256withRSA/PSS"

    .line 258
    .line 259
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 265
    .line 266
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_3

    .line 271
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 272
    .line 273
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_3

    .line 278
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 279
    .line 280
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 291
    .line 292
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 297
    .line 298
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catch_2
    move-exception v0

    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :catch_3
    move-exception v0

    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :catch_4
    move-exception v0

    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :catch_5
    move-exception v0

    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :catch_6
    move-exception v0

    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 337
    .line 338
    .line 339
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 340
    if-eqz v1, :cond_16

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->c0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v5, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_f

    .line 360
    .line 361
    add-int/2addr v6, v15

    .line 362
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l;->c0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-lt v9, v11, :cond_e

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    if-ne v9, v7, :cond_d

    .line 384
    .line 385
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/l;->i0(Ljava/nio/ByteBuffer;)[B

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    goto :goto_5

    .line 390
    :catch_7
    move-exception v0

    .line 391
    goto :goto_6

    .line 392
    :catch_8
    move-exception v0

    .line 393
    goto :goto_6

    .line 394
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 395
    .line 396
    const-string v1, "Record too short"

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 402
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 403
    .line 404
    const-string v2, "Failed to parse digest record #"

    .line 405
    .line 406
    invoke-static {v6, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_15

    .line 419
    .line 420
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/l;->E(I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object/from16 v5, p1

    .line 429
    .line 430
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, [B

    .line 435
    .line 436
    if-eqz v3, :cond_11

    .line 437
    .line 438
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_10

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 446
    .line 447
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l;->P(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_11
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->c0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_12

    .line 476
    .line 477
    add-int/2addr v3, v15

    .line 478
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->i0(Ljava/nio/ByteBuffer;)[B

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 483
    .line 484
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v6, p2

    .line 488
    .line 489
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 494
    .line 495
    new-instance v7, Lcom/google/android/gms/internal/ads/w1;

    .line 496
    .line 497
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/w1;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :catch_9
    move-exception v0

    .line 505
    new-instance v1, Ljava/lang/SecurityException;

    .line 506
    .line 507
    const-string v2, "Failed to decode certificate #"

    .line 508
    .line 509
    invoke-static {v3, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_14

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 558
    .line 559
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 566
    .line 567
    const-string v1, "No certificates listed"

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 574
    .line 575
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Ljava/lang/SecurityException;

    .line 586
    .line 587
    const-string v2, " signature did not verify"

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 598
    .line 599
    const-string v2, "Failed to verify "

    .line 600
    .line 601
    const-string v3, " signature"

    .line 602
    .line 603
    invoke-static {v2, v6, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static l(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Rt;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Rt;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/Zs;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static l0(Lcom/google/android/gms/internal/ads/Io;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_d

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->n()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->n()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_2
    :goto_2
    const/4 v7, 0x4

    .line 62
    if-ne v0, v7, :cond_4

    .line 63
    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    const-wide/32 v13, 0x808080

    .line 67
    .line 68
    .line 69
    and-long/2addr v13, v8

    .line 70
    cmp-long v11, v13, v11

    .line 71
    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 75
    .line 76
    .line 77
    return v6

    .line 78
    :cond_3
    const-wide/16 v11, 0xff

    .line 79
    .line 80
    and-long v13, v8, v11

    .line 81
    .line 82
    const/16 v15, 0x8

    .line 83
    .line 84
    shr-long v15, v8, v15

    .line 85
    .line 86
    const/16 v17, 0x10

    .line 87
    .line 88
    shr-long v17, v8, v17

    .line 89
    .line 90
    const/16 v19, 0x18

    .line 91
    .line 92
    shr-long v8, v8, v19

    .line 93
    .line 94
    and-long/2addr v15, v11

    .line 95
    and-long v11, v17, v11

    .line 96
    .line 97
    const/16 v17, 0x7

    .line 98
    .line 99
    shl-long v15, v15, v17

    .line 100
    .line 101
    or-long/2addr v13, v15

    .line 102
    const/16 v15, 0xe

    .line 103
    .line 104
    shl-long/2addr v11, v15

    .line 105
    or-long/2addr v11, v13

    .line 106
    const/16 v13, 0x15

    .line 107
    .line 108
    shl-long/2addr v8, v13

    .line 109
    or-long/2addr v8, v11

    .line 110
    :cond_4
    if-ne v0, v7, :cond_6

    .line 111
    .line 112
    and-int/lit8 v3, v10, 0x40

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v4, v6

    .line 118
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 119
    .line 120
    move/from16 v20, v4

    .line 121
    .line 122
    move v4, v3

    .line 123
    move/from16 v3, v20

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-ne v0, v3, :cond_9

    .line 127
    .line 128
    and-int/lit8 v3, v10, 0x20

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    move v3, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v3, v6

    .line 135
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move v4, v6

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move v3, v6

    .line 143
    move v4, v3

    .line 144
    :goto_5
    if-eqz v4, :cond_a

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x4

    .line 147
    .line 148
    :cond_a
    int-to-long v3, v3

    .line 149
    cmp-long v3, v8, v3

    .line 150
    .line 151
    if-gez v3, :cond_b

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 154
    .line 155
    .line 156
    return v6

    .line 157
    :cond_b
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 158
    .line 159
    .line 160
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    int-to-long v3, v3

    .line 162
    cmp-long v3, v3, v8

    .line 163
    .line 164
    if-gez v3, :cond_c

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 167
    .line 168
    .line 169
    return v6

    .line 170
    :cond_c
    long-to-int v3, v8

    .line 171
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Io;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 177
    .line 178
    .line 179
    return v4

    .line 180
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Z5;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static m0([I[Lcom/google/android/gms/internal/ads/t1;)[[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/t1;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 45
    .line 46
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/l;->D(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    new-array v12, v13, [B

    .line 53
    .line 54
    const/16 v13, 0x5a

    .line 55
    .line 56
    aput-byte v13, v12, v1

    .line 57
    .line 58
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/l;->e0(I[B)V

    .line 59
    .line 60
    .line 61
    aput-object v12, v4, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v5, v12, [B

    .line 67
    .line 68
    const/16 v6, -0x5b

    .line 69
    .line 70
    aput-byte v6, v5, v1

    .line 71
    .line 72
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 73
    .line 74
    move v10, v1

    .line 75
    :goto_2
    array-length v13, v0

    .line 76
    const-string v14, " digest not supported"

    .line 77
    .line 78
    if-ge v10, v13, :cond_2

    .line 79
    .line 80
    aget v13, v0, v10

    .line 81
    .line 82
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/l;->P(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    move v10, v1

    .line 107
    move v13, v10

    .line 108
    move v15, v13

    .line 109
    :goto_3
    if-ge v10, v9, :cond_7

    .line 110
    .line 111
    aget-object v1, p1, v10

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t1;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v10

    .line 118
    .line 119
    move-wide/from16 v2, v16

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    :goto_4
    cmp-long v19, v2, v16

    .line 126
    .line 127
    if-lez v19, :cond_6

    .line 128
    .line 129
    move/from16 v19, v12

    .line 130
    .line 131
    move/from16 v20, v13

    .line 132
    .line 133
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v12, v12

    .line 138
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/l;->e0(I[B)V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_5
    if-ge v13, v11, :cond_3

    .line 143
    .line 144
    aget-object v7, v6, v13

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const-wide/32 v7, 0x100000

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v12}, Lcom/google/android/gms/internal/ads/t1;->g([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_6
    array-length v8, v0

    .line 160
    if-ge v7, v8, :cond_5

    .line 161
    .line 162
    aget v8, v0, v7

    .line 163
    .line 164
    aget-object v13, v4, v7

    .line 165
    .line 166
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/l;->D(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    aget-object v1, v6, v7

    .line 173
    .line 174
    mul-int v22, v20, v8

    .line 175
    .line 176
    move-wide/from16 v23, v2

    .line 177
    .line 178
    add-int/lit8 v2, v22, 0x5

    .line 179
    .line 180
    invoke-virtual {v1, v13, v2, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v8, :cond_4

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v21

    .line 189
    .line 190
    move-wide/from16 v2, v23

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "Unexpected output size of "

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, " digest: "

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_5
    move-object/from16 v21, v1

    .line 226
    .line 227
    move-wide/from16 v23, v2

    .line 228
    .line 229
    int-to-long v1, v12

    .line 230
    add-long/2addr v9, v1

    .line 231
    sub-long v2, v23, v1

    .line 232
    .line 233
    add-int/lit8 v13, v20, 0x1

    .line 234
    .line 235
    move/from16 v12, v19

    .line 236
    .line 237
    move-object/from16 v1, v21

    .line 238
    .line 239
    const-wide/32 v7, 0x100000

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_1
    move-exception v0

    .line 244
    new-instance v1, Ljava/security/DigestException;

    .line 245
    .line 246
    const-string v2, "Failed to digest chunk #"

    .line 247
    .line 248
    const-string v3, " of section #"

    .line 249
    .line 250
    move/from16 v13, v20

    .line 251
    .line 252
    invoke-static {v2, v13, v15, v3}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_6
    move/from16 v19, v12

    .line 261
    .line 262
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    add-int/lit8 v10, v18, 0x1

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const-wide/32 v7, 0x100000

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x3

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_7
    array-length v1, v0

    .line 274
    new-array v1, v1, [[B

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_7
    array-length v3, v0

    .line 278
    if-ge v2, v3, :cond_8

    .line 279
    .line 280
    aget v3, v0, v2

    .line 281
    .line 282
    aget-object v5, v4, v2

    .line 283
    .line 284
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/l;->P(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 289
    .line 290
    .line 291
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 292
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    aput-object v3, v1, v2

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catch_2
    move-exception v0

    .line 302
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Ljava/lang/RuntimeException;

    .line 307
    .line 308
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_8
    return-object v1

    .line 313
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 314
    .line 315
    const-string v1, "Too many chunks: "

    .line 316
    .line 317
    invoke-static {v5, v6, v1}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method

.method public static n(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_c

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v4, :cond_a

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    instance-of v5, v4, Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    instance-of v5, v3, Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    check-cast v4, Landroid/os/Bundle;

    .line 69
    .line 70
    check-cast v3, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/l;->n(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    :cond_5
    return v1

    .line 79
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ne v5, v6, :cond_8

    .line 108
    .line 109
    move v6, v1

    .line 110
    :goto_0
    if-ge v6, v5, :cond_2

    .line 111
    .line 112
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/z;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_7

    .line 125
    .line 126
    return v1

    .line 127
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    return v1

    .line 131
    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    return v1

    .line 138
    :cond_a
    :goto_1
    if-nez v4, :cond_b

    .line 139
    .line 140
    if-nez v3, :cond_b

    .line 141
    .line 142
    return v0

    .line 143
    :cond_b
    return v1

    .line 144
    :cond_c
    return v0

    .line 145
    :cond_d
    :goto_2
    if-nez p0, :cond_e

    .line 146
    .line 147
    if-nez p1, :cond_e

    .line 148
    .line 149
    return v0

    .line 150
    :cond_e
    return v1
.end method

.method public static n0(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/u1;)[[Ljava/security/cert/X509Certificate;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

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
    :try_start_0
    const-string v3, "X.509"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 19
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l;->c0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l;->c0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/ads/l;->k0(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 55
    .line 56
    const-string v2, "Failed to parse/verify signer #"

    .line 57
    .line 58
    const-string v3, " block"

    .line 59
    .line 60
    invoke-static {v6, v2, v3}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_0
    if-lez v6, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/u1;->a:J

    .line 77
    .line 78
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/u1;->b:J

    .line 79
    .line 80
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/u1;->c:J

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u1;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    new-instance v6, Landroidx/media3/exoplayer/audio/v;

    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    move-object/from16 v7, p0

    .line 97
    .line 98
    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/v;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 99
    .line 100
    .line 101
    sub-long v16, v3, v14

    .line 102
    .line 103
    new-instance v12, Landroidx/media3/exoplayer/audio/v;

    .line 104
    .line 105
    move-object/from16 v13, p0

    .line 106
    .line 107
    invoke-direct/range {v12 .. v17}, Landroidx/media3/exoplayer/audio/v;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->f0(Ljava/nio/ByteBuffer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/lit8 v3, v3, 0x10

    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    cmp-long v4, v10, v7

    .line 131
    .line 132
    if-ltz v4, :cond_4

    .line 133
    .line 134
    const-wide v7, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v4, v10, v7

    .line 140
    .line 141
    if-gtz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/2addr v4, v3

    .line 148
    long-to-int v3, v10

    .line 149
    invoke-virtual {v0, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    new-instance v3, Lcom/google/android/gms/internal/ads/P2;

    .line 153
    .line 154
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/P2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-array v4, v0, [I

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move v8, v5

    .line 172
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const/4 v10, 0x1

    .line 177
    if-eqz v9, :cond_1

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    aput v9, v4, v8

    .line 190
    .line 191
    add-int/2addr v8, v10

    .line 192
    goto :goto_2

    .line 193
    :cond_1
    const/4 v7, 0x3

    .line 194
    :try_start_3
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/t1;

    .line 195
    .line 196
    aput-object v6, v7, v5

    .line 197
    .line 198
    aput-object v12, v7, v10

    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    aput-object v3, v7, v6

    .line 202
    .line 203
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/l;->m0([I[Lcom/google/android/gms/internal/ads/t1;)[[B

    .line 204
    .line 205
    .line 206
    move-result-object v3
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    .line 207
    :goto_3
    if-ge v5, v0, :cond_3

    .line 208
    .line 209
    aget v6, v4, v5

    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, [B

    .line 220
    .line 221
    aget-object v8, v3, v5

    .line 222
    .line 223
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_2

    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 233
    .line 234
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/l;->P(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, " digest of contents did not verify"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 259
    .line 260
    return-object v0

    .line 261
    :catch_3
    move-exception v0

    .line 262
    new-instance v1, Ljava/lang/SecurityException;

    .line 263
    .line 264
    const-string v2, "Failed to compute digest(s) of contents"

    .line 265
    .line 266
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v1, "uint32 value of out range: "

    .line 273
    .line 274
    invoke-static {v10, v11, v1}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 283
    .line 284
    const-string v1, "No digests provided"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 291
    .line 292
    const-string v1, "No content digests found"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 299
    .line 300
    const-string v1, "No signers found"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :catch_4
    move-exception v0

    .line 307
    new-instance v1, Ljava/lang/SecurityException;

    .line 308
    .line 309
    const-string v2, "Failed to read list of signers"

    .line 310
    .line 311
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :catch_5
    move-exception v0

    .line 316
    new-instance v1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 319
    .line 320
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static p(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 24

    .line 1
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 2
    .line 3
    const-string v1, "APK Signing Block size out of range: "

    .line 4
    .line 5
    const-string v2, "end > capacity: "

    .line 6
    .line 7
    const-string v3, " < 8"

    .line 8
    .line 9
    const-string v4, "end < start: "

    .line 10
    .line 11
    const-string v5, "APK Signing Block sizes in header and footer do not match: "

    .line 12
    .line 13
    const-string v6, "APK Signing Block offset out of range: "

    .line 14
    .line 15
    const-string v7, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 16
    .line 17
    const-string v8, "ZIP Central Directory offset out of range: "

    .line 18
    .line 19
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v10, "r"

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const-wide/16 v12, 0x16

    .line 33
    .line 34
    cmp-long v10, v10, v12

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-gez v10, :cond_0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/l;->a0(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v10, 0xffff

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/l;->a0(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_0
    if-eqz v10, :cond_13

    .line 56
    .line 57
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v18

    .line 69
    const-wide/16 v12, -0x14

    .line 70
    .line 71
    add-long v12, v18, v12

    .line 72
    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    cmp-long v10, v12, v14

    .line 76
    .line 77
    if-gez v10, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v9, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const v12, 0x504b0607

    .line 88
    .line 89
    .line 90
    if-eq v10, v12, :cond_12

    .line 91
    .line 92
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->f0(Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/16 v12, 0x10

    .line 100
    .line 101
    add-int/2addr v10, v12

    .line 102
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move-wide/from16 v16, v14

    .line 107
    .line 108
    int-to-long v14, v10

    .line 109
    const-wide v20, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v13, v14, v20

    .line 115
    .line 116
    cmp-long v10, v13, v18

    .line 117
    .line 118
    if-gez v10, :cond_11

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->f0(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int/lit8 v8, v8, 0xc

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-long v11, v8

    .line 134
    and-long v11, v11, v20

    .line 135
    .line 136
    add-long/2addr v11, v13

    .line 137
    cmp-long v8, v11, v18

    .line 138
    .line 139
    if-nez v8, :cond_10

    .line 140
    .line 141
    const-wide/16 v11, 0x20

    .line 142
    .line 143
    cmp-long v8, v13, v11

    .line 144
    .line 145
    if-ltz v8, :cond_f

    .line 146
    .line 147
    const/16 v7, 0x18

    .line 148
    .line 149
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    int-to-long v11, v11

    .line 163
    sub-long v11, v13, v11

    .line 164
    .line 165
    invoke-virtual {v9, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v9, v11, v12, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 181
    .line 182
    .line 183
    const/16 v11, 0x8

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v20

    .line 189
    const-wide v22, 0x20676953204b5041L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v12, v20, v22

    .line 195
    .line 196
    if-nez v12, :cond_e

    .line 197
    .line 198
    const/16 v10, 0x10

    .line 199
    .line 200
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v20

    .line 204
    const-wide v22, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v10, v20, v22

    .line 210
    .line 211
    if-nez v10, :cond_e

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    move-wide/from16 v20, v13

    .line 223
    .line 224
    int-to-long v13, v7

    .line 225
    cmp-long v7, v11, v13

    .line 226
    .line 227
    if-ltz v7, :cond_d

    .line 228
    .line 229
    const-wide/32 v13, 0x7ffffff7

    .line 230
    .line 231
    .line 232
    cmp-long v7, v11, v13

    .line 233
    .line 234
    if-gtz v7, :cond_d

    .line 235
    .line 236
    const-wide/16 v13, 0x8

    .line 237
    .line 238
    add-long/2addr v13, v11

    .line 239
    long-to-int v1, v13

    .line 240
    int-to-long v13, v1

    .line 241
    sub-long v13, v20, v13

    .line 242
    .line 243
    cmp-long v7, v13, v16

    .line 244
    .line 245
    if-ltz v7, :cond_c

    .line 246
    .line 247
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v9, v6, v7, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 270
    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    cmp-long v10, v6, v11

    .line 278
    .line 279
    if-nez v10, :cond_b

    .line 280
    .line 281
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v8, :cond_a

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/lit8 v1, v1, -0x18

    .line 312
    .line 313
    const/16 v15, 0x8

    .line 314
    .line 315
    if-lt v1, v15, :cond_9

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-gt v1, v4, :cond_8

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 332
    .line 333
    .line 334
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    const/4 v10, 0x0

    .line 336
    :try_start_1
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    const/16 v15, 0x8

    .line 343
    .line 344
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 356
    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    :try_start_2
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_7

    .line 374
    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const/16 v15, 0x8

    .line 382
    .line 383
    if-lt v2, v15, :cond_6

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    const-wide/16 v4, 0x4

    .line 390
    .line 391
    cmp-long v4, v2, v4

    .line 392
    .line 393
    const-string v5, " size out of range: "

    .line 394
    .line 395
    const-string v8, "APK Signing Block entry #"

    .line 396
    .line 397
    if-ltz v4, :cond_5

    .line 398
    .line 399
    const-wide/32 v12, 0x7fffffff

    .line 400
    .line 401
    .line 402
    cmp-long v4, v2, v12

    .line 403
    .line 404
    if-gtz v4, :cond_5

    .line 405
    .line 406
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    long-to-int v2, v2

    .line 411
    add-int/2addr v4, v2

    .line 412
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-gt v2, v3, :cond_4

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const v5, 0x7109871a

    .line 423
    .line 424
    .line 425
    if-ne v3, v5, :cond_3

    .line 426
    .line 427
    add-int/lit8 v2, v2, -0x4

    .line 428
    .line 429
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/l;->Y(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    new-instance v12, Lcom/google/android/gms/internal/ads/u1;

    .line 434
    .line 435
    move-wide v14, v6

    .line 436
    move-wide/from16 v16, v20

    .line 437
    .line 438
    move-object/from16 v20, v0

    .line 439
    .line 440
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/internal/ads/u1;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/l;->n0(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/u1;)[[Ljava/security/cert/X509Certificate;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    .line 453
    .line 454
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 455
    .line 456
    .line 457
    :catch_0
    return-object v0

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_3
    move-wide v7, v6

    .line 462
    move-wide/from16 v2, v18

    .line 463
    .line 464
    move-wide/from16 v5, v20

    .line 465
    .line 466
    move-object/from16 v20, v0

    .line 467
    .line 468
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 469
    .line 470
    .line 471
    move-wide/from16 v18, v2

    .line 472
    .line 473
    move-object/from16 v0, v20

    .line 474
    .line 475
    move-wide/from16 v20, v5

    .line 476
    .line 477
    move-wide v6, v7

    .line 478
    goto :goto_2

    .line 479
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v2, ", available: "

    .line 503
    .line 504
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    .line 519
    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    .line 546
    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    .line 569
    .line 570
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v1, " > "

    .line 599
    .line 600
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    .line 644
    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v2, " vs "

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    .line 670
    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    .line 688
    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    .line 706
    .line 707
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 708
    .line 709
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_f
    move-wide v5, v13

    .line 714
    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    .line 715
    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    .line 733
    .line 734
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_11
    move-wide v5, v13

    .line 741
    move-wide/from16 v2, v18

    .line 742
    .line 743
    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    .line 744
    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v4, ". ZIP End of Central Directory offset: "

    .line 754
    .line 755
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    .line 770
    .line 771
    const-string v1, "ZIP64 APK not supported"

    .line 772
    .line 773
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/v1;

    .line 778
    .line 779
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 780
    .line 781
    .line 782
    move-result-wide v2

    .line 783
    new-instance v4, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v0, " bytes"

    .line 792
    .line 793
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 804
    :goto_3
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 805
    .line 806
    .line 807
    :catch_1
    throw v0
.end method

.method public static q(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0x3e9

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_2
    return v0
.end method

.method public static r(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static s(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static t(Lcom/google/android/gms/internal/ads/Io;II)J
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    shr-int/lit8 v0, p1, 0x8

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x1fff

    .line 30
    .line 31
    if-eq v0, p2, :cond_2

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x7

    .line 43
    if-lt p1, p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    and-int/2addr p1, v0

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    new-array v0, p1, [B

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 65
    .line 66
    .line 67
    aget-byte p0, v0, v1

    .line 68
    .line 69
    int-to-long p0, p0

    .line 70
    const/4 v1, 0x1

    .line 71
    aget-byte v1, v0, v1

    .line 72
    .line 73
    int-to-long v1, v1

    .line 74
    const/4 v3, 0x2

    .line 75
    aget-byte v3, v0, v3

    .line 76
    .line 77
    int-to-long v3, v3

    .line 78
    const/4 v5, 0x3

    .line 79
    aget-byte v5, v0, v5

    .line 80
    .line 81
    int-to-long v5, v5

    .line 82
    const/4 v7, 0x4

    .line 83
    aget-byte v0, v0, v7

    .line 84
    .line 85
    int-to-long v7, v0

    .line 86
    const-wide/16 v9, 0xff

    .line 87
    .line 88
    and-long/2addr p0, v9

    .line 89
    and-long v0, v1, v9

    .line 90
    .line 91
    and-long v2, v3, v9

    .line 92
    .line 93
    and-long/2addr v7, v9

    .line 94
    and-long v4, v5, v9

    .line 95
    .line 96
    const/16 v6, 0x19

    .line 97
    .line 98
    shl-long/2addr p0, v6

    .line 99
    const/16 v6, 0x11

    .line 100
    .line 101
    shl-long/2addr v0, v6

    .line 102
    or-long/2addr p0, v0

    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    shl-long v0, v2, v0

    .line 106
    .line 107
    or-long/2addr p0, v0

    .line 108
    add-long/2addr v4, v4

    .line 109
    or-long/2addr p0, v4

    .line 110
    shr-long v0, v7, p2

    .line 111
    .line 112
    or-long/2addr p0, v0

    .line 113
    return-wide p0

    .line 114
    :cond_3
    return-wide v1
.end method

.method public static final u(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    .line 8
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static v(Lcom/google/android/gms/internal/ads/H1;)Lcom/google/android/gms/internal/ads/y1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H1;->c:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const-string v4, "Date"

    .line 14
    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l;->f(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    :goto_0
    const-string v4, "Cache-Control"

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_9

    .line 40
    .line 41
    const-string v10, ","

    .line 42
    .line 43
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move v10, v9

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    :goto_1
    array-length v15, v4

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    if-ge v9, v15, :cond_8

    .line 56
    .line 57
    aget-object v15, v4, v9

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-wide/16 v17, 0x0

    .line 64
    .line 65
    const-string v5, "no-cache"

    .line 66
    .line 67
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    const-string v5, "no-store"

    .line 74
    .line 75
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const-string v5, "max-age="

    .line 83
    .line 84
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string v5, "stale-while-revalidate="

    .line 102
    .line 103
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    const/16 v5, 0x17

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v5, "must-revalidate"

    .line 121
    .line 122
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    const-string v5, "proxy-revalidate"

    .line 129
    .line 130
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    :cond_5
    move/from16 v10, v16

    .line 137
    .line 138
    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 142
    return-object v0

    .line 143
    :cond_8
    const-wide/16 v17, 0x0

    .line 144
    .line 145
    move/from16 v9, v16

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const-wide/16 v17, 0x0

    .line 149
    .line 150
    move v10, v9

    .line 151
    move-wide/from16 v11, v17

    .line 152
    .line 153
    move-wide v13, v11

    .line 154
    :goto_4
    const-string v4, "Expires"

    .line 155
    .line 156
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l;->f(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move-wide/from16 v4, v17

    .line 170
    .line 171
    :goto_5
    const-string v6, "Last-Modified"

    .line 172
    .line 173
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/l;->f(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    move-wide/from16 v19, v15

    .line 186
    .line 187
    move-wide v15, v1

    .line 188
    move-wide/from16 v1, v19

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    move-wide v15, v1

    .line 192
    move-wide/from16 v1, v17

    .line 193
    .line 194
    :goto_6
    const-string v6, "ETag"

    .line 195
    .line 196
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    const-wide/16 v4, 0x3e8

    .line 205
    .line 206
    mul-long/2addr v13, v4

    .line 207
    add-long/2addr v13, v15

    .line 208
    if-eqz v10, :cond_c

    .line 209
    .line 210
    move-wide v11, v13

    .line 211
    goto :goto_7

    .line 212
    :cond_c
    mul-long/2addr v11, v4

    .line 213
    add-long/2addr v11, v13

    .line 214
    :goto_7
    move-wide v4, v13

    .line 215
    goto :goto_9

    .line 216
    :cond_d
    cmp-long v9, v7, v17

    .line 217
    .line 218
    if-lez v9, :cond_e

    .line 219
    .line 220
    cmp-long v9, v4, v7

    .line 221
    .line 222
    if-ltz v9, :cond_e

    .line 223
    .line 224
    sub-long/2addr v4, v7

    .line 225
    add-long/2addr v4, v15

    .line 226
    :goto_8
    move-wide v11, v4

    .line 227
    goto :goto_9

    .line 228
    :cond_e
    move-wide/from16 v4, v17

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :goto_9
    new-instance v9, Lcom/google/android/gms/internal/ads/y1;

    .line 232
    .line 233
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/y1;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/H1;->b:[B

    .line 237
    .line 238
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/y1;->a:[B

    .line 239
    .line 240
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/y1;->b:Ljava/lang/String;

    .line 241
    .line 242
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/y1;->f:J

    .line 243
    .line 244
    iput-wide v11, v9, Lcom/google/android/gms/internal/ads/y1;->e:J

    .line 245
    .line 246
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/y1;->c:J

    .line 247
    .line 248
    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/y1;->d:J

    .line 249
    .line 250
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/y1;->g:Ljava/util/Map;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/H1;->d:Ljava/util/List;

    .line 253
    .line 254
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/y1;->h:Ljava/util/List;

    .line 255
    .line 256
    return-object v9
.end method

.method public static w(Ljava/util/List;)Lcom/google/android/gms/internal/ads/Fb;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    sget v4, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 21
    .line 22
    const-string v4, "="

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    const-string v7, "VorbisUtil"

    .line 31
    .line 32
    if-eq v6, v5, :cond_0

    .line 33
    .line 34
    const-string v4, "Failed to parse Vorbis comment: "

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget-object v3, v4, v1

    .line 45
    .line 46
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :try_start_0
    aget-object v3, v4, v5

    .line 56
    .line 57
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lcom/google/android/gms/internal/ads/Io;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/S;->a(Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/S;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v4, "Failed to parse vorbis picture"

    .line 76
    .line 77
    invoke-static {v7, v4, v3}, Lcom/google/android/gms/internal/ads/Qi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/l0;

    .line 82
    .line 83
    aget-object v6, v4, v1

    .line 84
    .line 85
    aget-object v4, v4, v5

    .line 86
    .line 87
    invoke-direct {v3, v6, v4}, Lcom/google/android/gms/internal/ads/T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/Fb;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Fb;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/Io;)Lcom/samsung/android/smartswitchfileshare/b;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    div-int/lit8 v0, v0, 0x12

    .line 14
    .line 15
    new-array v5, v0, [J

    .line 16
    .line 17
    new-array v6, v0, [J

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->s()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v10, -0x1

    .line 27
    .line 28
    cmp-long v10, v8, v10

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    aput-wide v8, v5, v7

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->s()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    aput-wide v8, v6, v7

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 58
    .line 59
    int-to-long v3, v0

    .line 60
    sub-long/2addr v1, v3

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/samsung/android/smartswitchfileshare/b;

    .line 66
    .line 67
    invoke-direct {p0, v5, v6}, Lcom/samsung/android/smartswitchfileshare/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static y([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr p2, p1

    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    const-string p0, "Unable to construct shingle"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, p2, -0x1

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    aget-object v1, p0, p1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    aget-object p0, p0, v1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l;->z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public abstract z()Ljava/util/HashMap;
.end method
