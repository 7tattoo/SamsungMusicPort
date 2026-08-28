.class public final Lcom/samsung/android/app/music/list/mymusic/heart/S;
.super Lcom/samsung/android/app/music/list/mymusic/heart/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final B:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public I:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/O;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/P;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/P;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/S;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/S;->B:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/d;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/d;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/S;->D:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/d;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/d;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/S;->E:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f08025b

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->s:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/D;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/D;-><init>(Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d(Lkotlin/jvm/functions/a;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/G;

    .line 71
    .line 72
    const v0, 0x7f100026

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/G;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d:Lcom/samsung/android/app/music/list/mymusic/heart/G;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d:Lcom/samsung/android/app/music/list/mymusic/heart/G;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->i()Landroidx/work/impl/model/n;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/heart/K;

    .line 105
    .line 106
    const v6, 0x7f080274

    .line 107
    .line 108
    .line 109
    const v7, 0x7f14044b

    .line 110
    .line 111
    .line 112
    const v8, 0x7f14031e

    .line 113
    .line 114
    .line 115
    move-object v4, p0

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/list/mymusic/heart/K;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;Landroidx/work/impl/model/n;III)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v4, Lcom/samsung/android/app/music/list/mymusic/heart/O;->p:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iput-object v3, v4, Lcom/samsung/android/app/music/list/mymusic/heart/O;->A:Lcom/samsung/android/app/music/list/mymusic/heart/K;

    .line 125
    .line 126
    new-instance p1, Lc;

    .line 127
    .line 128
    const/16 v0, 0x1c

    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, -0x3f1

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/S;->D:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "heart_chart_hide"

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    sub-long/2addr v9, v5

    .line 28
    const v1, 0x36ee80

    .line 29
    .line 30
    .line 31
    int-to-long v5, v1

    .line 32
    div-long/2addr v9, v5

    .line 33
    const-wide/16 v5, 0x18

    .line 34
    .line 35
    cmp-long v1, v9, v5

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    move v1, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v8

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->b:Landroid/content/Context;

    .line 64
    .line 65
    const v3, 0x10100

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/util/l;->i(Landroid/content/Context;I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v3, "heart_chart_do_not_show_again"

    .line 79
    .line 80
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    return v7

    .line 91
    :cond_2
    return v8
.end method

.method public final l(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/list/mymusic/heart/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/Q;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/Q;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/Q;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/Q;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/Q;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/S;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/Q;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/Q;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/heart/Q;->a:Lcom/samsung/android/app/music/regional/spotify/network/response/GetChartResponse;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/samsung/android/app/music/regional/spotify/a;->a:Lkotlin/p;

    .line 56
    .line 57
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lcom/samsung/android/app/music/regional/spotify/a;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-boolean v5, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-le v6, v1, :cond_3

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string v5, "getCountryISO. null(korea)"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    move-object v7, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-boolean p1, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->d:Z

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-static {}, Lcom/samsung/android/app/music/regional/spotify/a;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-boolean v5, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-le v6, v1, :cond_6

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string v5, "getCountryISO. null(china)"

    .line 119
    .line 120
    invoke-static {v4, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sget-object p1, Lcom/samsung/android/app/music/api/d;->e:Lcom/google/android/material/appbar/k;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/material/appbar/k;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v7, p1

    .line 135
    :goto_2
    if-eqz v7, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/S;->B:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v4, p1

    .line 144
    check-cast v4, Lcom/samsung/android/app/music/api/spotify/o;

    .line 145
    .line 146
    const/16 p1, 0x14

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v5, "tracks"

    .line 153
    .line 154
    const-string v6, "regional"

    .line 155
    .line 156
    const-string v8, "daily"

    .line 157
    .line 158
    const-string v9, "latest"

    .line 159
    .line 160
    invoke-interface/range {v4 .. v10}, Lcom/samsung/android/app/music/api/spotify/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lretrofit2/Call;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lkotlin/math/a;->j(Lretrofit2/Call;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/samsung/android/app/music/regional/spotify/network/response/GetChartResponse;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object p1, v3

    .line 172
    :goto_3
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChart;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->b:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v4, 0x7f140448

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v4, "getString(...)"

    .line 194
    .line 195
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    sget-object v4, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 199
    .line 200
    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 201
    .line 202
    new-instance v5, Landroidx/datastore/core/t;

    .line 203
    .line 204
    const/16 v6, 0x1d

    .line 205
    .line 206
    invoke-direct {v5, p0, v1, v3, v6}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 207
    .line 208
    .line 209
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/Q;->a:Lcom/samsung/android/app/music/regional/spotify/network/response/GetChartResponse;

    .line 210
    .line 211
    iput v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/Q;->d:I

    .line 212
    .line 213
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 218
    .line 219
    if-ne v0, v1, :cond_b

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_b
    move-object v0, p1

    .line 223
    :goto_4
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChart;->getEntries()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntryPaging;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntryPaging;->getItems()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    check-cast p1, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v2, v1

    .line 259
    check-cast v2, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_d
    return-object v0

    .line 272
    :cond_e
    return-object v3
.end method

.method public final m()Lcom/samsung/android/app/music/list/mymusic/heart/x;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/x;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final n(Landroidx/fragment/app/G;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "setUserVisibleHint() isVisibleToUser="

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/S;->I:Z

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/S;->I:Z

    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/S;->j()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/P;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/P;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/S;I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->n:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/P;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->r:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/s0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "item"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/S;->E:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/samsung/android/app/music/list/analytics/d;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "click"

    .line 24
    .line 25
    const-string v1, "heart_trending"

    .line 26
    .line 27
    const-string v2, "spotify"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lcom/samsung/android/app/music/list/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;->getUri()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, Lcom/samsung/android/app/music/regional/spotify/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string p1, "albumId(...)"

    .line 80
    .line 81
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;->getType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string p1, "uriType(...)"

    .line 97
    .line 98
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v3, "getAlbum(...)"

    .line 110
    .line 111
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/ResponseExtKt;->getImageUrl(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p2}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string p1, "albumName(...)"

    .line 131
    .line 132
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static/range {v0 .. v5}, Landroidx/versionedparcelable/a;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0b0396

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0b038e

    .line 14
    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "heart_not_today"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "heart_no_show_again"

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/S;->E:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/samsung/android/app/music/list/analytics/d;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string v4, "spotify"

    .line 40
    .line 41
    const-string v5, "click"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5, v0}, Lcom/samsung/android/app/music/list/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/S;->D:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq p1, v2, :cond_4

    .line 54
    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "heart_chart_hide"

    .line 77
    .line 78
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "heart_chart_do_not_show_again"

    .line 99
    .line 100
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    :goto_1
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Y0()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return v3
.end method
