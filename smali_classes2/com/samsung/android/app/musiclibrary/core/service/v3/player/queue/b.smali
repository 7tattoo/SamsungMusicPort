.class public abstract Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "empty song"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, -0x3e7

    .line 16
    .line 17
    new-instance v3, Landroid/media/session/MediaSession$QueueItem;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final a(Landroid/database/Cursor;J)Landroid/media/MediaDescription;
    .locals 8

    .line 1
    new-instance v0, Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 11
    .line 12
    .line 13
    const-string p1, "title"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/common/wrappers/a;->w(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "artist"

    .line 20
    .line 21
    invoke-static {p0, p2}, Lcom/google/android/gms/common/wrappers/a;->w(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/media/MediaMetadata$Builder;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "android.media.metadata.TITLE"

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "album"

    .line 48
    .line 49
    invoke-static {p0, v2}, Lcom/google/android/gms/common/wrappers/a;->w(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "android.media.metadata.ALBUM"

    .line 54
    .line 55
    invoke-virtual {p1, v3, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "android.media.metadata.ARTIST"

    .line 60
    .line 61
    invoke-virtual {p1, v2, p2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "genre_name"

    .line 66
    .line 67
    invoke-static {p0, p2}, Lcom/google/android/gms/common/wrappers/a;->w(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v2, "android.media.metadata.GENRE"

    .line 72
    .line 73
    invoke-virtual {p1, v2, p2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "duration"

    .line 78
    .line 79
    invoke-static {p0, p2}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-string p2, "android.media.metadata.DURATION"

    .line 84
    .line 85
    invoke-virtual {p1, p2, v2, v3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "build(...)"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "com.google.android.music.mediasession.music_metadata"

    .line 99
    .line 100
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/media/MediaMetadata$Builder;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "cp_attrs"

    .line 109
    .line 110
    invoke-static {p0, v2}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const-string v4, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 115
    .line 116
    invoke-virtual {p1, v4, v2, v3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 117
    .line 118
    .line 119
    const-string v2, "album_id"

    .line 120
    .line 121
    invoke-static {p0, v2}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    const-string v4, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 126
    .line 127
    invoke-virtual {p1, v4, v2, v3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 128
    .line 129
    .line 130
    const-string v2, "adult"

    .line 131
    .line 132
    invoke-static {p0, v2}, Lcom/google/android/gms/common/wrappers/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x1

    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    if-ne v2, v3, :cond_0

    .line 140
    .line 141
    const-wide/16 v2, 0x200

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move-wide v2, v4

    .line 145
    :goto_0
    cmp-long v6, v2, v4

    .line 146
    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    const-wide/16 v6, 0xf

    .line 150
    .line 151
    and-long/2addr v6, v2

    .line 152
    cmp-long v4, v6, v4

    .line 153
    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const-wide/16 v4, 0x1

    .line 158
    .line 159
    or-long/2addr v2, v4

    .line 160
    :goto_1
    const-string v4, "com.samsung.android.app.music.metadata.ATTRIBUTE"

    .line 161
    .line 162
    invoke-virtual {p1, v4, v2, v3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 163
    .line 164
    .line 165
    const-string v2, "sampling_rate"

    .line 166
    .line 167
    invoke-static {p0, v2}, Lcom/google/android/gms/common/wrappers/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const-string v3, "bit_depth"

    .line 172
    .line 173
    invoke-static {p0, v3}, Lcom/google/android/gms/common/wrappers/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const-string v4, "mime_type"

    .line 178
    .line 179
    invoke-static {p0, v4}, Lcom/google/android/gms/common/wrappers/a;->w(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v2, v3, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->w(IILjava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    const-string p0, "com.samsung.android.app.music.metadata.SOUND_QUALITY_DATA"

    .line 188
    .line 189
    invoke-virtual {p1, p0, v2, v3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "com.samsung.android.app.music.metadata.music_metadata.META_OTHERS"

    .line 200
    .line 201
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object p0
.end method
