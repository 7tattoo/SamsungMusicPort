.class public final Landroid/support/v4/media/session/j;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 3
    iput-object p1, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/k;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 11
    .line 12
    iget-object v1, v1, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/support/v4/media/session/n;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/support/v4/media/session/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/support/v4/media/session/n;->a()Landroid/support/v4/media/session/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/media/session/MediaSession$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Landroid/support/v4/media/session/n;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 54
    .line 55
    iget-object v2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Landroidx/versionedparcelable/d;

    .line 59
    .line 60
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :try_start_2
    new-instance v2, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "a"

    .line 70
    .line 71
    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    .line 72
    .line 73
    invoke-direct {v4, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroidx/versionedparcelable/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    throw p1

    .line 91
    :cond_3
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 123
    .line 124
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_6

    .line 137
    .line 138
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    iget-object p1, v0, Landroid/support/v4/media/session/n;->g:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 160
    .line 161
    const/4 p3, -0x1

    .line 162
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ltz p1, :cond_8

    .line 167
    .line 168
    iget-object p2, v0, Landroid/support/v4/media/session/n;->g:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-ge p1, p2, :cond_8

    .line 175
    .line 176
    iget-object p2, v0, Landroid/support/v4/media/session/n;->g:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iget-object p2, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Landroid/support/v4/media/session/k;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/k;->g(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 194
    .line 195
    const-string p2, "Could not unparcel the extra data."

    .line 196
    .line 197
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :goto_3
    return-void

    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/media/session/MediaSession$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/support/v4/media/session/k;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v2, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 32
    .line 33
    const-string v4, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    const-string v2, "android.support.v4.media.session.action.PREPARE"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->p()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    const-string v2, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/k;->q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_3
    const-string v2, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/k;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_4
    const-string v2, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const-string v2, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const-string v2, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/k;->u(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    const-string v2, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/k;->v(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    const-string v2, "android.support.v4.media.session.action.SET_RATING"

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 204
    .line 205
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_9
    const-string v2, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 222
    .line 223
    const/high16 v0, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_a
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/k;->h(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 234
    .line 235
    const-string p2, "Could not unparcel the data."

    .line 236
    .line 237
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :goto_0
    const/4 p1, 0x0

    .line 241
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFastForward()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/media/session/MediaSession$Callback;->onFastForward()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v4/media/session/k;->i()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaButtonIntent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/KeyEvent;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 47
    .line 48
    const/16 v1, 0x4f

    .line 49
    .line 50
    if-eq p1, v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x55

    .line 53
    .line 54
    if-eq p1, v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x56

    .line 57
    .line 58
    if-eq p1, v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x7e

    .line 61
    .line 62
    if-eq p1, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x7f

    .line 65
    .line 66
    if-eq p1, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/j;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/j;->e()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/j;->c()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object p1, v0, Lcom/samsung/android/app/music/player/videoplayer/j;->i:Landroidx/media3/exoplayer/B;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/core/app/o;->C()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/j;->c()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/j;->e()V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 p1, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 99
    :goto_2
    return p1

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iget-object v1, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/k;->k(Landroid/content/Intent;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-interface {v0, v2}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 117
    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    :goto_4
    const/4 p1, 0x1

    .line 131
    :goto_5
    return p1

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/j;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/support/v4/media/session/k;->l()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/j;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/support/v4/media/session/k;->m()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/media/session/MediaSession$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/k;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/media/session/MediaSession$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/k;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/media/session/MediaSession$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-interface {p1, p2}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepare()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/media/session/MediaSession$Callback;->onPrepare()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v4/media/session/k;->p()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/media/session/MediaSession$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/k;->q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/media/session/MediaSession$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/k;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/media/session/MediaSession$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-interface {p1, p2}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRewind()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/media/session/MediaSession$Callback;->onRewind()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v4/media/session/k;->s()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSeekTo(J)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/j;->h(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/k;->t(J)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onSetPlaybackSpeed(F)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 6

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onSetRating(Landroid/media/Rating;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_b

    .line 19
    .line 20
    invoke-static {p1}, Landroid/support/v4/media/f;->b(Landroid/media/Rating;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, Landroid/support/v4/media/f;->e(Landroid/media/Rating;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const-string v4, "Rating"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v1, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Landroid/media/Rating;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    cmpg-float v1, p1, v5

    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    const/high16 v1, 0x42c80000    # 100.0f

    .line 50
    .line 51
    cmpl-float v1, p1, v1

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v3, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    :goto_0
    const-string p1, "Invalid percentage-based rating value"

    .line 65
    .line 66
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/media/f;->c(Landroid/media/Rating;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v2, 0x3

    .line 76
    if-eq v1, v2, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Invalid rating style ("

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ") for a star rating"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/high16 v2, 0x40a00000    # 5.0f

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/high16 v2, 0x40800000    # 4.0f

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/high16 v2, 0x40400000    # 3.0f

    .line 114
    .line 115
    :goto_1
    cmpg-float v5, p1, v5

    .line 116
    .line 117
    if-ltz v5, :cond_7

    .line 118
    .line 119
    cmpl-float v2, p1, v2

    .line 120
    .line 121
    if-lez v2, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    .line 125
    .line 126
    invoke-direct {v3, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_2
    const-string p1, "Trying to set out of range star-based rating"

    .line 131
    .line 132
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/media/f;->f(Landroid/media/Rating;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move v2, v5

    .line 146
    :goto_3
    const/4 p1, 0x2

    .line 147
    invoke-direct {v3, p1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/media/f;->d(Landroid/media/Rating;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v2, v5

    .line 161
    :goto_4
    const/4 p1, 0x1

    .line 162
    invoke-direct {v3, p1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    packed-switch v1, :pswitch_data_2

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :pswitch_5
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    .line 171
    .line 172
    const/high16 p1, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-direct {v3, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :goto_7
    return-void

    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public onSkipToNext()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/media/session/MediaSession$Callback;->onSkipToNext()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v4/media/session/k;->w()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSkipToPrevious()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/media/session/MediaSession$Callback;->onSkipToPrevious()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v4/media/session/k;->x()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSkipToQueueItem(J)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/media/session/MediaSession$Callback;->onSkipToQueueItem(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/k;->y(J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/j;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/support/v4/media/session/k;->z()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
