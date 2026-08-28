.class public final Lcom/samsung/android/app/music/repository/list/mymusic/album/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/music/datasource/dao/b;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:[I

.field public final e:Lkotlinx/coroutines/flow/internal/j;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "AlbumRepo"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;->b:Lcom/samsung/android/app/music/deeplink/d;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/deeplink/d;->f(Landroid/content/Context;)Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;->b()Lcom/samsung/android/app/music/repository/music/datasource/dao/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;->b:Lcom/samsung/android/app/music/repository/music/datasource/dao/b;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;->c:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    const/4 v0, 0x5

    .line 44
    const/4 v1, 0x1

    .line 45
    filled-new-array {v1, p1, v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;->d:[I

    .line 50
    .line 51
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p1, p0, v1, v0}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;->e:Lkotlinx/coroutines/flow/internal/j;

    .line 73
    .line 74
    return-void
.end method
