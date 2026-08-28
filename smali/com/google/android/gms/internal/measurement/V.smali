.class public final Lcom/google/android/gms/internal/measurement/V;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/F;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V;->e:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/V;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/f0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V;->e:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/V;->h:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/f0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/F;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V;->e:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/V;->h:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/F;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V;->e:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/V;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/V;->e:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/V;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/V;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/V;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/f0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->f:Lcom/google/android/gms/internal/measurement/J;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/dynamic/b;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/measurement/F;

    .line 31
    .line 32
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/b0;->b:J

    .line 33
    .line 34
    invoke-interface {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/J;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/measurement/L;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v3, "com.google.app_measurement.screen_service"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v4, v2, Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    check-cast v2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/measurement/e0;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/f0;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/f0;->f:Lcom/google/android/gms/internal/measurement/J;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/V;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroid/app/Activity;

    .line 94
    .line 95
    new-instance v4, Lcom/google/android/gms/dynamic/b;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-wide v5, v1, Lcom/google/android/gms/internal/measurement/b0;->b:J

    .line 101
    .line 102
    invoke-interface {v2, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/J;->onActivityCreated(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->f:Lcom/google/android/gms/internal/measurement/J;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/V;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lcom/google/android/gms/internal/measurement/F;

    .line 122
    .line 123
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->f:Lcom/google/android/gms/internal/measurement/J;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroid/os/Bundle;

    .line 139
    .line 140
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/V;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lcom/google/android/gms/internal/measurement/F;

    .line 143
    .line 144
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/b0;->a:J

    .line 145
    .line 146
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/J;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/L;J)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    const-string v2, "com.google.android.gms.measurement.dynamite"

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    const/4 v4, 0x0

    .line 154
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->g:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v5, v0

    .line 164
    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    .line 165
    .line 166
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->h:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    .line 170
    :try_start_1
    sget-object v6, Lcom/google/android/gms/dynamite/d;->c:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 171
    .line 172
    invoke-static {v0, v6, v2}, Lcom/google/android/gms/dynamite/d;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/c;Ljava/lang/String;)Lcom/google/android/gms/dynamite/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Lcom/google/android/gms/dynamite/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/I;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/J;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_2
    invoke-virtual {v5, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/f0;->a(Ljava/lang/Exception;ZZ)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_1
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/f0;->f:Lcom/google/android/gms/internal/measurement/J;

    .line 193
    .line 194
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->f:Lcom/google/android/gms/internal/measurement/J;

    .line 199
    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    const-string v0, "FA"

    .line 203
    .line 204
    const-string v2, "Failed to connect to measurement client."

    .line 205
    .line 206
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_1
    move-exception v0

    .line 211
    goto :goto_3

    .line 212
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->h:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/V;->h:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v5, v2, v4}, Lcom/google/android/gms/dynamite/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ge v2, v0, :cond_3

    .line 233
    .line 234
    move v11, v3

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    move v11, v4

    .line 237
    :goto_2
    new-instance v6, Lcom/google/android/gms/internal/measurement/Q;

    .line 238
    .line 239
    int-to-long v9, v5

    .line 240
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->f:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v15, v0

    .line 243
    check-cast v15, Landroid/os/Bundle;

    .line 244
    .line 245
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->h:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const-wide/32 v7, 0x11d28

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/Q;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->g:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->f:Lcom/google/android/gms/internal/measurement/J;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->h:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Landroid/content/Context;

    .line 274
    .line 275
    new-instance v5, Lcom/google/android/gms/dynamic/b;

    .line 276
    .line 277
    invoke-direct {v5, v2}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/b0;->a:J

    .line 281
    .line 282
    invoke-interface {v0, v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/J;->initialize(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/measurement/Q;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->g:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lcom/google/android/gms/internal/measurement/f0;

    .line 289
    .line 290
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/f0;->a(Ljava/lang/Exception;ZZ)V

    .line 291
    .line 292
    .line 293
    :goto_4
    return-void

    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/F;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/F;->k2(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/F;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/F;->k2(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
