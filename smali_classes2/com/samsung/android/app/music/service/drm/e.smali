.class public abstract Lcom/samsung/android/app/music/service/drm/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/feature/c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/app/music/service/drm/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/g;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/e;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    if-le v2, v4, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "extendDrmTrack"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/service/drm/e;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/service/drm/e;->d(Landroid/content/Context;Ljava/util/ArrayList;)Lretrofit2/Call;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {p0, v1, v0}, Lcom/samsung/android/app/music/service/drm/e;->e(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;Ljava/util/HashMap;)Lcom/samsung/android/app/music/service/drm/g;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p0, p0, Lcom/samsung/android/app/music/service/drm/g;->a:I

    .line 81
    .line 82
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/e;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-le v1, v4, :cond_2

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "extendDrmTrack - done "

    .line 103
    .line 104
    invoke-static {p0, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance p1, Lcom/samsung/android/app/music/service/drm/g;

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-direct {p1, p0, v3, v2, v0}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    new-instance p0, Lcom/samsung/android/app/music/service/drm/g;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/H;->b(Lretrofit2/Response;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_5
    const/4 p1, 0x6

    .line 132
    const/16 v0, -0x259

    .line 133
    .line 134
    invoke-direct {p0, v0, v3, v2, p1}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/e;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/g;->d:Ljava/lang/String;

    .line 148
    .line 149
    const-string v2, "extendDrmTrack - error, "

    .line 150
    .line 151
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/deeplink/d;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lcom/samsung/android/app/music/deeplink/d;->g(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/service/drm/c;->d(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->getContentId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    cmp-long v3, v3, v5

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->getLcode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public static c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/service/drm/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;)Lretrofit2/Call;
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/app/music/melon/api/s;->a:Lcom/samsung/android/app/music/melon/api/s;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/melon/api/s;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/q;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/q;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, Lkotlin/math/a;->S(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/q;->f()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    new-instance v9, Lcom/samsung/android/app/music/service/drm/DrmExtensionRequest;

    .line 45
    .line 46
    invoke-direct {v9, p1}, Lcom/samsung/android/app/music/service/drm/DrmExtensionRequest;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/app/music/melon/api/t;->d(Ljava/lang/String;Ljava/lang/String;ZZJLcom/samsung/android/app/music/service/drm/DrmExtensionRequest;)Lretrofit2/Call;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;Ljava/util/HashMap;)Lcom/samsung/android/app/music/service/drm/g;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->getAcceptContents()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LDigiCAP/SKT/DRM/DRMUCHInterface;->DRMUchInit()S

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v8, 0x1

    .line 26
    move v9, v8

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/samsung/android/app/music/melon/api/AcceptContent;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/AcceptContent;->getLcode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    sget-boolean v6, Lcom/samsung/android/app/music/info/features/a;->K:Z

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-static {v0, v4}, Lcom/samsung/android/app/music/service/drm/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/AcceptContent;->getDcfHeader()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/AcceptContent;->getDcfHeader()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v0, v6, v2, v11, v3}, LDigiCAP/SKT/DRM/DRMUCHInterface;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)S

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v4}, Lcom/samsung/android/app/music/service/drm/k;->b(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/AcceptContent;->getDcfHeader()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/AcceptContent;->getDcfHeader()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3, v2, v11, v6}, LDigiCAP/SKT/DRM/DRMUCHInterface;->a(ILjava/lang/String;Ljava/lang/String;[B)S

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_1
    const/16 v6, -0x8fc

    .line 100
    .line 101
    if-eq v3, v6, :cond_3

    .line 102
    .line 103
    const/16 v6, -0x7e4

    .line 104
    .line 105
    if-eq v3, v6, :cond_2

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/e;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v13, "extendDrmTrack - failed, "

    .line 122
    .line 123
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ", "

    .line 130
    .line 131
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v10, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v6, v3, v11}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const/16 v9, -0x66

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    invoke-static {}, LDigiCAP/SKT/DRM/DRMUCHInterface;->DRMUchDestroy()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sget-object v12, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/deeplink/d;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    move v1, v10

    .line 169
    move v3, v1

    .line 170
    const/4 v2, 0x0

    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v13, "_data"

    .line 176
    .line 177
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, " IN ("

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    const-string v4, "\""

    .line 202
    .line 203
    const-string v5, "\","

    .line 204
    .line 205
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/runtime/collection/f;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    sub-int/2addr v2, v8

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, ")"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v0}, Lcom/samsung/android/app/music/deeplink/d;->g(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    new-instance v15, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    move-object v2, v1

    .line 233
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 234
    .line 235
    const-string v3, "CONTENT_URI"

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v4, "_id"

    .line 241
    .line 242
    const-string v5, "source_id"

    .line 243
    .line 244
    move-object v6, v2

    .line 245
    filled-new-array {v4, v13, v5}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    move-object/from16 v16, v5

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    move-object/from16 v17, v3

    .line 257
    .line 258
    move-object v3, v6

    .line 259
    const/16 v6, 0x18

    .line 260
    .line 261
    move-object/from16 v18, v4

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    move/from16 v19, v8

    .line 265
    .line 266
    move-object/from16 v10, v16

    .line 267
    .line 268
    move-object/from16 v20, v17

    .line 269
    .line 270
    move-object/from16 v8, v18

    .line 271
    .line 272
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    :cond_7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->j()Z

    .line 309
    .line 310
    .line 311
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    const-string v11, "audio_id"

    .line 313
    .line 314
    if-eqz v17, :cond_8

    .line 315
    .line 316
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    .line 317
    .line 318
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v4, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "validity"

    .line 329
    .line 330
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v6}, Lcom/samsung/android/app/music/service/drm/c;->i(Ljava/lang/String;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v17

    .line 337
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    const-string v2, "content_id"

    .line 345
    .line 346
    invoke-virtual {v14, v6}, Lcom/samsung/android/app/music/service/drm/c;->c(Ljava/lang/String;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    const-string v2, "type"

    .line 358
    .line 359
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    move-object v2, v0

    .line 372
    goto :goto_4

    .line 373
    :cond_8
    sget-object v17, Lcom/samsung/android/app/music/provider/sync/C;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-wide/from16 v17, v2

    .line 379
    .line 380
    invoke-virtual {v14, v6}, Lcom/samsung/android/app/music/service/drm/c;->h(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/h;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/D;->b:[I

    .line 385
    .line 386
    invoke-static {v0, v6, v2, v3}, Lcom/samsung/android/app/music/provider/sync/C;->b(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/service/drm/h;[I)Landroid/content/ContentValues;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_9

    .line 391
    .line 392
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    const-string v3, "album"

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v3, "artist"

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_9
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 420
    .line 421
    .line 422
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    if-nez v2, :cond_7

    .line 424
    .line 425
    :cond_a
    const/4 v2, 0x0

    .line 426
    goto :goto_5

    .line 427
    :goto_4
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :goto_5
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->j()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_b

    .line 441
    .line 442
    sget-object v1, Lcom/samsung/android/app/music/service/drm/f;->a:Landroid/net/Uri;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v3, "match"

    .line 449
    .line 450
    const-string v4, "dcf"

    .line 451
    .line 452
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_6

    .line 461
    :cond_b
    sget-object v1, Lcom/samsung/android/app/music/service/drm/f;->a:Landroid/net/Uri;

    .line 462
    .line 463
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    new-array v4, v3, [Landroid/content/ContentValues;

    .line 468
    .line 469
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, [Landroid/content/ContentValues;

    .line 474
    .line 475
    invoke-static {v0, v1, v4}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/h;->a:Landroid/net/Uri;

    .line 480
    .line 481
    move-object/from16 v5, v20

    .line 482
    .line 483
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->l0(Landroid/content/Context;Landroid/net/Uri;)V

    .line 487
    .line 488
    .line 489
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->getTotalCount()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    sub-int/2addr v4, v1

    .line 494
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->getRejectContents()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v3, v5}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lcom/samsung/android/app/music/melon/api/RejectContent;

    .line 503
    .line 504
    if-eqz v3, :cond_c

    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/RejectContent;->getRejectMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    goto :goto_8

    .line 511
    :cond_c
    move-object v11, v2

    .line 512
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_d

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v12, v0}, Lcom/samsung/android/app/music/deeplink/d;->g(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v6, v5}, Lcom/samsung/android/app/music/service/drm/c;->d(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_d
    sget-object v3, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 546
    .line 547
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    sget-object v5, Lcom/samsung/android/app/music/melon/api/s;->a:Lcom/samsung/android/app/music/melon/api/s;

    .line 552
    .line 553
    invoke-virtual {v5, v0}, Lcom/samsung/android/app/music/melon/api/s;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/t;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/melonauth/q;->b()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/melonauth/q;->d()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-static {v0}, Lkotlin/math/a;->S(Landroid/content/Context;)Z

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->j()Z

    .line 570
    .line 571
    .line 572
    move-result v16

    .line 573
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/melonauth/q;->f()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v17

    .line 588
    new-instance v0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingRequest;

    .line 589
    .line 590
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingRequest;-><init>(Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v19, v0

    .line 594
    .line 595
    invoke-interface/range {v12 .. v19}, Lcom/samsung/android/app/music/melon/api/t;->c(Ljava/lang/String;Ljava/lang/String;ZZJLcom/samsung/android/app/music/melon/api/DrmExtensionLoggingRequest;)Lretrofit2/Call;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v2, Lcom/samsung/android/app/music/x;

    .line 600
    .line 601
    const/16 v3, 0xb

    .line 602
    .line 603
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lcom/samsung/android/app/music/service/drm/g;

    .line 610
    .line 611
    invoke-direct {v0, v9, v1, v4, v11}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IIILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-object v0
.end method
