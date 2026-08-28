.class public final Lcom/samsung/android/app/music/melon/t;
.super Landroidx/lifecycle/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/p;

.field public final c:Lkotlinx/coroutines/flow/a0;

.field public final d:Lkotlinx/coroutines/flow/a0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/music/melon/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/melon/h;-><init>(Landroid/app/Application;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/t;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/app/music/melon/h;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/melon/h;-><init>(Landroid/app/Application;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/t;->b:Lkotlin/p;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/t;->c:Lkotlinx/coroutines/flow/a0;

    .line 43
    .line 44
    sget-object p1, Lcom/samsung/android/app/music/melon/j;->a:Lcom/samsung/android/app/music/melon/j;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/t;->d:Lkotlinx/coroutines/flow/a0;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/melon/t;Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final c(Lcom/samsung/android/app/music/melon/t;Lcom/samsung/android/app/music/melon/FavoritePlaylist;)Lcom/samsung/android/app/music/melon/i;
    .locals 14

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getPlaylistId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const v2, 0x1100004

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getPlaylistName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getImageUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getSongCount()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;

    .line 37
    .line 38
    const-wide/32 v3, 0x40002

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const/16 v12, 0xe6

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->setExtras(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcom/samsung/android/app/music/melon/i;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getLikeDate()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/music/melon/i;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
