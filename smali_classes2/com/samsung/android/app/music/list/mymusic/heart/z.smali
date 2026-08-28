.class public final Lcom/samsung/android/app/music/list/mymusic/heart/z;
.super Lcom/samsung/android/app/music/list/mymusic/heart/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final B:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final I:Lcom/samsung/android/app/music/activity/y;

.field public V:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/O;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/e;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/z;->B:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/d;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/d;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/z;->D:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/z;->E:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/app/music/activity/y;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/y;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/z;->I:Lcom/samsung/android/app/music/activity/y;

    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/z;->V:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/G;

    .line 73
    .line 74
    const v0, 0x7f10001e

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/G;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d:Lcom/samsung/android/app/music/list/mymusic/heart/G;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->d:Lcom/samsung/android/app/music/list/mymusic/heart/G;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->i()Landroidx/work/impl/model/n;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/heart/K;

    .line 107
    .line 108
    const v6, 0x7f080253

    .line 109
    .line 110
    .line 111
    const v7, 0x7f140262

    .line 112
    .line 113
    .line 114
    const v8, 0x7f14031d

    .line 115
    .line 116
    .line 117
    move-object v4, p0

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/list/mymusic/heart/K;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;Landroidx/work/impl/model/n;III)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v4, Lcom/samsung/android/app/music/list/mymusic/heart/O;->p:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iput-object v3, v4, Lcom/samsung/android/app/music/list/mymusic/heart/O;->A:Lcom/samsung/android/app/music/list/mymusic/heart/K;

    .line 127
    .line 128
    new-instance p1, Lc;

    .line 129
    .line 130
    const/16 v0, 0x1c

    .line 131
    .line 132
    invoke-direct {p1, p0, v0}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
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
    const-class v0, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/z;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/z;->D:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v3, "heart_melon_recommend_hide"

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    cmp-long v2, v6, v4

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    sub-long/2addr v9, v6

    .line 33
    const v2, 0x36ee80

    .line 34
    .line 35
    .line 36
    int-to-long v6, v2

    .line 37
    div-long/2addr v9, v6

    .line 38
    const-wide/16 v6, 0x18

    .line 39
    .line 40
    cmp-long v2, v9, v6

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    move v1, v8

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 67
    .line 68
    return v0
.end method

.method public final k(Landroidx/fragment/app/G;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/z;->E:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 8
    .line 9
    const-string v0, "my_music_mode_option"

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/z;->I:Lcom/samsung/android/app/music/activity/y;

    .line 14
    .line 15
    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->D(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/z;->s(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/list/mymusic/heart/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/y;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/y;->d:I

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
    iput v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/y;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/y;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/y;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/y;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/y;->d:I

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
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/heart/y;->a:Lcom/samsung/android/app/music/melon/api/TodayPlaylistResponse;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/z;->B:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/samsung/android/app/music/melon/api/N;

    .line 61
    .line 62
    sget-object v1, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget v1, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lcom/samsung/android/app/music/melon/api/N;->a(I)Lretrofit2/Call;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/math/a;->j(Lretrofit2/Call;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/samsung/android/app/music/melon/api/TodayPlaylistResponse;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 82
    .line 83
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 84
    .line 85
    new-instance v4, Landroidx/datastore/core/t;

    .line 86
    .line 87
    const/16 v5, 0x1b

    .line 88
    .line 89
    invoke-direct {v4, p0, p1, v3, v5}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/y;->a:Lcom/samsung/android/app/music/melon/api/TodayPlaylistResponse;

    .line 93
    .line 94
    iput v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/y;->d:I

    .line 95
    .line 96
    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 101
    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v0, p1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v0, v3

    .line 108
    :goto_1
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TodayPlaylistResponse;->getPlaylists()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object p1, v3

    .line 116
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v4, 0x5

    .line 137
    if-le v2, v4, :cond_7

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "loadData() data is null"

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TodayPlaylistResponse;->getPlaylists()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_9
    return-object v3
.end method

.method public final m()Lcom/samsung/android/app/music/list/mymusic/heart/x;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/x;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final o(Landroidx/recyclerview/widget/s0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;

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
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    instance-of v1, p1, Lcom/samsung/android/app/music/navigate/b;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/samsung/android/app/music/navigate/b;

    .line 32
    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;->getPlaylistId()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    const v2, 0x1100004

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 3

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
    move-result p1

    .line 10
    const v0, 0x7f0b0396

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/z;->D:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "heart_melon_recommend_hide"

    .line 35
    .line 36
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/z;->s(Z)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final q(Landroidx/fragment/app/G;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/z;->E:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/z;->I:Lcom/samsung/android/app/music/activity/y;

    .line 10
    .line 11
    const-string v1, "my_music_mode_option"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->E(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/z;->E:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/z;->V:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/z;->V:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Y0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->r()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method
