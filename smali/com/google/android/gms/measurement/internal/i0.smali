.class public abstract Lcom/google/android/gms/measurement/internal/i0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static k:Lcom/google/android/gms/measurement/internal/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 58

    .line 1
    const-string v32, "ga_extra_parameter"

    .line 2
    .line 3
    const-string v33, "firebase_campaign"

    .line 4
    .line 5
    const-string v1, "ad_activeview"

    .line 6
    .line 7
    const-string v2, "ad_click"

    .line 8
    .line 9
    const-string v3, "ad_exposure"

    .line 10
    .line 11
    const-string v4, "ad_query"

    .line 12
    .line 13
    const-string v5, "ad_reward"

    .line 14
    .line 15
    const-string v6, "adunit_exposure"

    .line 16
    .line 17
    const-string v7, "app_background"

    .line 18
    .line 19
    const-string v8, "app_clear_data"

    .line 20
    .line 21
    const-string v9, "app_exception"

    .line 22
    .line 23
    const-string v10, "app_remove"

    .line 24
    .line 25
    const-string v11, "app_store_refund"

    .line 26
    .line 27
    const-string v12, "app_store_subscription_cancel"

    .line 28
    .line 29
    const-string v13, "app_store_subscription_convert"

    .line 30
    .line 31
    const-string v14, "app_store_subscription_renew"

    .line 32
    .line 33
    const-string v15, "app_upgrade"

    .line 34
    .line 35
    const-string v16, "app_update"

    .line 36
    .line 37
    const-string v17, "ga_campaign"

    .line 38
    .line 39
    const-string v18, "error"

    .line 40
    .line 41
    const-string v19, "first_open"

    .line 42
    .line 43
    const-string v20, "first_visit"

    .line 44
    .line 45
    const-string v21, "in_app_purchase"

    .line 46
    .line 47
    const-string v22, "notification_dismiss"

    .line 48
    .line 49
    const-string v23, "notification_foreground"

    .line 50
    .line 51
    const-string v24, "notification_open"

    .line 52
    .line 53
    const-string v25, "notification_receive"

    .line 54
    .line 55
    const-string v26, "os_update"

    .line 56
    .line 57
    const-string v27, "session_start"

    .line 58
    .line 59
    const-string v28, "session_start_with_rollout"

    .line 60
    .line 61
    const-string v29, "user_engagement"

    .line 62
    .line 63
    const-string v30, "ad_impression"

    .line 64
    .line 65
    const-string v31, "screen_view"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/measurement/internal/i0;->a:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "ad_impression"

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/gms/measurement/internal/i0;->b:[Ljava/lang/String;

    .line 80
    .line 81
    const-string v32, "_ep"

    .line 82
    .line 83
    const-string v33, "_cmp"

    .line 84
    .line 85
    const-string v1, "_aa"

    .line 86
    .line 87
    const-string v2, "_ac"

    .line 88
    .line 89
    const-string v3, "_xa"

    .line 90
    .line 91
    const-string v4, "_aq"

    .line 92
    .line 93
    const-string v5, "_ar"

    .line 94
    .line 95
    const-string v6, "_xu"

    .line 96
    .line 97
    const-string v7, "_ab"

    .line 98
    .line 99
    const-string v8, "_cd"

    .line 100
    .line 101
    const-string v9, "_ae"

    .line 102
    .line 103
    const-string v10, "_ui"

    .line 104
    .line 105
    const-string v11, "app_store_refund"

    .line 106
    .line 107
    const-string v12, "app_store_subscription_cancel"

    .line 108
    .line 109
    const-string v13, "app_store_subscription_convert"

    .line 110
    .line 111
    const-string v14, "app_store_subscription_renew"

    .line 112
    .line 113
    const-string v15, "_ug"

    .line 114
    .line 115
    const-string v16, "_au"

    .line 116
    .line 117
    const-string v17, "_cmp"

    .line 118
    .line 119
    const-string v18, "_err"

    .line 120
    .line 121
    const-string v19, "_f"

    .line 122
    .line 123
    const-string v20, "_v"

    .line 124
    .line 125
    const-string v21, "_iap"

    .line 126
    .line 127
    const-string v22, "_nd"

    .line 128
    .line 129
    const-string v23, "_nf"

    .line 130
    .line 131
    const-string v24, "_no"

    .line 132
    .line 133
    const-string v25, "_nr"

    .line 134
    .line 135
    const-string v26, "_ou"

    .line 136
    .line 137
    const-string v27, "_s"

    .line 138
    .line 139
    const-string v28, "_ssr"

    .line 140
    .line 141
    const-string v29, "_e"

    .line 142
    .line 143
    const-string v30, "_ai"

    .line 144
    .line 145
    const-string v31, "_vs"

    .line 146
    .line 147
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/gms/measurement/internal/i0;->c:[Ljava/lang/String;

    .line 152
    .line 153
    const-string v19, "select_content"

    .line 154
    .line 155
    const-string v20, "view_search_results"

    .line 156
    .line 157
    const-string v1, "purchase"

    .line 158
    .line 159
    const-string v2, "refund"

    .line 160
    .line 161
    const-string v3, "add_payment_info"

    .line 162
    .line 163
    const-string v4, "add_shipping_info"

    .line 164
    .line 165
    const-string v5, "add_to_cart"

    .line 166
    .line 167
    const-string v6, "add_to_wishlist"

    .line 168
    .line 169
    const-string v7, "begin_checkout"

    .line 170
    .line 171
    const-string v8, "remove_from_cart"

    .line 172
    .line 173
    const-string v9, "select_item"

    .line 174
    .line 175
    const-string v10, "select_promotion"

    .line 176
    .line 177
    const-string v11, "view_cart"

    .line 178
    .line 179
    const-string v12, "view_item"

    .line 180
    .line 181
    const-string v13, "view_item_list"

    .line 182
    .line 183
    const-string v14, "view_promotion"

    .line 184
    .line 185
    const-string v15, "ecommerce_purchase"

    .line 186
    .line 187
    const-string v16, "purchase_refund"

    .line 188
    .line 189
    const-string v17, "set_checkout_option"

    .line 190
    .line 191
    const-string v18, "checkout_progress"

    .line 192
    .line 193
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/google/android/gms/measurement/internal/i0;->d:[Ljava/lang/String;

    .line 198
    .line 199
    const-string v56, "session_number"

    .line 200
    .line 201
    const-string v57, "session_id"

    .line 202
    .line 203
    const-string v1, "ga_conversion"

    .line 204
    .line 205
    const-string v2, "engagement_time_msec"

    .line 206
    .line 207
    const-string v3, "exposure_time"

    .line 208
    .line 209
    const-string v4, "ad_event_id"

    .line 210
    .line 211
    const-string v5, "ad_unit_id"

    .line 212
    .line 213
    const-string v6, "ga_error"

    .line 214
    .line 215
    const-string v7, "ga_error_value"

    .line 216
    .line 217
    const-string v8, "ga_error_length"

    .line 218
    .line 219
    const-string v9, "ga_event_origin"

    .line 220
    .line 221
    const-string v10, "ga_screen"

    .line 222
    .line 223
    const-string v11, "ga_screen_class"

    .line 224
    .line 225
    const-string v12, "ga_screen_id"

    .line 226
    .line 227
    const-string v13, "ga_previous_screen"

    .line 228
    .line 229
    const-string v14, "ga_previous_class"

    .line 230
    .line 231
    const-string v15, "ga_previous_id"

    .line 232
    .line 233
    const-string v16, "manual_tracking"

    .line 234
    .line 235
    const-string v17, "message_device_time"

    .line 236
    .line 237
    const-string v18, "message_id"

    .line 238
    .line 239
    const-string v19, "message_name"

    .line 240
    .line 241
    const-string v20, "message_time"

    .line 242
    .line 243
    const-string v21, "message_tracking_id"

    .line 244
    .line 245
    const-string v22, "message_type"

    .line 246
    .line 247
    const-string v23, "previous_app_version"

    .line 248
    .line 249
    const-string v24, "previous_os_version"

    .line 250
    .line 251
    const-string v25, "topic"

    .line 252
    .line 253
    const-string v26, "update_with_analytics"

    .line 254
    .line 255
    const-string v27, "previous_first_open_count"

    .line 256
    .line 257
    const-string v28, "system_app"

    .line 258
    .line 259
    const-string v29, "system_app_update"

    .line 260
    .line 261
    const-string v30, "previous_install_count"

    .line 262
    .line 263
    const-string v31, "ga_event_id"

    .line 264
    .line 265
    const-string v32, "ga_extra_params_ct"

    .line 266
    .line 267
    const-string v33, "ga_group_name"

    .line 268
    .line 269
    const-string v34, "ga_list_length"

    .line 270
    .line 271
    const-string v35, "ga_index"

    .line 272
    .line 273
    const-string v36, "ga_event_name"

    .line 274
    .line 275
    const-string v37, "campaign_info_source"

    .line 276
    .line 277
    const-string v38, "cached_campaign"

    .line 278
    .line 279
    const-string v39, "deferred_analytics_collection"

    .line 280
    .line 281
    const-string v40, "ga_session_number"

    .line 282
    .line 283
    const-string v41, "ga_session_id"

    .line 284
    .line 285
    const-string v42, "campaign_extra_referrer"

    .line 286
    .line 287
    const-string v43, "app_in_background"

    .line 288
    .line 289
    const-string v44, "firebase_feature_rollouts"

    .line 290
    .line 291
    const-string v45, "firebase_conversion"

    .line 292
    .line 293
    const-string v46, "firebase_error"

    .line 294
    .line 295
    const-string v47, "firebase_error_value"

    .line 296
    .line 297
    const-string v48, "firebase_error_length"

    .line 298
    .line 299
    const-string v49, "firebase_event_origin"

    .line 300
    .line 301
    const-string v50, "firebase_screen"

    .line 302
    .line 303
    const-string v51, "firebase_screen_class"

    .line 304
    .line 305
    const-string v52, "firebase_screen_id"

    .line 306
    .line 307
    const-string v53, "firebase_previous_screen"

    .line 308
    .line 309
    const-string v54, "firebase_previous_class"

    .line 310
    .line 311
    const-string v55, "firebase_previous_id"

    .line 312
    .line 313
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lcom/google/android/gms/measurement/internal/i0;->e:[Ljava/lang/String;

    .line 318
    .line 319
    const-string v56, "_sno"

    .line 320
    .line 321
    const-string v57, "_sid"

    .line 322
    .line 323
    const-string v1, "_c"

    .line 324
    .line 325
    const-string v2, "_et"

    .line 326
    .line 327
    const-string v3, "_xt"

    .line 328
    .line 329
    const-string v4, "_aeid"

    .line 330
    .line 331
    const-string v5, "_ai"

    .line 332
    .line 333
    const-string v6, "_err"

    .line 334
    .line 335
    const-string v7, "_ev"

    .line 336
    .line 337
    const-string v8, "_el"

    .line 338
    .line 339
    const-string v9, "_o"

    .line 340
    .line 341
    const-string v10, "_sn"

    .line 342
    .line 343
    const-string v11, "_sc"

    .line 344
    .line 345
    const-string v12, "_si"

    .line 346
    .line 347
    const-string v13, "_pn"

    .line 348
    .line 349
    const-string v14, "_pc"

    .line 350
    .line 351
    const-string v15, "_pi"

    .line 352
    .line 353
    const-string v16, "_mst"

    .line 354
    .line 355
    const-string v17, "_ndt"

    .line 356
    .line 357
    const-string v18, "_nmid"

    .line 358
    .line 359
    const-string v19, "_nmn"

    .line 360
    .line 361
    const-string v20, "_nmt"

    .line 362
    .line 363
    const-string v21, "_nmtid"

    .line 364
    .line 365
    const-string v22, "_nmc"

    .line 366
    .line 367
    const-string v23, "_pv"

    .line 368
    .line 369
    const-string v24, "_po"

    .line 370
    .line 371
    const-string v25, "_nt"

    .line 372
    .line 373
    const-string v26, "_uwa"

    .line 374
    .line 375
    const-string v27, "_pfo"

    .line 376
    .line 377
    const-string v28, "_sys"

    .line 378
    .line 379
    const-string v29, "_sysu"

    .line 380
    .line 381
    const-string v30, "_pin"

    .line 382
    .line 383
    const-string v31, "_eid"

    .line 384
    .line 385
    const-string v32, "_epc"

    .line 386
    .line 387
    const-string v33, "_gn"

    .line 388
    .line 389
    const-string v34, "_ll"

    .line 390
    .line 391
    const-string v35, "_i"

    .line 392
    .line 393
    const-string v36, "_en"

    .line 394
    .line 395
    const-string v37, "_cis"

    .line 396
    .line 397
    const-string v38, "_cc"

    .line 398
    .line 399
    const-string v39, "_dac"

    .line 400
    .line 401
    const-string v40, "_sno"

    .line 402
    .line 403
    const-string v41, "_sid"

    .line 404
    .line 405
    const-string v42, "_cer"

    .line 406
    .line 407
    const-string v43, "_aib"

    .line 408
    .line 409
    const-string v44, "_ffr"

    .line 410
    .line 411
    const-string v45, "_c"

    .line 412
    .line 413
    const-string v46, "_err"

    .line 414
    .line 415
    const-string v47, "_ev"

    .line 416
    .line 417
    const-string v48, "_el"

    .line 418
    .line 419
    const-string v49, "_o"

    .line 420
    .line 421
    const-string v50, "_sn"

    .line 422
    .line 423
    const-string v51, "_sc"

    .line 424
    .line 425
    const-string v52, "_si"

    .line 426
    .line 427
    const-string v53, "_pn"

    .line 428
    .line 429
    const-string v54, "_pc"

    .line 430
    .line 431
    const-string v55, "_pi"

    .line 432
    .line 433
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sput-object v0, Lcom/google/android/gms/measurement/internal/i0;->f:[Ljava/lang/String;

    .line 438
    .line 439
    const-string v0, "items"

    .line 440
    .line 441
    filled-new-array {v0}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Lcom/google/android/gms/measurement/internal/i0;->g:[Ljava/lang/String;

    .line 446
    .line 447
    const-string v32, "checkout_option"

    .line 448
    .line 449
    const-string v33, "item_location_id"

    .line 450
    .line 451
    const-string v1, "affiliation"

    .line 452
    .line 453
    const-string v2, "coupon"

    .line 454
    .line 455
    const-string v3, "creative_name"

    .line 456
    .line 457
    const-string v4, "creative_slot"

    .line 458
    .line 459
    const-string v5, "currency"

    .line 460
    .line 461
    const-string v6, "discount"

    .line 462
    .line 463
    const-string v7, "index"

    .line 464
    .line 465
    const-string v8, "item_id"

    .line 466
    .line 467
    const-string v9, "item_brand"

    .line 468
    .line 469
    const-string v10, "item_category"

    .line 470
    .line 471
    const-string v11, "item_category2"

    .line 472
    .line 473
    const-string v12, "item_category3"

    .line 474
    .line 475
    const-string v13, "item_category4"

    .line 476
    .line 477
    const-string v14, "item_category5"

    .line 478
    .line 479
    const-string v15, "item_list_name"

    .line 480
    .line 481
    const-string v16, "item_list_id"

    .line 482
    .line 483
    const-string v17, "item_name"

    .line 484
    .line 485
    const-string v18, "item_variant"

    .line 486
    .line 487
    const-string v19, "location_id"

    .line 488
    .line 489
    const-string v20, "payment_type"

    .line 490
    .line 491
    const-string v21, "price"

    .line 492
    .line 493
    const-string v22, "promotion_id"

    .line 494
    .line 495
    const-string v23, "promotion_name"

    .line 496
    .line 497
    const-string v24, "quantity"

    .line 498
    .line 499
    const-string v25, "shipping"

    .line 500
    .line 501
    const-string v26, "shipping_tier"

    .line 502
    .line 503
    const-string v27, "tax"

    .line 504
    .line 505
    const-string v28, "transaction_id"

    .line 506
    .line 507
    const-string v29, "value"

    .line 508
    .line 509
    const-string v30, "item_list"

    .line 510
    .line 511
    const-string v31, "checkout_step"

    .line 512
    .line 513
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sput-object v0, Lcom/google/android/gms/measurement/internal/i0;->h:[Ljava/lang/String;

    .line 518
    .line 519
    const-string v14, "session_number"

    .line 520
    .line 521
    const-string v15, "session_id"

    .line 522
    .line 523
    const-string v1, "firebase_last_notification"

    .line 524
    .line 525
    const-string v2, "first_open_time"

    .line 526
    .line 527
    const-string v3, "first_visit_time"

    .line 528
    .line 529
    const-string v4, "last_deep_link_referrer"

    .line 530
    .line 531
    const-string v5, "user_id"

    .line 532
    .line 533
    const-string v6, "last_advertising_id_reset"

    .line 534
    .line 535
    const-string v7, "first_open_after_install"

    .line 536
    .line 537
    const-string v8, "lifetime_user_engagement"

    .line 538
    .line 539
    const-string v9, "session_user_engagement"

    .line 540
    .line 541
    const-string v10, "non_personalized_ads"

    .line 542
    .line 543
    const-string v11, "ga_session_number"

    .line 544
    .line 545
    const-string v12, "ga_session_id"

    .line 546
    .line 547
    const-string v13, "last_gclid"

    .line 548
    .line 549
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sput-object v0, Lcom/google/android/gms/measurement/internal/i0;->i:[Ljava/lang/String;

    .line 554
    .line 555
    const-string v14, "_sno"

    .line 556
    .line 557
    const-string v15, "_sid"

    .line 558
    .line 559
    const-string v1, "_ln"

    .line 560
    .line 561
    const-string v2, "_fot"

    .line 562
    .line 563
    const-string v3, "_fvt"

    .line 564
    .line 565
    const-string v4, "_ldl"

    .line 566
    .line 567
    const-string v5, "_id"

    .line 568
    .line 569
    const-string v6, "_lair"

    .line 570
    .line 571
    const-string v7, "_fi"

    .line 572
    .line 573
    const-string v8, "_lte"

    .line 574
    .line 575
    const-string v9, "_se"

    .line 576
    .line 577
    const-string v10, "_npa"

    .line 578
    .line 579
    const-string v11, "_sno"

    .line 580
    .line 581
    const-string v12, "_sid"

    .line 582
    .line 583
    const-string v13, "_lgclid"

    .line 584
    .line 585
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sput-object v0, Lcom/google/android/gms/measurement/internal/i0;->j:[Ljava/lang/String;

    .line 590
    .line 591
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "\' expected ["

    .line 34
    .line 35
    const-string v1, "] but was ["

    .line 36
    .line 37
    const-string v2, "Invalid conditional user property field type. \'"

    .line 38
    .line 39
    invoke-static {v2, p1, v0, p2, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "]"

    .line 44
    .line 45
    invoke-static {p1, p0, p2}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p3
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1400cd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/measurement/internal/J;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    const-string v2, "SELECT * FROM "

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v0, "name"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const-string v5, "SQLITE_MASTER"

    .line 19
    .line 20
    const-string v7, "name=?"

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    move-object v5, p3

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    move-object v3, v5

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object v5, v3

    .line 54
    :goto_1
    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 55
    .line 56
    const-string v7, "Error querying for table"

    .line 57
    .line 58
    invoke-virtual {v6, v7, p2, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " LIMIT 0"

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    .line 103
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    const-string v2, ","

    .line 107
    .line 108
    move-object/from16 v3, p4

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    array-length v3, v2

    .line 115
    const/4 v5, 0x0

    .line 116
    move v6, v5

    .line 117
    :goto_3
    if-ge v6, v3, :cond_3

    .line 118
    .line 119
    aget-object v7, v2, v6

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "Table "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " is missing required column: "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :catch_2
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    goto :goto_5

    .line 164
    :cond_3
    if-eqz v1, :cond_5

    .line 165
    .line 166
    :goto_4
    array-length v2, v1

    .line 167
    if-ge v5, v2, :cond_5

    .line 168
    .line 169
    aget-object v2, v1, v5

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    add-int/lit8 v2, v5, 0x1

    .line 178
    .line 179
    aget-object v2, v1, v2

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    add-int/lit8 v5, v5, 0x2

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 194
    .line 195
    const-string v1, "Table has extra columns. table, columns"

    .line 196
    .line 197
    const-string v2, ", "

    .line 198
    .line 199
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-object p1, v0

    .line 209
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    throw p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 213
    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 214
    .line 215
    const-string v0, "Failed to verify columns on table that was just created"

    .line 216
    .line 217
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :goto_6
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    :cond_7
    throw p0

    .line 227
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string p1, "Monitor must not be null"

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :cond_2
    aget-object p0, p2, v1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static h(Lcom/google/android/gms/measurement/internal/J;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "Failed to turn off database read permission"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "Failed to turn off database write permission"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "Failed to turn on database read permission for owner"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string p1, "Failed to turn on database write permission for owner"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Monitor must not be null"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/i0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const-string p0, "string"

    .line 20
    .line 21
    const-string v1, "google_app_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    return-object p1
.end method
