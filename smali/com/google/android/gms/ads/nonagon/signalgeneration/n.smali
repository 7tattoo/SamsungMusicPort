.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/w5;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/ba;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/tk;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w5;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v3, "Content-Type"

    .line 21
    .line 22
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/tk;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/Db;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/ads/internal/util/F;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "User-Agent"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/google/android/gms/internal/ads/Q9;

    .line 47
    .line 48
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/tk;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget v6, p1, Lcom/google/android/gms/internal/ads/tk;->b:I

    .line 51
    .line 52
    new-instance v7, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/tk;->d:[B

    .line 94
    .line 95
    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/tk;->f:Z

    .line 96
    .line 97
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ba;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ba;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/Q9;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/qg;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lorg/json/JSONObject;

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-string v2, "text"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v2, "bg_color"

    .line 136
    .line 137
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/qg;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v2, "text_color"

    .line 142
    .line 143
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/qg;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v2, "text_size"

    .line 148
    .line 149
    const/4 v7, -0x1

    .line 150
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const-string v7, "allow_pub_rendering"

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    const-string v7, "animation_ms"

    .line 160
    .line 161
    const/16 v8, 0x3e8

    .line 162
    .line 163
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const-string v8, "presentation_ms"

    .line 168
    .line 169
    const/16 v9, 0xfa0

    .line 170
    .line 171
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move v8, v2

    .line 176
    new-instance v2, Lcom/google/android/gms/internal/ads/j6;

    .line 177
    .line 178
    if-lez v8, :cond_2

    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_2
    add-int v8, v1, v7

    .line 185
    .line 186
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qg;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/google/android/gms/internal/ads/n6;

    .line 189
    .line 190
    iget v9, v0, Lcom/google/android/gms/internal/ads/n6;->e:I

    .line 191
    .line 192
    move-object v7, p1

    .line 193
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/j6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 194
    .line 195
    .line 196
    move-object p1, v2

    .line 197
    :cond_3
    :goto_1
    return-object p1

    .line 198
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/google/android/gms/internal/ads/h7;

    .line 205
    .line 206
    check-cast p1, Lcom/google/android/gms/internal/ads/c8;

    .line 207
    .line 208
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/c8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/List;

    .line 219
    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroid/net/Uri;

    .line 242
    .line 243
    iget-object v4, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->B:Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-object v5, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->D:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->H4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_4

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    const-string v4, "nas"

    .line 261
    .line 262
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->I4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    return-object v2

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
