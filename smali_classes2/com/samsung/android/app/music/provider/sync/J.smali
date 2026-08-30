.class public final Lcom/samsung/android/app/music/provider/sync/J;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Landroid/net/Uri;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "content://com.luna.music.car/sync/local/update"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/app/music/provider/sync/J;->d:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "source_id"

    .line 10
    .line 11
    const-string v1, "cp_attrs"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "_data"

    .line 16
    .line 17
    const-string v4, "date_modified"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/app/music/provider/sync/J;->e:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/J;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/provider/J;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/provider/J;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/J;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/J;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/app/Application;Landroid/net/Uri;Ljava/util/HashMap;[I)I
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->o(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qo;-><init>(Landroid/app/Application;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkotlin/jvm/internal/u;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "content://com.luna.music.car/audio"

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v4, 0xc8

    .line 58
    .line 59
    if-lt v2, v4, :cond_0

    .line 60
    .line 61
    invoke-static {p0, p3, p1, v0, v1}, Lcom/samsung/android/app/music/provider/sync/J;->b(Landroid/app/Application;[ILkotlin/jvm/internal/u;Lcom/google/android/gms/internal/ads/qo;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p0, v2}, Lcom/bumptech/glide/e;->l0(Landroid/content/Context;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    invoke-static {p0, p3, p1, v0, v1}, Lcom/samsung/android/app/music/provider/sync/J;->b(Landroid/app/Application;[ILkotlin/jvm/internal/u;Lcom/google/android/gms/internal/ads/qo;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo;->a()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget p1, p1, Lkotlin/jvm/internal/u;->a:I

    .line 89
    .line 90
    if-le p2, p1, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->l0(Landroid/content/Context;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return p2
.end method

.method public static final b(Landroid/app/Application;[ILkotlin/jvm/internal/u;Lcom/google/android/gms/internal/ads/qo;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/I;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/samsung/android/app/music/provider/sync/I;->f:Landroidx/documentfile/provider/a;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/documentfile/provider/a;->c()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getUri(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/deeplink/d;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lcom/samsung/android/app/music/deeplink/d;->g(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "getMetaContent - "

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    invoke-virtual {v2}, Lcom/samsung/android/app/music/service/drm/c;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x3

    .line 51
    if-le v6, v7, :cond_1

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v6, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v5, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "toString(...)"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/service/drm/c;->a(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sget-object v4, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-gez v3, :cond_3

    .line 116
    .line 117
    new-instance v1, Lcom/samsung/android/app/music/service/drm/h;

    .line 118
    .line 119
    invoke-direct {v1, v3}, Lcom/samsung/android/app/music/service/drm/h;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit v2

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :try_start_1
    iget-object v3, v2, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    .line 127
    .line 128
    invoke-interface {v3, v1}, Lcom/samsung/android/app/music/service/drm/d;->d(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/h;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit v2

    .line 133
    :goto_1
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/C;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/samsung/android/app/music/provider/sync/I;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/app/music/provider/sync/C;->b(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/service/drm/h;[I)Landroid/content/ContentValues;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    const-string v2, "source_id"

    .line 144
    .line 145
    iget-wide v3, v0, Lcom/samsung/android/app/music/provider/sync/I;->b:J

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "date_added"

    .line 155
    .line 156
    iget-wide v3, v0, Lcom/samsung/android/app/music/provider/sync/I;->d:J

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "date_modified"

    .line 166
    .line 167
    iget-wide v3, v0, Lcom/samsung/android/app/music/provider/sync/I;->d:J

    .line 168
    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/qo;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    if-lt v0, v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qo;->a()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p3, Lcom/google/android/gms/internal/ads/qo;->a:I

    .line 196
    .line 197
    :cond_4
    iget v0, p3, Lcom/google/android/gms/internal/ads/qo;->a:I

    .line 198
    .line 199
    iput v0, p2, Lkotlin/jvm/internal/u;->a:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    throw p0

    .line 205
    :cond_5
    return-void
.end method
