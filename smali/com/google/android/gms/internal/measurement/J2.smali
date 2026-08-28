.class public final Lcom/google/android/gms/internal/measurement/J2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/I2;


# static fields
.field public static final A:Lcom/google/android/gms/internal/measurement/k1;

.field public static final B:Lcom/google/android/gms/internal/measurement/k1;

.field public static final C:Lcom/google/android/gms/internal/measurement/k1;

.field public static final D:Lcom/google/android/gms/internal/measurement/k1;

.field public static final E:Lcom/google/android/gms/internal/measurement/k1;

.field public static final F:Lcom/google/android/gms/internal/measurement/k1;

.field public static final G:Lcom/google/android/gms/internal/measurement/k1;

.field public static final H:Lcom/google/android/gms/internal/measurement/k1;

.field public static final I:Lcom/google/android/gms/internal/measurement/k1;

.field public static final J:Lcom/google/android/gms/internal/measurement/k1;

.field public static final a:Lcom/google/android/gms/internal/measurement/k1;

.field public static final b:Lcom/google/android/gms/internal/measurement/k1;

.field public static final c:Lcom/google/android/gms/internal/measurement/k1;

.field public static final d:Lcom/google/android/gms/internal/measurement/k1;

.field public static final e:Lcom/google/android/gms/internal/measurement/k1;

.field public static final f:Lcom/google/android/gms/internal/measurement/k1;

.field public static final g:Lcom/google/android/gms/internal/measurement/k1;

.field public static final h:Lcom/google/android/gms/internal/measurement/k1;

.field public static final i:Lcom/google/android/gms/internal/measurement/k1;

.field public static final j:Lcom/google/android/gms/internal/measurement/k1;

.field public static final k:Lcom/google/android/gms/internal/measurement/k1;

.field public static final l:Lcom/google/android/gms/internal/measurement/k1;

.field public static final m:Lcom/google/android/gms/internal/measurement/k1;

.field public static final n:Lcom/google/android/gms/internal/measurement/k1;

.field public static final o:Lcom/google/android/gms/internal/measurement/k1;

.field public static final p:Lcom/google/android/gms/internal/measurement/k1;

.field public static final q:Lcom/google/android/gms/internal/measurement/k1;

.field public static final r:Lcom/google/android/gms/internal/measurement/k1;

.field public static final s:Lcom/google/android/gms/internal/measurement/k1;

.field public static final t:Lcom/google/android/gms/internal/measurement/k1;

.field public static final u:Lcom/google/android/gms/internal/measurement/k1;

.field public static final v:Lcom/google/android/gms/internal/measurement/k1;

.field public static final w:Lcom/google/android/gms/internal/measurement/k1;

.field public static final x:Lcom/google/android/gms/internal/measurement/k1;

.field public static final y:Lcom/google/android/gms/internal/measurement/k1;

