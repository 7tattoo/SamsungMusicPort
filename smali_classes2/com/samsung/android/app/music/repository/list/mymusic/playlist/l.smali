.class public final Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final j:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public final d:Lcom/samsung/android/app/music/repository/music/datasource/dao/e;

.field public final e:Lcom/samsung/android/app/music/repository/music/datasource/dao/h;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Ljava/util/HashMap;

.field public final h:[I

.field public final i:Lkotlinx/coroutines/flow/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    sput v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;Lkotlinx/coroutines/u;)V
    .locals 1

    .line 1
    const-string v0, "playlistDetailRepository"

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
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->a:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->b:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 12
    .line 13
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "PlaylistRepository"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 27
    .line 28
    invoke-static {p3}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "getApplicationContext(...)"

    .line 45
    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p3, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;->b:Lcom/samsung/android/app/music/deeplink/d;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/music/deeplink/d;->f(Landroid/content/Context;)Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;->d()Lcom/samsung/android/app/music/repository/music/datasource/dao/e;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->d:Lcom/samsung/android/app/music/repository/music/datasource/dao/e;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;->e()Lcom/samsung/android/app/music/repository/music/datasource/dao/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->e:Lcom/samsung/android/app/music/repository/music/datasource/dao/h;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->f:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->g:Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    const/16 p2, 0xa

    .line 82
    .line 83
    const/4 p3, 0x4

    .line 84
    const/4 v0, 0x0

    .line 85
    filled-new-array {p3, p1, v0, p2}, [I

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->h:[I

    .line 90
    .line 91
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-direct {p1, p0, p3, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p2, p3, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->i:Lkotlinx/coroutines/flow/internal/j;

    .line 113
    .line 114
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0xa

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const-string p0, "date_recently_played DESC, name  COLLATE LOCALIZED "

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Wrong filter option "

    .line 19
    .line 20
    invoke-static {p1, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const-string p0, "display_order"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "name  COLLATE LOCALIZED "

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "date_added DESC"

    .line 35
    .line 36
    return-object p0
.end method
