.class public final Lcom/google/android/gms/internal/ads/nc;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# instance fields
.field public a:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/xb;->l(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Could not parse "

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " in a video GMSG: "

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/A;->u()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string p0, ", got string "

    .line 54
    .line 55
    const-string v0, ", int "

    .line 56
    .line 57
    const-string v1, "Parse pixels for "

    .line 58
    .line 59
    invoke-static {v1, p2, p0, p1, v0}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "."

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Wb;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wb;->g:Lcom/google/android/gms/internal/ads/Tb;

    .line 2
    .line 3
    const-string v0, "minBufferMs"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "maxBufferMs"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "bufferForPlaybackMs"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "socketReceiveBufferSize"

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Tb;->f(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Tb;->C(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Tb;->A(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Tb;->B(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p0, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tb;->g(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ", "

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ")"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/Oc;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "Action missing from video GMSG."

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, "playerId"

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v4, "playerId"

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v5

    .line 52
    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Oc;->p()Landroidx/work/impl/model/i;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Oc;->p()Landroidx/work/impl/model/i;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/google/android/gms/internal/ads/Wb;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Wb;->g:Lcom/google/android/gms/internal/ads/Tb;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Tb;->z()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v6, v5

    .line 78
    :goto_1
    if-eqz v4, :cond_3

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    const-string v7, "load"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    :cond_3
    move-object v6, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Event intended for player "

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ", but sent to player "

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " - event ignored"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    const/4 v5, 0x3

    .line 132
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Z8;->r(I)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    new-instance v7, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    const-string v8, "google.afma.Notify_dt"

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v9, "Video GMSG: "

    .line 155
    .line 156
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v9, " "

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    const-string v7, "background"

    .line 178
    .line 179
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    const-string v2, "color"

    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    const-string v0, "Color parameter missing from background video GMSG."

    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Oc;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    const-string v7, "playerBackground"

    .line 220
    .line 221
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_9

    .line 226
    .line 227
    const-string v2, "color"

    .line 228
    .line 229
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Oc;->z(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    const-string v7, "decoderProps"

    .line 262
    .line 263
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const/4 v8, 0x0

    .line 268
    if-eqz v7, :cond_c

    .line 269
    .line 270
    const-string v2, "mimeTypes"

    .line 271
    .line 272
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 281
    .line 282
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v2, "event"

    .line 291
    .line 292
    const-string v4, "decoderProps"

    .line 293
    .line 294
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v2, "error"

    .line 298
    .line 299
    const-string v4, "missingMimeTypes"

    .line 300
    .line 301
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v2, "onVideoEvent"

    .line 305
    .line 306
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v4, ","

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    array-length v4, v0

    .line 322
    :goto_3
    if-ge v8, v4, :cond_b

    .line 323
    .line 324
    aget-object v5, v0, v8

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/z;->a(Ljava/lang/String;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v4, "event"

    .line 346
    .line 347
    const-string v5, "decoderProps"

    .line 348
    .line 349
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v4, "mimeTypes"

    .line 353
    .line 354
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v2, "onVideoEvent"

    .line 358
    .line 359
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Oc;->p()Landroidx/work/impl/model/i;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v7, :cond_d

    .line 368
    .line 369
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 370
    .line 371
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_d
    const-string v9, "new"

    .line 376
    .line 377
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    const-string v10, "position"

    .line 382
    .line 383
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-nez v9, :cond_e

    .line 388
    .line 389
    if-eqz v10, :cond_f

    .line 390
    .line 391
    :cond_e
    move-object v10, v3

    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :cond_f
    move-object v10, v3

    .line 395
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Oc;->r()Lcom/google/android/gms/internal/ads/Yc;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_13

    .line 400
    .line 401
    const-string v9, "timeupdate"

    .line 402
    .line 403
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_11

    .line 408
    .line 409
    const-string v2, "currentTime"

    .line 410
    .line 411
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v2, v0

    .line 416
    check-cast v2, Ljava/lang/String;

    .line 417
    .line 418
    if-nez v2, :cond_10

    .line 419
    .line 420
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 421
    .line 422
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_10
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Yc;->b:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    :try_start_3
    iput v0, v3, Lcom/google/android/gms/internal/ads/Yc;->j:F

    .line 434
    .line 435
    monitor-exit v4

    .line 436
    return-void

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 439
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 440
    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_11
    const-string v9, "skip"

    .line 451
    .line 452
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-nez v9, :cond_12

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_12
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/Yc;->b:Ljava/lang/Object;

    .line 460
    .line 461
    monitor-enter v9

    .line 462
    :try_start_5
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/Yc;->h:Z

    .line 463
    .line 464
    iget v4, v3, Lcom/google/android/gms/internal/ads/Yc;->e:I

    .line 465
    .line 466
    iput v5, v3, Lcom/google/android/gms/internal/ads/Yc;->e:I

    .line 467
    .line 468
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 469
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    .line 470
    .line 471
    new-instance v2, Lcom/google/android/gms/internal/ads/Xc;

    .line 472
    .line 473
    move v7, v6

    .line 474
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Xc;-><init>(Lcom/google/android/gms/internal/ads/Yc;IIZZ)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Hb;->execute(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :catchall_1
    move-exception v0

    .line 482
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 483
    throw v0

    .line 484
    :cond_13
    :goto_4
    iget-object v3, v7, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Lcom/google/android/gms/internal/ads/Wb;

    .line 487
    .line 488
    if-nez v3, :cond_14

    .line 489
    .line 490
    new-instance v0, Ljava/util/HashMap;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v2, "event"

    .line 496
    .line 497
    const-string v3, "no_video_view"

    .line 498
    .line 499
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const-string v2, "onVideoEvent"

    .line 503
    .line 504
    invoke-interface {v10, v2, v0}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_14
    const-string v5, "click"

    .line 509
    .line 510
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_16

    .line 515
    .line 516
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v4, "x"

    .line 521
    .line 522
    invoke-static {v2, v0, v4, v8}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    const-string v5, "y"

    .line 527
    .line 528
    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    int-to-float v10, v4

    .line 533
    int-to-float v11, v0

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    const/4 v9, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    move-wide v7, v5

    .line 541
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Wb;->g:Lcom/google/android/gms/internal/ads/Tb;

    .line 546
    .line 547
    if-nez v2, :cond_15

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_15
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 551
    .line 552
    .line 553
    :goto_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_16
    const-string v5, "currentTime"

    .line 558
    .line 559
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_19

    .line 564
    .line 565
    const-string v2, "time"

    .line 566
    .line 567
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/String;

    .line 572
    .line 573
    if-nez v0, :cond_17

    .line 574
    .line 575
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 576
    .line 577
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_17
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 586
    .line 587
    mul-float/2addr v2, v4

    .line 588
    float-to-int v2, v2

    .line 589
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Wb;->g:Lcom/google/android/gms/internal/ads/Tb;

    .line 590
    .line 591
    if-nez v3, :cond_18

    .line 592
    .line 593
    goto/16 :goto_e

    .line 594
    .line 595
    :cond_18
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Tb;->u(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_19
    const-string v5, "hide"

    .line 610
    .line 611
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_1b

    .line 616
    .line 617
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->A:Lcom/google/android/gms/internal/ads/q5;

    .line 618
    .line 619
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 620
    .line 621
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_1a

    .line 634
    .line 635
    const/16 v0, 0x8

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_1a
    const/4 v0, 0x4

    .line 642
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_1b
    const-string v5, "load"

    .line 647
    .line 648
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_1e

    .line 653
    .line 654
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Wb;->g:Lcom/google/android/gms/internal/ads/Tb;

    .line 655
    .line 656
    if-nez v0, :cond_1c

    .line 657
    .line 658
    goto/16 :goto_e

    .line 659
    .line 660
    :cond_1c
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Wb;->n:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_1d

    .line 667
    .line 668
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Wb;->n:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Wb;->o:[Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Tb;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_1d
    const-string v0, "no_src"

    .line 677
    .line 678
    new-array v2, v8, [Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/Wb;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_1e
    const-string v4, "loadControl"

    .line 685
    .line 686
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_1f

    .line 691
    .line 692
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/nc;->b(Lcom/google/android/gms/internal/ads/Wb;Ljava/util/Map;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_1f
    const-string v4, "muted"

    .line 697
    .line 698
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    const/4 v5, 0x1

    .line 703
    if-eqz v4, :cond_23

    .line 704
    .line 705
    const-string v2, "muted"

    .line 706
    .line 707
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_21

    .line 718
    .line 719
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Wb;->g:Lcom/google/android/gms/internal/ads/Tb;

    .line 720
    .line 721
    if-nez v0, :cond_20

    .line 722
    .line 723
    goto/16 :goto_e

    .line 724
    .line 725
    :cond_20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tb;->b:Lcom/google/android/gms/internal/ads/ec;

    .line 726
    .line 727
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/ec;->e:Z

    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ec;->a()V

    .line 730
    .line 731
    .line 732
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc;->m()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_21
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Wb;->g:Lcom/google/android/gms/internal/ads/Tb;

    .line 737
    .line 738
    if-nez v0, :cond_22

    .line 739
    .line 740
    goto/16 :goto_e

    .line 741
    .line 742
    :cond_22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tb;->b:Lcom/google/android/gms/internal/ads/ec;

    .line 743
    .line 744
    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/ec;->e:Z

    .line 745
    .line 746
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ec;->a()V

    .line 747
    .line 748
    .line 749
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc;->m()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_23
    const-string v4, "pause"

    .line 754
    .line 755
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_25

    .line 760
    .line 761
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Wb;->g:Lcom/google/android/gms/internal/ads/Tb;

    .line 762
    .line 763
    if-nez v0, :cond_24

    .line 764
    .line 765
    goto/16 :goto_e

    .line 766
    .line 767
    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tb;->s()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_25
    const-string v4, "play"

    .line 772
    .line 773
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_27

    .line 778
    .line 779
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Wb;->g:Lcom/google/android/gms/internal/ads/Tb;

    .line 780
    .line 781
    if-nez v0, :cond_26

    .line 782
    .line 783
    goto/16 :goto_e

    .line 784
    .line 785
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tb;->t()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_27
    const-string v4, "show"

    .line 790
    .line 791
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_28

    .line 796
    .line 797
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_28
    const-string v4, "src"

    .line 802
    .line 803
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_2d

    .line 808
    .line 809
    const-string v2, "src"

    .line 810
    .line 811
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Ljava/lang/String;

    .line 816
    .line 817
    const-string v4, "periodicReportIntervalMs"

    .line 818
    .line 819
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-nez v7, :cond_29

    .line 824
    .line 825
    goto :goto_6

    .line 826
    :cond_29
    :try_start_8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    check-cast v7, Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 840
    move-object v6, v4

    .line 841
    goto :goto_6

    .line 842
    :catch_4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 853
    .line 854
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :goto_6
    new-array v4, v5, [Ljava/lang/String;

    .line 862
    .line 863
    aput-object v2, v4, v8

    .line 864
    .line 865
    const-string v7, "demuxed"

    .line 866
    .line 867
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ljava/lang/String;

    .line 872
    .line 873
    if-eqz v0, :cond_2b

    .line 874
    .line 875
    :try_start_9
    new-instance v4, Lorg/json/JSONArray;

    .line 876
    .line 877
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    new-array v7, v7, [Ljava/lang/String;

    .line 885
    .line 886
    move v9, v8

    .line 887
    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    if-ge v9, v11, :cond_2a

    .line 892
    .line 893
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    aput-object v11, v7, v9
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 898
    .line 899
    add-int/lit8 v9, v9, 0x1

    .line 900
    .line 901
    goto :goto_7

    .line 902
    :cond_2a
    move-object v4, v7

    .line 903
    goto :goto_8

    .line 904
    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 905
    .line 906
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    new-array v4, v5, [Ljava/lang/String;

    .line 914
    .line 915
    aput-object v2, v4, v8

    .line 916
    .line 917
    :cond_2b
    :goto_8
    if-eqz v6, :cond_2c

    .line 918
    .line 919
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ads/Oc;->Z(I)V

    .line 924
    .line 925
    .line 926
    :cond_2c
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Wb;->n:Ljava/lang/String;

    .line 927
    .line 928
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/Wb;->o:[Ljava/lang/String;

    .line 929
    .line 930
    return-void

    .line 931
    :cond_2d
    const-string v4, "touchMove"

    .line 932
    .line 933
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_2f

    .line 938
    .line 939
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    const-string v4, "dx"

    .line 944
    .line 945
    invoke-static {v2, v0, v4, v8}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    const-string v6, "dy"

    .line 950
    .line 951
    invoke-static {v2, v0, v6, v8}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    int-to-float v2, v4

    .line 956
    int-to-float v0, v0

    .line 957
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Wb;->g:Lcom/google/android/gms/internal/ads/Tb;

    .line 958
    .line 959
    if-eqz v3, :cond_2e

    .line 960
    .line 961
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Tb;->y(FF)V

    .line 962
    .line 963
    .line 964
    :cond_2e
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/nc;->a:Z

    .line 965
    .line 966
    if-nez v0, :cond_3c

    .line 967
    .line 968
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Oc;->C()V

    .line 969
    .line 970
    .line 971
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/nc;->a:Z

    .line 972
    .line 973
    return-void

    .line 974
    :cond_2f
    const-string v4, "volume"

    .line 975
    .line 976
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-eqz v4, :cond_32

    .line 981
    .line 982
    const-string v2, "volume"

    .line 983
    .line 984
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Ljava/lang/String;

    .line 989
    .line 990
    if-nez v0, :cond_30

    .line 991
    .line 992
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 993
    .line 994
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_30
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Wb;->g:Lcom/google/android/gms/internal/ads/Tb;

    .line 1003
    .line 1004
    if-nez v3, :cond_31

    .line 1005
    .line 1006
    goto/16 :goto_e

    .line 1007
    .line 1008
    :cond_31
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Tb;->b:Lcom/google/android/gms/internal/ads/ec;

    .line 1009
    .line 1010
    iput v2, v4, Lcom/google/android/gms/internal/ads/ec;->f:F

    .line 1011
    .line 1012
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ec;->a()V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dc;->m()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 1020
    .line 1021
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :cond_32
    const-string v0, "watermark"

    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_33

    .line 1036
    .line 1037
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Wb;->i()V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_33
    const-string v0, "Unknown video action: "

    .line 1042
    .line 1043
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :goto_9
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Oc;->getContext()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    const-string v3, "x"

    .line 1056
    .line 1057
    invoke-static {v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    const-string v4, "y"

    .line 1062
    .line 1063
    invoke-static {v2, v0, v4, v8}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    const-string v5, "w"

    .line 1068
    .line 1069
    const/4 v6, -0x1

    .line 1070
    invoke-static {v2, v0, v5, v6}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    sget-object v11, Lcom/google/android/gms/internal/ads/u5;->i3:Lcom/google/android/gms/internal/ads/q5;

    .line 1075
    .line 1076
    sget-object v12, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 1077
    .line 1078
    iget-object v13, v12, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 1079
    .line 1080
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v13

    .line 1084
    check-cast v13, Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v13

    .line 1090
    if-eqz v13, :cond_35

    .line 1091
    .line 1092
    if-ne v5, v6, :cond_34

    .line 1093
    .line 1094
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Oc;->f()I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    goto :goto_a

    .line 1099
    :cond_34
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Oc;->f()I

    .line 1100
    .line 1101
    .line 1102
    move-result v13

    .line 1103
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    goto :goto_a

    .line 1108
    :cond_35
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/A;->u()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v13

    .line 1112
    if-eqz v13, :cond_36

    .line 1113
    .line 1114
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Oc;->f()I

    .line 1115
    .line 1116
    .line 1117
    move-result v13

    .line 1118
    const-string v14, "Calculate width with original width "

    .line 1119
    .line 1120
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 1121
    .line 1122
    const-string v8, ", x "

    .line 1123
    .line 1124
    invoke-static {v5, v14, v15, v8, v13}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    const-string v13, "."

    .line 1132
    .line 1133
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_36
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Oc;->f()I

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    sub-int/2addr v8, v3

    .line 1148
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    :goto_a
    const-string v8, "h"

    .line 1153
    .line 1154
    invoke-static {v2, v0, v8, v6}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    iget-object v8, v12, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 1159
    .line 1160
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    check-cast v8, Ljava/lang/Boolean;

    .line 1165
    .line 1166
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_38

    .line 1171
    .line 1172
    if-ne v2, v6, :cond_37

    .line 1173
    .line 1174
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Oc;->h()I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    goto :goto_b

    .line 1179
    :cond_37
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Oc;->h()I

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    goto :goto_b

    .line 1188
    :cond_38
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/A;->u()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v8

    .line 1192
    if-eqz v8, :cond_39

    .line 1193
    .line 1194
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Oc;->h()I

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    const-string v11, "Calculate height with original height "

    .line 1199
    .line 1200
    const-string v12, ", videoHost.getVideoBoundingHeight() "

    .line 1201
    .line 1202
    const-string v13, ", y "

    .line 1203
    .line 1204
    invoke-static {v2, v11, v12, v13, v8}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    const-string v11, "."

    .line 1212
    .line 1213
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_39
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Oc;->h()I

    .line 1224
    .line 1225
    .line 1226
    move-result v8

    .line 1227
    sub-int/2addr v8, v4

    .line 1228
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    :goto_b
    :try_start_b
    const-string v8, "player"

    .line 1233
    .line 1234
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    check-cast v8, Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v8
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    .line 1244
    move v13, v8

    .line 1245
    goto :goto_c

    .line 1246
    :catch_7
    const/4 v13, 0x0

    .line 1247
    :goto_c
    const-string v8, "spherical"

    .line 1248
    .line 1249
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    check-cast v8, Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v14

    .line 1259
    if-eqz v9, :cond_3b

    .line 1260
    .line 1261
    iget-object v8, v7, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v8, Lcom/google/android/gms/internal/ads/Wb;

    .line 1264
    .line 1265
    if-nez v8, :cond_3b

    .line 1266
    .line 1267
    const-string v8, "flags"

    .line 1268
    .line 1269
    new-instance v9, Lcom/google/android/gms/internal/ads/bc;

    .line 1270
    .line 1271
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    check-cast v8, Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v8, v7, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    move-object v12, v8

    .line 1283
    check-cast v12, Lcom/google/android/gms/internal/ads/Uc;

    .line 1284
    .line 1285
    iget-object v8, v7, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v8, Lcom/google/android/gms/internal/ads/Wb;

    .line 1288
    .line 1289
    if-eqz v8, :cond_3a

    .line 1290
    .line 1291
    goto :goto_d

    .line 1292
    :cond_3a
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 1293
    .line 1294
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/Wc;->i0:Lcom/samsung/android/smartswitchfileshare/b;

    .line 1295
    .line 1296
    iget-object v10, v10, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v10, Lcom/google/android/gms/internal/ads/A5;

    .line 1299
    .line 1300
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Wc;->g0:Lcom/google/android/gms/internal/ads/y5;

    .line 1301
    .line 1302
    const-string v11, "vpr2"

    .line 1303
    .line 1304
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v11

    .line 1308
    invoke-static {v10, v8, v11}, Lcom/google/android/gms/internal/ads/l;->k(Lcom/google/android/gms/internal/ads/A5;Lcom/google/android/gms/internal/ads/y5;[Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v10, Lcom/google/android/gms/internal/ads/Wb;

    .line 1312
    .line 1313
    iget-object v8, v7, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 1314
    .line 1315
    move-object v11, v8

    .line 1316
    check-cast v11, Landroid/content/Context;

    .line 1317
    .line 1318
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 1319
    .line 1320
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Wc;->i0:Lcom/samsung/android/smartswitchfileshare/b;

    .line 1321
    .line 1322
    iget-object v8, v8, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    move-object v15, v8

    .line 1325
    check-cast v15, Lcom/google/android/gms/internal/ads/A5;

    .line 1326
    .line 1327
    move-object/from16 v16, v9

    .line 1328
    .line 1329
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/Wb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oc;IZLcom/google/android/gms/internal/ads/A5;Lcom/google/android/gms/internal/ads/bc;)V

    .line 1330
    .line 1331
    .line 1332
    iput-object v10, v7, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 1333
    .line 1334
    iget-object v8, v7, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v8, Lcom/google/android/gms/internal/ads/Uc;

    .line 1337
    .line 1338
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 1339
    .line 1340
    invoke-direct {v9, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1341
    .line 1342
    .line 1343
    const/4 v6, 0x0

    .line 1344
    invoke-virtual {v8, v10, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v6, v7, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v6, Lcom/google/android/gms/internal/ads/Wb;

    .line 1350
    .line 1351
    invoke-virtual {v6, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/Wb;->a(IIII)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 1355
    .line 1356
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Wc;->m:Lcom/google/android/gms/internal/ads/bd;

    .line 1357
    .line 1358
    const/4 v3, 0x0

    .line 1359
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/bd;->l:Z

    .line 1360
    .line 1361
    :goto_d
    iget-object v2, v7, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, Lcom/google/android/gms/internal/ads/Wb;

    .line 1364
    .line 1365
    if-eqz v2, :cond_3c

    .line 1366
    .line 1367
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/nc;->b(Lcom/google/android/gms/internal/ads/Wb;Ljava/util/Map;)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :cond_3b
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1372
    .line 1373
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->c(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v7, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Lcom/google/android/gms/internal/ads/Wb;

    .line 1379
    .line 1380
    if-eqz v0, :cond_3c

    .line 1381
    .line 1382
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/Wb;->a(IIII)V

    .line 1383
    .line 1384
    .line 1385
    :cond_3c
    :goto_e
    return-void
.end method
