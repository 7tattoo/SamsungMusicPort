.class public final Lcom/samsung/android/app/music/ui/player/service/browser/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Lcom/samsung/android/app/music/appwidget/q;

.field public static final e:Ljava/util/List;

.field public static final f:Lcom/google/android/gms/internal/ads/Tg;

.field public static final g:Lcom/google/android/gms/internal/ads/Tg;

.field public static final h:Lcom/google/android/gms/internal/ads/Tg;

.field public static final i:Lcom/google/android/gms/internal/ads/Tg;

.field public static final j:Ljava/lang/Object;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkotlinx/coroutines/y;

.field public final c:Lkotlin/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "PlayerBrowserServiceImpl"

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/browser/d;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    const-string v0, "com.google.android.music.experimental.mediasessiondemo"

    .line 13
    .line 14
    const-string v1, "com.google.android.projection.gearhead"

    .line 15
    .line 16
    const-string v2, "com.sec.android.automotive.drivelink"

    .line 17
    .line 18
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/browser/d;->e:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/Tg;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "samu://@empty@/empty"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/browser/d;->f:Lcom/google/android/gms/internal/ads/Tg;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/Tg;

    .line 40
    .line 41
    const-string v1, "samu://local/root"

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/browser/d;->g:Lcom/google/android/gms/internal/ads/Tg;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/Tg;

    .line 50
    .line 51
    const-string v1, "samu://online/root"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/browser/d;->h:Lcom/google/android/gms/internal/ads/Tg;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/Tg;

    .line 59
    .line 60
    const-string v1, "samu://android.auto/root"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/browser/d;->i:Lcom/google/android/gms/internal/ads/Tg;

    .line 66
    .line 67
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/a;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/support/samsung/allshare/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/browser/d;->j:Ljava/lang/Object;

    .line 78
    .line 79
    const-string v0, "title"

    .line 80
    .line 81
    const-string v1, "artist"

    .line 82
    .line 83
    const-string v2, "_id"

    .line 84
    .line 85
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/browser/d;->k:[Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lkotlinx/coroutines/y;)V
    .locals 1

    .line 1
    const-string v0, "browserScope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/browser/d;->a:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/browser/d;->b:Lkotlinx/coroutines/y;

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/app/music/support/samsung/allshare/a;

    .line 14
    .line 15
    const/4 p2, 0x7

    .line 16
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/browser/d;->c:Lkotlin/p;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/ui/player/service/browser/d;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/repository/list/mymusic/album/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/browser/d;->a:Landroid/app/Application;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/ui/player/service/browser/d;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;

    .line 24
    .line 25
    invoke-interface {v1, p3}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, p0, p2, p4}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-interface {v1, p3}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    :cond_2
    invoke-interface {v1, p0, p2, p1, p4}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/repository/list/mymusic/album/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p1, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/i;->c:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string p2, "^/req_track_one/[0-9]*$"

    .line 61
    .line 62
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "compile(...)"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "input"

    .line 72
    .line 73
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;

    .line 87
    .line 88
    const/4 p3, 0x2

    .line 89
    invoke-direct {p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0, p2, p4}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;->O(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 97
    .line 98
    if-ne p0, p1, :cond_4

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    iget-object p0, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    const-string p1, "getTrackOneMediaItem("

    .line 109
    .line 110
    const-string p2, "): no tracks."

    .line 111
    .line 112
    invoke-static {p1, p3, p2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, " "

    .line 117
    .line 118
    const-string p3, "SMUSIC-PLAYER"

    .line 119
    .line 120
    invoke-static {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 124
    .line 125
    return-object p0
.end method

.method public static final b(Lcom/samsung/android/app/music/ui/player/service/browser/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/music/ui/player/service/browser/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;->j:I

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
    iput v1, v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/browser/c;-><init>(Lcom/samsung/android/app/music/ui/player/service/browser/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;->g:I

    .line 35
    .line 36
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;->f:I

    .line 37
    .line 38
    iget v3, v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;->e:I

    .line 39
    .line 40
    iget-object v4, v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;->d:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;->c:Ljava/util/List;

    .line 43
    .line 44
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;->b:Ljava/util/List;

    .line 47
    .line 48
    check-cast v6, Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v11, v4

    .line 56
    move v4, p1

    .line 57
    move-object p1, v7

    .line 58
    move-object v7, v6

    .line 59
    move-object v6, v5

    .line 60
    move-object v5, v11

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/collection/f;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-static {p1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/d;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v5, p2

    .line 86
    move-object v6, v5

    .line 87
    move-object v4, v1

    .line 88
    move p2, v3

    .line 89
    move v1, p2

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;

    .line 101
    .line 102
    iget-object v8, p0, Lcom/samsung/android/app/music/ui/player/service/browser/d;->a:Landroid/app/Application;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;->a:Ljava/lang/String;

    .line 105
    .line 106
    move-object v9, v6

    .line 107
    check-cast v9, Ljava/util/List;

    .line 108
    .line 109
    iput-object v9, v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;->b:Ljava/util/List;

    .line 110
    .line 111
    move-object v9, v5

    .line 112
    check-cast v9, Ljava/util/List;

    .line 113
    .line 114
    iput-object v9, v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;->c:Ljava/util/List;

    .line 115
    .line 116
    iput-object v4, v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;->d:Ljava/util/Iterator;

    .line 117
    .line 118
    iput p2, v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;->e:I

    .line 119
    .line 120
    iput v1, v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;->f:I

    .line 121
    .line 122
    iput v3, v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;->g:I

    .line 123
    .line 124
    iput v2, v0, Lcom/samsung/android/app/music/ui/player/service/browser/c;->j:I

    .line 125
    .line 126
    invoke-interface {v7, v8, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/ui/player/service/browser/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 131
    .line 132
    if-ne v7, v8, :cond_3

    .line 133
    .line 134
    return-object v8

    .line 135
    :cond_3
    move v11, v3

    .line 136
    move v3, p2

    .line 137
    move-object p2, v7

    .line 138
    move-object v7, v6

    .line 139
    move-object v6, v5

    .line 140
    move-object v5, v4

    .line 141
    move v4, v11

    .line 142
    :goto_2
    check-cast p2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v8, Lcom/samsung/android/app/music/ui/player/service/browser/d;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v8, v8, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    iget-object p2, p2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 159
    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v10, "loadRootItems("

    .line 163
    .line 164
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v10, "): "

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v9, " "

    .line 183
    .line 184
    const-string v10, "SMUSIC-PLAYER"

    .line 185
    .line 186
    invoke-static {v8, v9, p2, v10}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    move p2, v3

    .line 190
    move v3, v4

    .line 191
    move-object v4, v5

    .line 192
    move-object v5, v6

    .line 193
    move-object v6, v7

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    return-object v6

    .line 196
    :cond_6
    return-object p2
.end method

.method public static c(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const v0, 0x1000031

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v3, "local"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "tab_menu_list"

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const-string v4, "|"

    .line 39
    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lkotlin/text/k;->X(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v4, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 50
    .line 51
    :goto_1
    sget-object v5, Lcom/samsung/android/app/music/ui/player/service/browser/d;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v5, v5, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "retrieveEnabledBrowseItems("

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", "

    .line 71
    .line 72
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "): "

    .line 79
    .line 80
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ", ["

    .line 87
    .line 88
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "]"

    .line 95
    .line 96
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " "

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "SMUSIC-PLAYER"

    .line 124
    .line 125
    invoke-static {p1, p0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    new-instance p0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object p1, v4

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v5, 0x3

    .line 145
    sget-object v6, Lcom/samsung/android/app/music/ui/player/service/browser/d;->j:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    add-int/lit8 v3, v1, 0x1

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    sget-boolean v8, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 160
    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    if-ne v1, v5, :cond_3

    .line 164
    .line 165
    invoke-interface {v6}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-interface {v6}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;

    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    move v1, v3

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    if-ne p1, v5, :cond_6

    .line 220
    .line 221
    invoke-interface {v6}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;

    .line 232
    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_6
    return-object p0
.end method
