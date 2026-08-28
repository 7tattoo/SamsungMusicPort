.class public final Lcom/google/android/gms/internal/ads/ob;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:J

.field public final g:Lorg/json/JSONObject;

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ob;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ob;->j:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ob;->f:J

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ob;->g:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string p1, "status"

    .line 57
    .line 58
    const/4 p3, -0x1

    .line 59
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p3, 0x1

    .line 64
    if-eq p1, p3, :cond_1

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Z

    .line 67
    .line 68
    const-string p1, "App settings could not be fetched successfully."

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ob;->h:Z

    .line 78
    .line 79
    const-string p1, "app_id"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->d:Ljava/lang/String;

    .line 86
    .line 87
    const-string p1, "ad_unit_id_settings"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    move p2, v0

    .line 96
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-ge p2, p3, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string v1, "format"

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "ad_unit_id"

    .line 113
    .line 114
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-string v3, "interstitial"

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ob;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const-string v3, "rewarded"

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    const-string v3, "rewarded_interstitial"

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    :cond_4
    const-string v1, "mediation_config"

    .line 162
    .line 163
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_5

    .line 168
    .line 169
    new-instance v1, Lcom/google/android/gms/internal/ads/r8;

    .line 170
    .line 171
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/r8;-><init>(Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->g:Lorg/json/JSONObject;

    .line 183
    .line 184
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    move p2, v0

    .line 193
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-ge p2, p3, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 p2, p2, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->S5:Lcom/google/android/gms/internal/ads/q5;

    .line 212
    .line 213
    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 214
    .line 215
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    const-string p2, "common_settings"

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->g:Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    const-string p3, "loeid"

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    move p3, v0

    .line 248
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-ge p3, v1, :cond_8

    .line 253
    .line 254
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob;->i:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 p3, p3, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->n5:Lcom/google/android/gms/internal/ads/q5;

    .line 271
    .line 272
    sget-object p3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 273
    .line 274
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->g:Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    const-string p2, "is_prefetching_enabled"

    .line 297
    .line 298
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ob;->j:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    .line 304
    :cond_9
    :goto_4
    return-void

    .line 305
    :goto_5
    const-string p2, "Exception occurred while processing app setting json"

    .line 306
    .line 307
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    sget-object p2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 311
    .line 312
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 313
    .line 314
    const-string p3, "AppSettings.parseAppSettingsJson"

    .line 315
    .line 316
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
