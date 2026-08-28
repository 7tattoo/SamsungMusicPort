.class public final Lcom/samsung/android/app/music/settings/dcf/a;
.super Landroid/support/v4/media/session/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;Lcom/samsung/android/app/music/settings/D;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/app/music/settings/dcf/a;->e:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/k;-><init>(Landroidx/fragment/app/L;)V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/dcf/a;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    const-string p2, "DcfBaseInfoHandler"

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/k;-><init>(Landroidx/fragment/app/L;)V

    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/dcf/a;->f:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    const-string p2, "DcfBaseInfoHandler"

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/O;Landroidx/fragment/app/L;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/settings/dcf/a;->e:I

    .line 7
    invoke-direct {p0, p2}, Landroid/support/v4/media/session/k;-><init>(Landroidx/fragment/app/L;)V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/a;->f:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    const-string p2, "DcfBaseInfoHandler"

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/deeplink/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/deeplink/d;->g(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v2, "CONTENT_URI"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v9, "_id"

    .line 20
    .line 21
    const-string v10, "_data"

    .line 22
    .line 23
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x18

    .line 29
    .line 30
    const-string v5, "cp_attrs=262145"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :cond_0
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/service/drm/c;->c(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    const-wide/16 v11, -0x1

    .line 70
    .line 71
    cmp-long v8, v6, v11

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    new-instance v8, Landroid/content/ContentValues;

    .line 76
    .line 77
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v11, "audio_id"

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v8, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "validity"

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/service/drm/c;->i(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "content_id"

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "type"

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object v1, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-nez v3, :cond_0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {p0, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 142
    invoke-static {p0, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    const-string p0, "content://com.luna.music.car/sync/local/update"

    .line 146
    .line 147
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v0, "match"

    .line 156
    .line 157
    const-string v3, "dcf"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v0, "build(...)"

    .line 168
    .line 169
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-array v0, v0, [Landroid/content/ContentValues;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "toArray(...)"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, [Landroid/content/ContentValues;

    .line 188
    .line 189
    invoke-static {v2, p0, v0}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/dcf/a;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/samsung/android/app/music/settings/dcf/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/playlist/O;

    .line 14
    .line 15
    check-cast v1, Landroidx/fragment/app/L;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/media3/exoplayer/c;

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    invoke-direct {v1, v0, v6}, Landroidx/media3/exoplayer/c;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/reactivex/c;->b(Lio/reactivex/d;)Lio/reactivex/internal/operators/flowable/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lio/reactivex/c;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :goto_0
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;->getStatus()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;->getDrmKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;->getDrmKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/q;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget v0, Lcom/samsung/android/app/music/settings/dcf/m;->o:I

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/fragment/app/G;->getTargetFragment()Landroidx/fragment/app/G;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "requireFragmentManager(...)"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x7c3

    .line 122
    .line 123
    invoke-static {v0, v1, v4, v2}, Landroidx/work/impl/model/f;->K(Landroidx/fragment/app/G;Landroidx/fragment/app/h0;II)V

    .line 124
    .line 125
    .line 126
    :cond_3
    move v2, v4

    .line 127
    :cond_4
    :goto_1
    return v2

    .line 128
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/L;

    .line 129
    .line 130
    check-cast v5, Lkotlin/jvm/functions/c;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v0, v3

    .line 144
    :goto_2
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->getDcfProduct()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Product;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-object v0, v3

    .line 160
    :goto_3
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Product;->getLimitDownload()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move v0, v4

    .line 168
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move-object v0, v3

    .line 174
    :goto_5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const-string v6, "getApplicationContext(...)"

    .line 181
    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/4 v7, 0x4

    .line 195
    if-le v5, v7, :cond_9

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 204
    .line 205
    const-string v5, "Subscription is limit dct product"

    .line 206
    .line 207
    invoke-static {v4, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v0, v5, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/dcf/a;->B(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    sget v0, Lcom/samsung/android/app/music/settings/dcf/ExtendDCFActivtiy;->a:I

    .line 225
    .line 226
    new-instance v0, Landroid/content/Intent;

    .line 227
    .line 228
    const-class v2, Lcom/samsung/android/app/music/settings/dcf/ExtendDCFActivtiy;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "KEY_EXTEND_RESULT_DATA"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    move v2, v4

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->j()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/dcf/a;->B(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 269
    .line 270
    const/4 v1, 0x6

    .line 271
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    :goto_7
    return v2

    .line 278
    :pswitch_1
    check-cast v5, Lkotlin/jvm/functions/c;

    .line 279
    .line 280
    if-eqz v5, :cond_e

    .line 281
    .line 282
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_e
    move-object v0, v3

    .line 292
    :goto_8
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->getExtensionSong()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_11

    .line 318
    .line 319
    new-instance v1, Lcom/samsung/android/app/music/player/v3/d;

    .line 320
    .line 321
    const/16 v2, 0x10

    .line 322
    .line 323
    invoke-direct {v1, v0, v2, p0}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v1, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 327
    .line 328
    :goto_9
    move v2, v4

    .line 329
    goto :goto_a

    .line 330
    :cond_11
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 331
    .line 332
    const/4 v1, 0x5

    .line 333
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :goto_a
    return v2

    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
