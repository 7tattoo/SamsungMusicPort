.class public final Lcom/samsung/android/app/music/api/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final e:Lcom/google/android/material/appbar/k;

.field public static final f:Landroidx/lifecycle/compose/a;

.field public static final g:Landroidx/room/j0;

.field public static final h:Landroidx/room/j0;

.field public static i:Lcom/samsung/android/app/music/api/d;


# instance fields
.field public final a:Lkotlin/jvm/functions/a;

.field public final b:Lkotlin/jvm/functions/c;

.field public final c:Lkotlin/jvm/functions/c;

.field public final d:Lcom/google/android/material/appbar/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/k;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/api/d;->e:Lcom/google/android/material/appbar/k;

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/compose/a;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/lifecycle/compose/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/samsung/android/app/music/api/d;->f:Landroidx/lifecycle/compose/a;

    .line 17
    .line 18
    new-instance v0, Landroidx/room/j0;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Landroidx/room/j0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/samsung/android/app/music/api/d;->g:Landroidx/room/j0;

    .line 25
    .line 26
    new-instance v0, Landroidx/room/j0;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Landroidx/room/j0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/samsung/android/app/music/api/d;->h:Landroidx/room/j0;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const-string v0, "jsonCountry"

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/music/api/d;->f:Landroidx/lifecycle/compose/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "supportedCountry"

    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/app/music/api/d;->g:Landroidx/room/j0;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "countryCode"

    .line 16
    .line 17
    sget-object v3, Lcom/samsung/android/app/music/api/d;->h:Landroidx/room/j0;

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "storage"

    .line 23
    .line 24
    sget-object v4, Lcom/samsung/android/app/music/api/d;->e:Lcom/google/android/material/appbar/k;

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/samsung/android/app/music/api/d;->a:Lkotlin/jvm/functions/a;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/samsung/android/app/music/api/d;->b:Lkotlin/jvm/functions/c;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/samsung/android/app/music/api/d;->c:Lkotlin/jvm/functions/c;

    .line 37
    .line 38
    iput-object v4, p0, Lcom/samsung/android/app/music/api/d;->d:Lcom/google/android/material/appbar/k;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(J)Lkotlin/k;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/d;->d:Lcom/google/android/material/appbar/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-string v5, "cache_time_ms"

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v5, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->w(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    sub-long/2addr v6, v8

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmp-long v2, v6, p1

    .line 56
    .line 57
    if-ltz v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Lkotlin/k;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;

    .line 67
    .line 68
    const-string v3, "spotify_supported_country_version"

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v4, v1

    .line 80
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->i()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->k()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v4, v1, v0}, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    :goto_1
    invoke-static {}, Lcom/samsung/android/app/music/api/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x4

    .line 106
    if-le v6, v7, :cond_4

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v5, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->w(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    const-string v1, "cache not exist or cache expired. time:"

    .line 125
    .line 126
    const-string v7, ", current:"

    .line 127
    .line 128
    invoke-static {v3, v4, v1, v7}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, ", expired:"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-static {p2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    const/4 p1, 0x0

    .line 156
    return-object p1
.end method

.method public final declared-synchronized b(JLandroid/content/Context;Z)Lkotlin/k;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "loadInternal. sxm countries from server. ["

    .line 6
    .line 7
    const-string v3, "loadInternal. spotify countries from server. ["

    .line 8
    .line 9
    const-string v4, "loadInternal.supportedCountry takes "

    .line 10
    .line 11
    const-string v5, "loadInternal. from json. country:"

    .line 12
    .line 13
    const-string v6, "loadInternal. country:"

    .line 14
    .line 15
    const-string v7, "loadInternal.countryCode takes "

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/app/music/api/d;->a(J)Lkotlin/k;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    if-eqz v10, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/app/music/api/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-le v3, v8, :cond_0

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "loadInternal. return from cache"

    .line 49
    .line 50
    invoke-static {v9, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit p0

    .line 73
    return-object v10

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    :try_start_1
    iget-object v10, v1, Lcom/samsung/android/app/music/api/d;->d:Lcom/google/android/material/appbar/k;

    .line 78
    .line 79
    iget-object v10, v10, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 82
    .line 83
    const-string v11, "spotify_supported_country_version"

    .line 84
    .line 85
    const-string v12, ""

    .line 86
    .line 87
    invoke-virtual {v10, v11, v12}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-nez v10, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v12, v10

    .line 95
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    iget-object v13, v1, Lcom/samsung/android/app/music/api/d;->c:Lkotlin/jvm/functions/c;

    .line 100
    .line 101
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lcom/samsung/android/app/music/regional/spotify/network/response/GetCurrentCountryCode;

    .line 106
    .line 107
    invoke-static {}, Lcom/samsung/android/app/music/api/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget-boolean v15, v14, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 112
    .line 113
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x3

    .line 118
    if-le v8, v9, :cond_4

    .line 119
    .line 120
    if-eqz v15, :cond_5

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v14, v14, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    sub-long v10, v16, v10

    .line 133
    .line 134
    new-instance v15, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v7, "ms"

    .line 143
    .line 144
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static {v10, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v8, v7}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v13}, Lcom/samsung/android/app/music/regional/spotify/network/response/GetCurrentCountryCode;->getAvailableCountriesVersionCode()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v8, "getAvailableCountriesVersionCode(...)"

    .line 179
    .line 180
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Lcom/samsung/android/app/music/regional/spotify/network/response/GetCurrentCountryCode;->getCountryCode()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v10, "getCountryCode(...)"

    .line 188
    .line 189
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/samsung/android/app/music/api/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-boolean v11, v10, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const/4 v14, 0x4

    .line 203
    if-le v13, v14, :cond_6

    .line 204
    .line 205
    if-eqz v11, :cond_7

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v10, v10, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v13, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v6, ", serverVersion:"

    .line 222
    .line 223
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v6, ", localVersion:"

    .line 230
    .line 231
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-static {v13, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    new-instance v13, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v11, v6}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v6, v1, Lcom/samsung/android/app/music/api/d;->a:Lkotlin/jvm/functions/a;

    .line 265
    .line 266
    invoke-interface {v6}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v6, :cond_a

    .line 273
    .line 274
    invoke-static {}, Lcom/samsung/android/app/music/api/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-boolean v10, v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 279
    .line 280
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-le v11, v9, :cond_8

    .line 285
    .line 286
    if-eqz v10, :cond_9

    .line 287
    .line 288
    :cond_8
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v8, v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v11, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const/4 v13, 0x0

    .line 307
    invoke-static {v13, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-instance v11, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v10, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :cond_9
    move-object v8, v6

    .line 330
    :cond_a
    iget-object v5, v1, Lcom/samsung/android/app/music/api/d;->d:Lcom/google/android/material/appbar/k;

    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/google/android/material/appbar/k;->i()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_c

    .line 341
    .line 342
    iget-object v5, v1, Lcom/samsung/android/app/music/api/d;->d:Lcom/google/android/material/appbar/k;

    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/google/android/material/appbar/k;->k()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_c

    .line 353
    .line 354
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_b

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_b
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;

    .line 362
    .line 363
    iget-object v2, v1, Lcom/samsung/android/app/music/api/d;->d:Lcom/google/android/material/appbar/k;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/google/android/material/appbar/k;->i()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v3, v1, Lcom/samsung/android/app/music/api/d;->d:Lcom/google/android/material/appbar/k;

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/google/android/material/appbar/k;->k()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-direct {v0, v12, v2, v3}, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_c
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    iget-object v7, v1, Lcom/samsung/android/app/music/api/d;->b:Lkotlin/jvm/functions/c;

    .line 385
    .line 386
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;

    .line 391
    .line 392
    invoke-static {}, Lcom/samsung/android/app/music/api/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iget-boolean v10, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 397
    .line 398
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-le v11, v9, :cond_d

    .line 403
    .line 404
    if-eqz v10, :cond_e

    .line 405
    .line 406
    :cond_d
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    sub-long/2addr v11, v5

    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v4, "ms"

    .line 426
    .line 427
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/4 v13, 0x0

    .line 435
    invoke-static {v13, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    new-instance v5, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v10, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    :cond_e
    iget-object v4, v1, Lcom/samsung/android/app/music/api/d;->d:Lcom/google/android/material/appbar/k;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;->getSpotifyCountries()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const-string v6, "value"

    .line 464
    .line 465
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v4, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 471
    .line 472
    const-string v6, "spotify_supported_country"

    .line 473
    .line 474
    new-instance v7, Lcom/google/gson/k;

    .line 475
    .line 476
    invoke-direct {v7}, Lcom/google/gson/k;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v5}, Lcom/google/gson/k;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const-string v7, "toJson(...)"

    .line 484
    .line 485
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v6, v5}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v1, Lcom/samsung/android/app/music/api/d;->d:Lcom/google/android/material/appbar/k;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;->getSxmCountries()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const-string v6, "value"

    .line 498
    .line 499
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v4, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 505
    .line 506
    const-string v6, "sxm_supported_country"

    .line 507
    .line 508
    new-instance v7, Lcom/google/gson/k;

    .line 509
    .line 510
    invoke-direct {v7}, Lcom/google/gson/k;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v5}, Lcom/google/gson/k;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const-string v7, "toJson(...)"

    .line 518
    .line 519
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v6, v5}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v4, v1, Lcom/samsung/android/app/music/api/d;->d:Lcom/google/android/material/appbar/k;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;->getVersion()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const-string v6, "value"

    .line 532
    .line 533
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v4, v4, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 539
    .line 540
    const-string v6, "spotify_supported_country_version"

    .line 541
    .line 542
    invoke-virtual {v4, v6, v5}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcom/samsung/android/app/music/api/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 550
    .line 551
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-le v6, v9, :cond_f

    .line 556
    .line 557
    if-eqz v5, :cond_10

    .line 558
    .line 559
    :cond_f
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;->getSpotifyCountries()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    new-instance v7, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v3, "]."

    .line 578
    .line 579
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const/4 v13, 0x0

    .line 587
    invoke-static {v13, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    new-instance v6, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v5, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    :cond_10
    invoke-static {}, Lcom/samsung/android/app/music/api/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 614
    .line 615
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-le v5, v9, :cond_11

    .line 620
    .line 621
    if-eqz v4, :cond_12

    .line 622
    .line 623
    :cond_11
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;->getSxmCountries()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    new-instance v6, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v2, "]"

    .line 642
    .line 643
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const/4 v13, 0x0

    .line 651
    invoke-static {v13, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    new-instance v5, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v4, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    :cond_12
    :goto_2
    iget-object v2, v1, Lcom/samsung/android/app/music/api/d;->d:Lcom/google/android/material/appbar/k;

    .line 674
    .line 675
    iget-object v2, v2, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 678
    .line 679
    const-string v3, "spotify_country_code"

    .line 680
    .line 681
    invoke-virtual {v2, v3, v8}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v1, Lcom/samsung/android/app/music/api/d;->d:Lcom/google/android/material/appbar/k;

    .line 685
    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 687
    .line 688
    .line 689
    move-result-wide v3

    .line 690
    iget-object v2, v2, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 693
    .line 694
    const-string v5, "cache_time_ms"

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v2, v5, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, Lkotlin/k;

    .line 707
    .line 708
    invoke-direct {v2, v8, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    .line 710
    .line 711
    monitor-exit p0

    .line 712
    return-object v2

    .line 713
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 714
    throw v0
.end method
