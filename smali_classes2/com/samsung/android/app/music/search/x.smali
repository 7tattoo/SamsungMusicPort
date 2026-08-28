.class public abstract Lcom/samsung/android/app/music/search/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v8, "track_id"

    .line 2
    .line 3
    const-string v9, "album_id"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "track_count"

    .line 8
    .line 9
    const-string v2, "mime_type"

    .line 10
    .line 11
    const-string v3, "title"

    .line 12
    .line 13
    const-string v4, "artist"

    .line 14
    .line 15
    const-string v5, "album"

    .line 16
    .line 17
    const-string v6, "image_url"

    .line 18
    .line 19
    const-string v7, "milk_track_id"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v5, "artist_description"

    .line 26
    .line 27
    const-string v6, "image_url"

    .line 28
    .line 29
    const-string v1, "_id"

    .line 30
    .line 31
    const-string v2, "artist_count"

    .line 32
    .line 33
    const-string v3, "mime_type"

    .line 34
    .line 35
    const-string v4, "artist"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v6, "artist"

    .line 42
    .line 43
    const-string v7, "image_url"

    .line 44
    .line 45
    const-string v2, "_id"

    .line 46
    .line 47
    const-string v3, "album_count"

    .line 48
    .line 49
    const-string v4, "mime_type"

    .line 50
    .line 51
    const-string v5, "album"

    .line 52
    .line 53
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "mime_type"

    .line 58
    .line 59
    const-string v4, "title"

    .line 60
    .line 61
    const-string v5, "_id"

    .line 62
    .line 63
    const-string v6, "playlist_count"

    .line 64
    .line 65
    const-string v7, "spotify_playlist_count"

    .line 66
    .line 67
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v11, "album"

    .line 72
    .line 73
    const-string v12, "image_url"

    .line 74
    .line 75
    const-string v6, "_id"

    .line 76
    .line 77
    const-string v7, "music_video_count"

    .line 78
    .line 79
    const-string v8, "mime_type"

    .line 80
    .line 81
    const-string v9, "title"

    .line 82
    .line 83
    const-string v10, "artist"

    .line 84
    .line 85
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v12, "lyrics"

    .line 90
    .line 91
    const-string v13, "image_url"

    .line 92
    .line 93
    const-string v6, "_id"

    .line 94
    .line 95
    const-string v7, "lyric_count"

    .line 96
    .line 97
    const-string v8, "mime_type"

    .line 98
    .line 99
    const-string v9, "title"

    .line 100
    .line 101
    const-string v10, "artist"

    .line 102
    .line 103
    const-string v11, "album"

    .line 104
    .line 105
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v5, "total_count"

    .line 118
    .line 119
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v7, v0}, Lcom/samsung/android/app/music/search/x;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v7, v0}, Lcom/samsung/android/app/music/search/x;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v7, v0}, Lcom/samsung/android/app/music/search/x;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v7, v0}, Lcom/samsung/android/app/music/search/x;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v7, v0}, Lcom/samsung/android/app/music/search/x;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v7, v0}, Lcom/samsung/android/app/music/search/x;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-array v0, v0, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, [Ljava/lang/String;

    .line 175
    .line 176
    sput-object v0, Lcom/samsung/android/app/music/search/x;->a:[Ljava/lang/String;

    .line 177
    .line 178
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
