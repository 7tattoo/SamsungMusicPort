.class public abstract Landroidx/webkit/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/webkit/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/webkit/internal/b;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/webkit/internal/b;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/webkit/internal/b;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/webkit/internal/b;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/webkit/internal/b;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/webkit/internal/b;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    invoke-direct {v0, v2, v2, v1}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/webkit/internal/b;

    .line 49
    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/webkit/internal/b;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/webkit/internal/b;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3, v1}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroidx/webkit/internal/b;

    .line 66
    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroidx/webkit/internal/b;

    .line 74
    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/webkit/internal/b;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 84
    .line 85
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroidx/webkit/internal/b;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroidx/webkit/internal/b;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroidx/webkit/internal/b;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 105
    .line 106
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroidx/webkit/internal/b;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 112
    .line 113
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroidx/webkit/internal/b;

    .line 117
    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroidx/webkit/internal/b;

    .line 125
    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 127
    .line 128
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroidx/webkit/internal/b;

    .line 132
    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroidx/webkit/internal/b;

    .line 140
    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroidx/webkit/internal/b;

    .line 148
    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroidx/webkit/internal/b;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroidx/webkit/internal/b;

    .line 164
    .line 165
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 166
    .line 167
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroidx/webkit/internal/b;

    .line 171
    .line 172
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroidx/webkit/internal/b;

    .line 179
    .line 180
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 181
    .line 182
    const-string v3, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 183
    .line 184
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroidx/webkit/internal/b;

    .line 188
    .line 189
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 190
    .line 191
    const-string v3, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 192
    .line 193
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Landroidx/webkit/internal/b;

    .line 197
    .line 198
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const-string v3, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 202
    .line 203
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Landroidx/webkit/internal/b;

    .line 207
    .line 208
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 209
    .line 210
    const-string v3, "WEB_MESSAGE_PORT_CLOSE"

    .line 211
    .line 212
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroidx/webkit/internal/b;

    .line 216
    .line 217
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 218
    .line 219
    const-string v3, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 220
    .line 221
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroidx/webkit/internal/b;

    .line 225
    .line 226
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 227
    .line 228
    const-string v3, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 229
    .line 230
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroidx/webkit/internal/b;

    .line 234
    .line 235
    const-string v1, "POST_WEB_MESSAGE"

    .line 236
    .line 237
    const-string v3, "POST_WEB_MESSAGE"

    .line 238
    .line 239
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Landroidx/webkit/internal/b;

    .line 243
    .line 244
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 245
    .line 246
    const-string v3, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Landroidx/webkit/internal/b;

    .line 252
    .line 253
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 254
    .line 255
    const/4 v2, 0x3

    .line 256
    const-string v3, "GET_WEB_VIEW_CLIENT"

    .line 257
    .line 258
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Landroidx/webkit/internal/b;

    .line 262
    .line 263
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 264
    .line 265
    const-string v3, "GET_WEB_CHROME_CLIENT"

    .line 266
    .line 267
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Landroidx/webkit/internal/b;

    .line 271
    .line 272
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 273
    .line 274
    const/4 v2, 0x6

    .line 275
    const-string v3, "GET_WEB_VIEW_RENDERER"

    .line 276
    .line 277
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Landroidx/webkit/internal/b;

    .line 281
    .line 282
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 283
    .line 284
    const-string v3, "WEB_VIEW_RENDERER_TERMINATE"

    .line 285
    .line 286
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Landroidx/webkit/internal/b;

    .line 290
    .line 291
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 292
    .line 293
    const/4 v2, 0x5

    .line 294
    const-string v3, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 295
    .line 296
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Landroidx/webkit/internal/b;

    .line 300
    .line 301
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 302
    .line 303
    const/4 v2, 0x6

    .line 304
    const-string v3, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 305
    .line 306
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Landroidx/webkit/internal/b;

    .line 310
    .line 311
    const-string v1, "PROXY_OVERRIDE:3"

    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    const-string v3, "PROXY_OVERRIDE"

    .line 315
    .line 316
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Landroidx/webkit/internal/b;

    .line 320
    .line 321
    const-string v1, "SUPPRESS_ERROR_PAGE"

    .line 322
    .line 323
    const-string v3, "SUPPRESS_ERROR_PAGE"

    .line 324
    .line 325
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Landroidx/webkit/internal/b;

    .line 329
    .line 330
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 331
    .line 332
    const-string v3, "MULTI_PROCESS"

    .line 333
    .line 334
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Landroidx/webkit/internal/b;

    .line 338
    .line 339
    const-string v1, "FORCE_DARK"

    .line 340
    .line 341
    const-string v3, "FORCE_DARK"

    .line 342
    .line 343
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Landroidx/webkit/internal/b;

    .line 347
    .line 348
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 349
    .line 350
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Landroidx/webkit/internal/b;

    .line 356
    .line 357
    const-string v1, "ALGORITHMIC_DARKENING"

    .line 358
    .line 359
    const-string v3, "ALGORITHMIC_DARKENING"

    .line 360
    .line 361
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Landroidx/webkit/internal/f;->a:Landroidx/webkit/internal/b;

    .line 365
    .line 366
    new-instance v0, Landroidx/webkit/internal/b;

    .line 367
    .line 368
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 369
    .line 370
    const-string v3, "WEB_MESSAGE_LISTENER"

    .line 371
    .line 372
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Landroidx/webkit/internal/b;

    .line 376
    .line 377
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 378
    .line 379
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 380
    .line 381
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Landroidx/webkit/internal/b;

    .line 385
    .line 386
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 387
    .line 388
    const-string v3, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 389
    .line 390
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Landroidx/webkit/internal/b;

    .line 394
    .line 395
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 396
    .line 397
    const-string v3, "GET_VARIATIONS_HEADER"

    .line 398
    .line 399
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Landroidx/webkit/internal/b;

    .line 403
    .line 404
    const-string v1, "REQUESTED_WITH_HEADER_CONTROL"

    .line 405
    .line 406
    const-string v3, "REQUESTED_WITH_HEADER_CONTROL"

    .line 407
    .line 408
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Landroidx/webkit/internal/b;

    .line 412
    .line 413
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 414
    .line 415
    const-string v3, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    return-void
.end method
