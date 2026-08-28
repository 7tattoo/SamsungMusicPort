.class public final Lcom/samsung/android/app/music/settings/preference/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/settings/x;
.implements Lkotlinx/coroutines/y;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/y;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/fragment/app/h0;


# direct methods
.method public constructor <init>(Landroidx/preference/q;Lkotlinx/coroutines/y;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/p;->a:Lkotlinx/coroutines/y;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/p;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "requireFragmentManager(...)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/p;->c:Landroidx/fragment/app/h0;

    .line 27
    .line 28
    const-string p2, "category_test"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/preference/q;->p0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 38
    .line 39
    const-string p2, "drm_license_test_menu"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->H(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "reset_device_registration_limit"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->H(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "hidden_menu_backup_db_files"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->H(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "hidden_menu_backup_smart_switch"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->H(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "hidden_menu_restore_smart_switch"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->H(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "hidden_menu_make_playlist_max"

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->H(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "hidden_menu_make_playlist_max_with_favorite"

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->H(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "hidden_menu_temp_test_playlist"

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceGroup;->H(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lcom/samsung/android/app/music/util/debug/b;->a:Lcom/samsung/android/app/music/util/debug/b;

    .line 88
    .line 89
    sget-boolean v7, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    sget-object v9, Lcom/samsung/android/app/music/util/debug/b;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 95
    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getDrmExpiredTest()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move v9, v8

    .line 110
    :goto_0
    if-nez v9, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-eqz p2, :cond_3

    .line 114
    .line 115
    iget-object v9, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 116
    .line 117
    const-string v10, "getContext(...)"

    .line 118
    .line 119
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Lcom/samsung/android/app/music/service/drm/k;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "DRM Key : "

    .line 127
    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {p2, v9}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 137
    .line 138
    invoke-static {p2}, Lcom/samsung/android/app/music/settings/i;->m(Landroidx/preference/Preference;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lcom/samsung/android/app/music/util/debug/b;->a()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->getResetRegDevices()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {p2, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->m(Landroidx/preference/Preference;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    sget-object p2, Lcom/samsung/android/app/music/util/debug/b;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getDbBackupTest()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move p2, v8

    .line 179
    :goto_3
    if-nez p2, :cond_7

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-static {v1}, Lcom/samsung/android/app/music/settings/i;->m(Landroidx/preference/Preference;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    sget-object p2, Lcom/samsung/android/app/music/util/debug/b;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 187
    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getBackupRestoreSmartSwitch()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move p2, v8

    .line 202
    :goto_4
    if-nez p2, :cond_a

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-static {v2}, Lcom/samsung/android/app/music/settings/i;->m(Landroidx/preference/Preference;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-static {v3}, Lcom/samsung/android/app/music/settings/i;->m(Landroidx/preference/Preference;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    sget-object p2, Lcom/samsung/android/app/music/util/debug/b;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 215
    .line 216
    if-eqz p2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getEnableMakePlaylistMax()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move p2, v8

    .line 230
    :goto_5
    if-nez p2, :cond_c

    .line 231
    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    invoke-static {v4}, Lcom/samsung/android/app/music/settings/i;->m(Landroidx/preference/Preference;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    sget-object p2, Lcom/samsung/android/app/music/util/debug/b;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 238
    .line 239
    if-eqz p2, :cond_d

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getEnableMakePlaylistMaxWithFavorite()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    goto :goto_6

    .line 252
    :cond_d
    move p2, v8

    .line 253
    :goto_6
    if-nez p2, :cond_e

    .line 254
    .line 255
    if-eqz v5, :cond_e

    .line 256
    .line 257
    invoke-static {v5}, Lcom/samsung/android/app/music/settings/i;->m(Landroidx/preference/Preference;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    sget-object p2, Lcom/samsung/android/app/music/util/debug/b;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 261
    .line 262
    if-eqz p2, :cond_f

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getTempTestPlaylist()Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    :cond_f
    if-nez v8, :cond_10

    .line 275
    .line 276
    if-eqz v6, :cond_10

    .line 277
    .line 278
    invoke-static {v6}, Lcom/samsung/android/app/music/settings/i;->m(Landroidx/preference/Preference;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    iget-object p2, p1, Landroidx/preference/PreferenceGroup;->u0:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_11

    .line 288
    .line 289
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->m(Landroidx/preference/Preference;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    move v4, v2

    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :sswitch_0
    const-string v3, "hidden_menu_make_playlist_max"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/o;

    .line 34
    .line 35
    invoke-direct {v0, v1, v6, v2}, Lcom/samsung/android/app/music/settings/preference/o;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v6, v6, v0, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 39
    .line 40
    .line 41
    return v7

    .line 42
    :sswitch_1
    const-string v3, "hidden_menu_temp_test_playlist"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/o;

    .line 52
    .line 53
    invoke-direct {v0, v1, v6, v4}, Lcom/samsung/android/app/music/settings/preference/o;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v6, v6, v0, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 57
    .line 58
    .line 59
    return v7

    .line 60
    :sswitch_2
    const-string v3, "reset_device_registration_limit"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/n;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v0, v1, v6, v2}, Lcom/samsung/android/app/music/settings/preference/n;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/c;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v6, v6, v0, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 76
    .line 77
    .line 78
    return v7

    .line 79
    :sswitch_3
    const-string v3, "drm_license_test_menu"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v0, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 88
    .line 89
    const-string v0, "context"

    .line 90
    .line 91
    iget-object v8, v1, Lcom/samsung/android/app/music/settings/preference/p;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "content://com.luna.music.car/sync/local/update"

    .line 97
    .line 98
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 103
    .line 104
    const-string v4, "yyyyMMddhhmmss"

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v3, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "20191010235959"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sget-object v9, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/deeplink/d;

    .line 124
    .line 125
    invoke-virtual {v9, v8}, Lcom/samsung/android/app/music/deeplink/d;->g(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v10, "DrmUtils"

    .line 135
    .line 136
    invoke-static {v10}, Lcom/samsung/android/app/music/service/drm/k;->f(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-boolean v11, v10, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-le v12, v5, :cond_5

    .line 147
    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_1
    move-object v5, v9

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v10, v10, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v11, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v12, "forceDrmExpired - "

    .line 162
    .line 163
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v2, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_3
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 182
    .line 183
    const-string v10, "CONTENT_URI"

    .line 184
    .line 185
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v10, "_id"

    .line 189
    .line 190
    const-string v11, "_data"

    .line 191
    .line 192
    move-object v12, v10

    .line 193
    filled-new-array {v12, v11}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/4 v13, 0x0

    .line 198
    const/16 v14, 0x18

    .line 199
    .line 200
    move-object/from16 v16, v11

    .line 201
    .line 202
    const-string v11, "cp_attrs=262145"

    .line 203
    .line 204
    move-object/from16 v17, v12

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    move/from16 p1, v7

    .line 208
    .line 209
    move-object/from16 v7, v16

    .line 210
    .line 211
    move-object/from16 v2, v17

    .line 212
    .line 213
    invoke-static/range {v8 .. v14}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_8

    .line 218
    .line 219
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_8

    .line 224
    .line 225
    :goto_4
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v12}, Lcom/samsung/android/app/music/service/drm/c;->c(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    const-wide/16 v17, -0x1

    .line 249
    .line 250
    cmp-long v14, v12, v17

    .line 251
    .line 252
    if-eqz v14, :cond_6

    .line 253
    .line 254
    new-instance v14, Landroid/content/ContentValues;

    .line 255
    .line 256
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v6, "audio_id"

    .line 260
    .line 261
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v14, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    const-string v6, "validity"

    .line 269
    .line 270
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v14, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    const-string v6, "content_id"

    .line 278
    .line 279
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v14, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    const-string v6, "type"

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v14, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object v2, v0

    .line 301
    goto :goto_6

    .line 302
    :cond_6
    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    if-nez v6, :cond_7

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    goto :goto_7

    .line 310
    :cond_7
    const/4 v6, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_8
    move-object v2, v6

    .line 313
    goto :goto_7

    .line 314
    :goto_6
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    invoke-static {v9, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :goto_7
    invoke-static {v9, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v2, "match"

    .line 328
    .line 329
    const-string v3, "dcf"

    .line 330
    .line 331
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v2, "build(...)"

    .line 340
    .line 341
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    new-array v2, v2, [Landroid/content/ContentValues;

    .line 349
    .line 350
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, "toArray(...)"

    .line 355
    .line 356
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast v2, [Landroid/content/ContentValues;

    .line 360
    .line 361
    invoke-static {v8, v0, v2}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-lez v0, :cond_9

    .line 366
    .line 367
    const v0, 0x7f14011b

    .line 368
    .line 369
    .line 370
    :goto_8
    const/4 v2, 0x0

    .line 371
    goto :goto_9

    .line 372
    :cond_9
    const v0, 0x7f140119

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :goto_9
    invoke-static {v8, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 381
    .line 382
    .line 383
    return p1

    .line 384
    :sswitch_4
    move/from16 p1, v7

    .line 385
    .line 386
    const-string v2, "hidden_menu_restore_smart_switch"

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_a

    .line 393
    .line 394
    :goto_a
    const/4 v4, 0x0

    .line 395
    goto :goto_b

    .line 396
    :cond_a
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/n;

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/app/music/settings/preference/n;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/c;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v2, v2, v0, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 403
    .line 404
    .line 405
    return p1

    .line 406
    :sswitch_5
    move-object v2, v6

    .line 407
    move/from16 p1, v7

    .line 408
    .line 409
    const-string v3, "hidden_menu_make_playlist_max_with_favorite"

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_b

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_b
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/o;

    .line 419
    .line 420
    move/from16 v3, p1

    .line 421
    .line 422
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/settings/preference/o;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/c;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v2, v2, v0, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 426
    .line 427
    .line 428
    return v3

    .line 429
    :sswitch_6
    move-object v2, v6

    .line 430
    move v3, v7

    .line 431
    const-string v4, "hidden_menu_backup_smart_switch"

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_c

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_c
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/n;

    .line 441
    .line 442
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/settings/preference/n;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/c;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v2, v2, v0, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 446
    .line 447
    .line 448
    return v3

    .line 449
    :sswitch_7
    move-object v2, v6

    .line 450
    move v3, v7

    .line 451
    const-string v4, "hidden_menu_backup_db_files"

    .line 452
    .line 453
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_d

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_d
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/n;

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/app/music/settings/preference/n;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/c;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v2, v2, v0, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 467
    .line 468
    .line 469
    return v3

    .line 470
    :goto_b
    return v4

    .line 471
    :sswitch_data_0
    .sparse-switch
        -0x77123e18 -> :sswitch_7
        -0x74c76024 -> :sswitch_6
        -0x5db9284d -> :sswitch_5
        -0x1c22dafa -> :sswitch_4
        0xe935bce -> :sswitch_3
        0x1a88b64e -> :sswitch_2
        0x3385a8ff -> :sswitch_1
        0x7bbe9b7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/p;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/y;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
