.class public final Lcom/samsung/android/app/music/details/e;
.super Landroidx/lifecycle/j0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Landroid/net/Uri;

.field public final e:Lkotlinx/coroutines/flow/S;

.field public final f:Lkotlinx/coroutines/flow/M;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/details/e;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance p1, Landroidx/activity/e;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v0, "EMPTY"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/details/e;->b:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/app/music/details/e;->c:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/app/music/details/e;->d:Landroid/net/Uri;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/app/music/details/e;->e:Lkotlinx/coroutines/flow/S;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/flow/M;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/M;-><init>(Lkotlinx/coroutines/flow/S;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/app/music/details/e;->f:Lkotlinx/coroutines/flow/M;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/details/c;)V
    .locals 6

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/samsung/android/app/music/details/c;->a:J

    .line 7
    .line 8
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 9
    .line 10
    iget-object v3, p0, Lcom/samsung/android/app/music/details/e;->a:Landroid/app/Application;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lcom/samsung/android/app/music/details/c;->o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v4, "storage"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Landroid/os/storage/StorageManager;

    .line 37
    .line 38
    new-instance v5, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/material/appbar/q;->j(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-wide v4, p1, Lcom/samsung/android/app/music/details/c;->b:J

    .line 58
    .line 59
    invoke-static {v4, v5, v2}, Lcom/google/android/material/appbar/q;->c(JLjava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    :cond_2
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iput-object p1, p0, Lcom/samsung/android/app/music/details/e;->b:Landroid/net/Uri;

    .line 81
    .line 82
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/samsung/android/app/music/details/e;->c:Landroid/net/Uri;

    .line 89
    .line 90
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/provider/AlbumCacheProvider;->g:I

    .line 91
    .line 92
    invoke-static {v3, v0, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->n(Landroid/content/Context;J)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/samsung/android/app/music/details/e;->d:Landroid/net/Uri;

    .line 97
    .line 98
    return-void
.end method
