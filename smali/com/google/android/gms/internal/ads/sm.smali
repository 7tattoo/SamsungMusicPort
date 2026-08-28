.class public final Lcom/google/android/gms/internal/ads/sm;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/sm;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/gestures/J0;

    .line 9
    .line 10
    iget-wide v1, v0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/ads/identifier/a;

    .line 15
    .line 16
    check-cast p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    :try_start_0
    const-string v4, "pii"

    .line 19
    .line 20
    invoke-static {v4, p1}, Landroidx/work/impl/model/f;->U(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v4, v3, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const-string v5, "rdid"

    .line 35
    .line 36
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v4, "is_lat"

    .line 40
    .line 41
    iget-boolean v3, v3, Lcom/google/android/gms/ads/identifier/a;->b:Z

    .line 42
    .line 43
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "idtype"

    .line 47
    .line 48
    const-string v4, "adid"

    .line 49
    .line 50
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-ltz v3, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const-string v3, "paidv1_id_android_3p"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v0, "paidv1_creation_time_android_3p"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v1, "pdid"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v0, "pdidtype"

    .line 95
    .line 96
    const-string v1, "ssaid"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    const-string v0, "Failed putting Ad ID."

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/A;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    return-void

    .line 108
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "consent_string"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "fc_consent"

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v1, "iab_consent_info"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/gms/ads/internal/client/P0;

    .line 145
    .line 146
    const-string v2, "activity"

    .line 147
    .line 148
    check-cast p1, Landroid/os/Bundle;

    .line 149
    .line 150
    sget-object v3, Lcom/google/android/gms/internal/ads/W5;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 171
    .line 172
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sm;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Landroid/content/Context;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :try_start_1
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/app/ActivityManager;

    .line 184
    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/4 v6, 0x1

    .line 189
    invoke-virtual {v4, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_5

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    invoke-static {v4}, Landroidx/transition/x;->d(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    invoke-static {v4}, Landroidx/transition/x;->d(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    :catch_1
    :cond_5
    :goto_3
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    iget v4, v1, Lcom/google/android/gms/ads/internal/client/P0;->e:I

    .line 233
    .line 234
    const-string v5, "width"

    .line 235
    .line 236
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/P0;->b:I

    .line 240
    .line 241
    const-string v4, "height"

    .line 242
    .line 243
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const-string v1, "size"

    .line 247
    .line 248
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    new-array v1, v1, [Landroid/os/Parcelable;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, [Landroid/os/Parcelable;

    .line 268
    .line 269
    const-string v1, "parents"

    .line 270
    .line 271
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    const-string v0, "view_hierarchy"

    .line 275
    .line 276
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    return-void

    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
