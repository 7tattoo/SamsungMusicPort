.class public final Lcom/samsung/android/app/music/repository/list/mymusic/album/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lkotlinx/coroutines/u;

.field public final b:Lcom/samsung/android/app/music/repository/music/datasource/dao/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkotlinx/coroutines/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/b;->a:Lkotlinx/coroutines/u;

    .line 5
    .line 6
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "AlbumDetailRepo"

    .line 12
    .line 13
    iput-object v0, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;->b:Lcom/samsung/android/app/music/deeplink/d;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/deeplink/d;->f(Landroid/content/Context;)Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;->c()Lcom/samsung/android/app/music/repository/music/datasource/dao/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/b;->b:Lcom/samsung/android/app/music/repository/music/datasource/dao/c;

    .line 35
    .line 36
    return-void
.end method
