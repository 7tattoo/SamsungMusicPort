.class public final Lcom/samsung/android/app/music/list/mymusic/query/a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/query/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p1, "album_id"

    .line 3
    const-string p3, "_id AS track_id"

    .line 4
    const-string v0, "_id"

    const-string v1, "track"

    const-string v2, "title"

    invoke-static {v0, v1, v2, p1, p3}, Lcom/google/android/gms/internal/ads/Gx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    const-string p3, "duration"

    .line 6
    const-string v0, "cp_attrs"

    .line 7
    const-string v1, "album"

    const-string v2, "artist"

    invoke-static {p1, v1, v2, p3, v0}, Lcom/google/android/gms/internal/ads/Gx;->r(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-boolean p3, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    if-eqz p3, :cond_0

    .line 9
    const-string p3, "sampling_rate"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    const-string p3, "bit_depth"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    const-string p3, "mime_type"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    const-string p3, "year_name"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    .line 13
    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 15
    const-string p1, "music_album_artist"

    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "artist_id"

    .line 17
    :goto_0
    const-string p2, " AND "

    const-string p3, "=?"

    .line 18
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;->f:Ljava/lang/String;

    invoke-static {v0, p2, p1, p3}, Landroidx/media3/common/util/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 20
    const-string p1, "album COLLATE LOCALIZED , album_id, track, title COLLATE LOCALIZED "

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    return-void

    .line 21
    :pswitch_0
    const-string p3, "keyWord"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;-><init>(Ljava/lang/String;)V

    .line 23
    const-string p1, "album_id"

    .line 24
    const-string p3, "drm_type"

    .line 25
    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "artist"

    invoke-static {v0, v1, v2, p1, p3}, Lcom/google/android/gms/internal/ads/Gx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 26
    const-string p3, "cp_attrs"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    const-string p3, "album"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-boolean p3, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    if-eqz p3, :cond_2

    .line 29
    const-string p3, "sampling_rate"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const-string p3, "bit_depth"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    const-string p3, "mime_type"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p3, 0x0

    .line 32
    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 34
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;->f:Ljava/lang/String;

    .line 35
    const-string p3, " AND genre_name=?"

    .line 36
    invoke-static {p1, p3}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 38
    const-string p1, "date_modified DESC, title COLLATE LOCALIZED "

    goto :goto_1

    .line 39
    :cond_3
    const-string p1, "title COLLATE LOCALIZED "

    .line 40
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    return-void

    .line 41
    :pswitch_1
    const-string p3, "keyWord"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;-><init>(Ljava/lang/String;)V

    .line 43
    const-string p1, "artist"

    .line 44
    const-string p3, "album_id"

    .line 45
    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "_display_name"

    invoke-static {v0, v1, v2, p1, p3}, Lcom/google/android/gms/internal/ads/Gx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 46
    const-string p3, "drm_type"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    const-string p3, "cp_attrs"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const-string p3, "album"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-boolean p3, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    if-eqz p3, :cond_4

    .line 50
    const-string p3, "sampling_rate"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    const-string p3, "bit_depth"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    const-string p3, "mime_type"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p3, 0x0

    .line 53
    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 55
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;->f:Ljava/lang/String;

    .line 56
    const-string p3, " AND bucket_id=?"

    .line 57
    invoke-static {p1, p3}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    if-nez p2, :cond_5

    .line 59
    const-string p1, "date_modified DESC, title COLLATE LOCALIZED "

    goto :goto_2

    .line 60
    :cond_5
    const-string p1, "_display_name COLLATE LOCALIZED "

    .line 61
    :goto_2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    return-void

    .line 62
    :pswitch_2
    const-string p3, "keyWord"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;-><init>(Ljava/lang/String;)V

    .line 64
    const-string p1, "album_id"

    .line 65
    const-string p3, "drm_type"

    .line 66
    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "artist"

    invoke-static {v0, v1, v2, p1, p3}, Lcom/google/android/gms/internal/ads/Gx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 67
    const-string p3, "cp_attrs"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    const-string p3, "album"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-boolean p3, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    if-eqz p3, :cond_6

    .line 70
    const-string p3, "sampling_rate"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    const-string p3, "bit_depth"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const-string p3, "mime_type"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 p3, 0x0

    .line 73
    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 75
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;->f:Ljava/lang/String;

    .line 76
    const-string p3, " AND composer=?"

    .line 77
    invoke-static {p1, p3}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    if-nez p2, :cond_7

    .line 79
    const-string p1, "date_modified DESC, title COLLATE LOCALIZED "

    goto :goto_3

    .line 80
    :cond_7
    const-string p1, "title COLLATE LOCALIZED "

    .line 81
    :goto_3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 4

    sparse-switch p2, :sswitch_data_0

    const-string p2, "keyWord"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;-><init>(Ljava/lang/String;)V

    .line 137
    const-string p1, "artist"

    .line 138
    const-string p2, "music_album_artist"

    .line 139
    const-string p3, "_id"

    const-string v0, "track"

    const-string v1, "title"

    invoke-static {p3, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/Gx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 140
    const-string p2, "duration"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    const-string p2, "drm_type"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    const-string p2, "cp_attrs"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    sget-boolean p2, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    if-eqz p2, :cond_0

    .line 144
    const-string p2, "sampling_rate"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    const-string p2, "bit_depth"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const-string p2, "mime_type"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    const-string p2, "album"

    .line 148
    const-string p3, "year_name"

    .line 149
    const-string v0, "track_id"

    const-string v1, "album_id"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/Gx;->r(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 150
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 151
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 152
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;->f:Ljava/lang/String;

    .line 153
    const-string p2, " AND album_id=?"

    .line 154
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 156
    const-string p1, "track, title COLLATE LOCALIZED "

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    return-void

    .line 157
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;-><init>(Ljava/lang/String;)V

    .line 158
    const-string p2, "%"

    .line 159
    invoke-static {p2, p1, p2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 160
    const-string p3, "album_id"

    const-string v0, "album"

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "artist"

    filled-new-array {v1, v2, v3, p3, v0}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 163
    const-string p1, "(title LIKE ? OR artist LIKE ? OR album LIKE ?) AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is_music=1 AND "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 166
    invoke-static {p1}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 167
    filled-new-array {p2, p2, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    return-void

    .line 168
    :sswitch_1
    const-string p2, "keyWord"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;-><init>(Ljava/lang/String;)V

    .line 170
    const-string p1, "album_id"

    .line 171
    const-string p2, "album"

    .line 172
    const-string p3, "_id"

    const-string v0, "track"

    const-string v1, "title"

    invoke-static {p3, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/Gx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 173
    const-string p2, "artist"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    const-string p2, "duration"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    const-string p2, "drm_type"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    sget-boolean p2, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    if-eqz p2, :cond_2

    .line 177
    const-string p2, "sampling_rate"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    const-string p2, "bit_depth"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    const-string p2, "mime_type"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_2
    const-string p2, "year_name"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 181
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 182
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 183
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;->f:Ljava/lang/String;

    .line 184
    const-string p2, " AND artist_id=?"

    .line 185
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 187
    const-string p1, "album COLLATE LOCALIZED , album_id, track, title COLLATE LOCALIZED "

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
