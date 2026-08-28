.class public final Lcom/google/android/gms/internal/ads/Gp;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/Gp;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lcom/google/android/gms/internal/ads/Ka;

.field public static final k:Lcom/google/android/gms/internal/ads/Ka;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/samsung/android/smartswitchfileshare/b;

.field public final d:Lcom/google/android/gms/internal/ads/Ll;

.field public final e:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Gp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Gp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Gp;->g:Lcom/google/android/gms/internal/ads/Gp;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/Gp;->h:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/Gp;->i:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/Ka;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ka;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/Gp;->j:Lcom/google/android/gms/internal/ads/Ka;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/Ka;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ka;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/Gp;->k:Lcom/google/android/gms/internal/ads/Ka;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gp;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gp;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/Ll;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ll;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gp;->d:Lcom/google/android/gms/internal/ads/Ll;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/smartswitchfileshare/b;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/samsung/android/smartswitchfileshare/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gp;->c:Lcom/samsung/android/smartswitchfileshare/b;

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/no;

    .line 37
    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/no;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(Lcom/google/android/gms/internal/ads/no;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gp;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 47
    .line 48
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Gp;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/Gp;->i:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/Gp;->j:Lcom/google/android/gms/internal/ads/Ka;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/Gp;->i:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/Gp;->k:Lcom/google/android/gms/internal/ads/Ka;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/rj;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cj;->x(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gp;->d:Lcom/google/android/gms/internal/ads/Ll;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ll;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ll;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rj;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/Dp;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/Ll;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    move-object p3, v4

    .line 65
    :goto_1
    const/4 v4, 0x0

    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    :try_start_0
    const-string p2, "adSessionId"

    .line 69
    .line 70
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p2

    .line 75
    const-string p3, "Error with setting ad session id"

    .line 76
    .line 77
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/cj;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/Ll;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v4, v3

    .line 97
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :try_start_1
    const-string p2, "hasWindowFocus"

    .line 102
    .line 103
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception p1

    .line 108
    const-string p2, "Error with setting not visible reason"

    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cj;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Ll;->a:Z

    .line 114
    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :cond_6
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/Ll;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/Ep;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/Ep;->a:Lcom/google/android/gms/internal/ads/xp;

    .line 135
    .line 136
    new-instance v5, Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ep;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    move v7, v4

    .line 148
    :goto_5
    if-ge v7, v6, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :try_start_2
    const-string v0, "isFriendlyObstructionFor"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v0, "friendlyObstructionClass"

    .line 168
    .line 169
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/xp;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v0, "friendlyObstructionPurpose"

    .line 175
    .line 176
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/xp;->c:Lcom/google/android/gms/internal/ads/rp;

    .line 177
    .line 178
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v0, "friendlyObstructionReason"

    .line 182
    .line 183
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/xp;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    .line 187
    .line 188
    :goto_6
    move p3, v3

    .line 189
    goto :goto_7

    .line 190
    :catch_2
    move-exception p3

    .line 191
    const-string v0, "Error with setting friendly obstruction"

    .line 192
    .line 193
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/cj;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    move p3, v4

    .line 198
    :goto_7
    if-nez p4, :cond_a

    .line 199
    .line 200
    if-eqz p3, :cond_b

    .line 201
    .line 202
    :cond_a
    move p3, v3

    .line 203
    goto :goto_8

    .line 204
    :cond_b
    move p3, v4

    .line 205
    :goto_8
    if-ne v1, v3, :cond_c

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_c
    move v3, v4

    .line 209
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-nez p4, :cond_d

    .line 215
    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :cond_d
    check-cast p1, Landroid/view/ViewGroup;

    .line 219
    .line 220
    const/4 p4, 0x0

    .line 221
    if-eqz v3, :cond_11

    .line 222
    .line 223
    new-instance v0, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    move v1, p4

    .line 229
    :goto_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-ge v1, v3, :cond_f

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    if-nez v4, :cond_e

    .line 254
    .line 255
    new-instance v4, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    move v3, p4

    .line 294
    :goto_b
    if-ge v3, v1, :cond_12

    .line 295
    .line 296
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    move v6, p4

    .line 313
    :goto_c
    add-int/lit8 v7, v3, 0x1

    .line 314
    .line 315
    if-ge v6, v5, :cond_10

    .line 316
    .line 317
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {p0, v7, p2, v2, p3}, Lcom/google/android/gms/internal/ads/Gp;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/rj;Lorg/json/JSONObject;Z)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_10
    move v3, v7

    .line 330
    goto :goto_b

    .line 331
    :cond_11
    :goto_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ge p4, v0, :cond_12

    .line 336
    .line 337
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p0, v0, p2, v2, p3}, Lcom/google/android/gms/internal/ads/Gp;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/rj;Lorg/json/JSONObject;Z)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 p4, p4, 0x1

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_12
    :goto_e
    return-void
.end method