.field public static final z:Lcom/google/android/gms/internal/measurement/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/app/O;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, Landroidx/appcompat/app/O;-><init>(Landroid/net/Uri;ZZ)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    const-string v0, "measurement.ad_id_cache_time"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->a:Lcom/google/android/gms/internal/measurement/k1;

    .line 21
    .line 22
    const-wide/16 v4, 0x64

    .line 23
    .line 24
    const-string v0, "measurement.max_bundles_per_iteration"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->b:Lcom/google/android/gms/internal/measurement/k1;

    .line 31
    .line 32
    const-wide/32 v6, 0x5265c00

    .line 33
    .line 34
    .line 35
    const-string v0, "measurement.config.cache_time"

    .line 36
    .line 37
    invoke-virtual {v1, v6, v7, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/k1;

    .line 42
    .line 43
    const-string v0, "measurement.log_tag"

    .line 44
    .line 45
    const-string v8, "FA"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v8}, Landroidx/appcompat/app/O;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const-string v9, "measurement.config.url_authority"

    .line 54
    .line 55
    const-string v10, "app-measurement.com"

    .line 56
    .line 57
    invoke-direct {v0, v1, v9, v10, v8}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Landroidx/appcompat/app/O;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 63
    .line 64
    const-string v9, "measurement.config.url_scheme"

    .line 65
    .line 66
    const-string v10, "https"

    .line 67
    .line 68
    invoke-direct {v0, v1, v9, v10, v8}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Landroidx/appcompat/app/O;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->e:Lcom/google/android/gms/internal/measurement/k1;

    .line 72
    .line 73
    const-wide/16 v8, 0x3e8

    .line 74
    .line 75
    const-string v0, "measurement.upload.debug_upload_interval"

    .line 76
    .line 77
    invoke-virtual {v1, v8, v9, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->f:Lcom/google/android/gms/internal/measurement/k1;

    .line 82
    .line 83
    const-string v0, "measurement.lifetimevalue.max_currency_tracked"

    .line 84
    .line 85
    const-wide/16 v10, 0x4

    .line 86
    .line 87
    invoke-virtual {v1, v10, v11, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->g:Lcom/google/android/gms/internal/measurement/k1;

    .line 92
    .line 93
    const-wide/32 v10, 0x186a0

    .line 94
    .line 95
    .line 96
    const-string v0, "measurement.store.max_stored_events_per_app"

    .line 97
    .line 98
    invoke-virtual {v1, v10, v11, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->h:Lcom/google/android/gms/internal/measurement/k1;

    .line 103
    .line 104
    const-string v0, "measurement.experiment.max_ids"

    .line 105
    .line 106
    const-wide/16 v12, 0x32

    .line 107
    .line 108
    invoke-virtual {v1, v12, v13, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->i:Lcom/google/android/gms/internal/measurement/k1;

    .line 113
    .line 114
    const-string v0, "measurement.audience.filter_result_max_count"

    .line 115
    .line 116
    const-wide/16 v12, 0xc8

    .line 117
    .line 118
    invoke-virtual {v1, v12, v13, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->j:Lcom/google/android/gms/internal/measurement/k1;

    .line 123
    .line 124
    const-string v0, "measurement.alarm_manager.minimum_interval"

    .line 125
    .line 126
    const-wide/32 v12, 0xea60

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v12, v13, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->k:Lcom/google/android/gms/internal/measurement/k1;

    .line 134
    .line 135
    const-wide/16 v12, 0x1f4

    .line 136
    .line 137
    const-string v0, "measurement.upload.minimum_delay"

    .line 138
    .line 139
    invoke-virtual {v1, v12, v13, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->l:Lcom/google/android/gms/internal/measurement/k1;

    .line 144
    .line 145
    const-string v0, "measurement.monitoring.sample_period_millis"

    .line 146
    .line 147
    invoke-virtual {v1, v6, v7, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->m:Lcom/google/android/gms/internal/measurement/k1;

    .line 152
    .line 153
    const-string v0, "measurement.upload.realtime_upload_interval"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->n:Lcom/google/android/gms/internal/measurement/k1;

    .line 160
    .line 161
    const-wide/32 v2, 0x240c8400

    .line 162
    .line 163
    .line 164
    const-string v0, "measurement.upload.refresh_blacklisted_config_interval"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->o:Lcom/google/android/gms/internal/measurement/k1;

    .line 171
    .line 172
    const-wide/32 v14, 0x36ee80

    .line 173
    .line 174
    .line 175
    const-string v0, "measurement.config.cache_time.service"

    .line 176
    .line 177
    invoke-virtual {v1, v14, v15, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 178
    .line 179
    .line 180
    const-string v0, "measurement.service_client.idle_disconnect_millis"

    .line 181
    .line 182
    const-wide/16 v10, 0x1388

    .line 183
    .line 184
    invoke-virtual {v1, v10, v11, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->p:Lcom/google/android/gms/internal/measurement/k1;

    .line 189
    .line 190
    const-string v0, "measurement.log_tag.service"

    .line 191
    .line 192
    const-string v10, "FA-SVC"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v10}, Landroidx/appcompat/app/O;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 195
    .line 196
    .line 197
    const-string v0, "measurement.upload.stale_data_deletion_interval"

    .line 198
    .line 199
    invoke-virtual {v1, v6, v7, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->q:Lcom/google/android/gms/internal/measurement/k1;

    .line 204
    .line 205
    const-string v0, "measurement.sdk.attribution.cache.ttl"

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->r:Lcom/google/android/gms/internal/measurement/k1;

    .line 212
    .line 213
    const-string v0, "measurement.redaction.app_instance_id.ttl"

    .line 214
    .line 215
    const-wide/32 v2, 0x6ddd00

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2, v3, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->s:Lcom/google/android/gms/internal/measurement/k1;

    .line 223
    .line 224
    const-string v0, "measurement.upload.backoff_period"

    .line 225
    .line 226
    const-wide/32 v2, 0x2932e00

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2, v3, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->t:Lcom/google/android/gms/internal/measurement/k1;

    .line 234
    .line 235
    const-string v0, "measurement.upload.initial_upload_delay_time"

    .line 236
    .line 237
    const-wide/16 v2, 0x3a98

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->u:Lcom/google/android/gms/internal/measurement/k1;

    .line 244
    .line 245
    const-string v0, "measurement.upload.interval"

    .line 246
    .line 247
    invoke-virtual {v1, v14, v15, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->v:Lcom/google/android/gms/internal/measurement/k1;

    .line 252
    .line 253
    const-wide/32 v2, 0x10000

    .line 254
    .line 255
    .line 256
    const-string v0, "measurement.upload.max_bundle_size"

    .line 257
    .line 258
    invoke-virtual {v1, v2, v3, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->w:Lcom/google/android/gms/internal/measurement/k1;

    .line 263
    .line 264
    const-string v0, "measurement.upload.max_bundles"

    .line 265
    .line 266
    invoke-virtual {v1, v4, v5, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->x:Lcom/google/android/gms/internal/measurement/k1;

    .line 271
    .line 272
    const-string v0, "measurement.upload.max_conversions_per_day"

    .line 273
    .line 274
    invoke-virtual {v1, v12, v13, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->y:Lcom/google/android/gms/internal/measurement/k1;

    .line 279
    .line 280
    const-string v0, "measurement.upload.max_error_events_per_day"

    .line 281
    .line 282
    invoke-virtual {v1, v8, v9, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->z:Lcom/google/android/gms/internal/measurement/k1;

    .line 287
    .line 288
    const-string v0, "measurement.upload.max_events_per_bundle"

    .line 289
    .line 290
    invoke-virtual {v1, v8, v9, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->A:Lcom/google/android/gms/internal/measurement/k1;

    .line 295
    .line 296
    const-string v0, "measurement.upload.max_events_per_day"

    .line 297
    .line 298
    const-wide/32 v4, 0x186a0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4, v5, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->B:Lcom/google/android/gms/internal/measurement/k1;

    .line 306
    .line 307
    const-string v0, "measurement.upload.max_public_events_per_day"

    .line 308
    .line 309
    const-wide/32 v4, 0xc350

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4, v5, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->C:Lcom/google/android/gms/internal/measurement/k1;

    .line 317
    .line 318
    const-string v0, "measurement.upload.max_queue_time"

    .line 319
    .line 320
    const-wide v4, 0x90321000L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v4, v5, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->D:Lcom/google/android/gms/internal/measurement/k1;

    .line 330
    .line 331
    const-string v0, "measurement.upload.max_realtime_events_per_day"

    .line 332
    .line 333
    const-wide/16 v4, 0xa

    .line 334
    .line 335
    invoke-virtual {v1, v4, v5, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->E:Lcom/google/android/gms/internal/measurement/k1;

    .line 340
    .line 341
    const-string v0, "measurement.upload.max_batch_size"

    .line 342
    .line 343
    invoke-virtual {v1, v2, v3, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->F:Lcom/google/android/gms/internal/measurement/k1;

    .line 348
    .line 349
    const-string v0, "measurement.upload.retry_count"

    .line 350
    .line 351
    const-wide/16 v2, 0x6

    .line 352
    .line 353
    invoke-virtual {v1, v2, v3, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->G:Lcom/google/android/gms/internal/measurement/k1;

    .line 358
    .line 359
    const-string v0, "measurement.upload.retry_time"

    .line 360
    .line 361
    const-wide/32 v2, 0x1b7740

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2, v3, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->H:Lcom/google/android/gms/internal/measurement/k1;

    .line 369
    .line 370
    new-instance v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 371
    .line 372
    const/4 v2, 0x3

    .line 373
    const-string v3, "measurement.upload.url"

    .line 374
    .line 375
    const-string v4, "https://app-measurement.com/a"

    .line 376
    .line 377
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Landroidx/appcompat/app/O;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->I:Lcom/google/android/gms/internal/measurement/k1;

    .line 381
    .line 382
    const-string v0, "measurement.upload.window_interval"

    .line 383
    .line 384
    invoke-virtual {v1, v14, v15, v0}, Landroidx/appcompat/app/O;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->J:Lcom/google/android/gms/internal/measurement/k1;

    .line 389
    .line 390
    return-void
.end method
