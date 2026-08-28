.class public final Lcom/samsung/android/app/music/list/mymusic/v2/album/K;
.super Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;"
    }
.end annotation


# instance fields
.field public final y:Lcom/samsung/android/app/music/repository/list/mymusic/album/e;

.field public final z:Lkotlinx/coroutines/flow/M;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/list/mymusic/album/e;)V
    .locals 4

    .line 1
    const-string p1, "albumRepository"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/K;->y:Lcom/samsung/android/app/music/repository/list/mymusic/album/e;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 12
    .line 13
    const-string v0, "AlbumVM"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;->c:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string p2, "filter_option_album"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->k(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->s:Lkotlin/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkotlinx/coroutines/flow/O;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->o:Lkotlinx/coroutines/flow/N;

    .line 39
    .line 40
    new-instance v1, Landroidx/glance/appwidget/N;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v1, p0, v2, v3}, Landroidx/glance/appwidget/N;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/room/coroutines/j;

    .line 48
    .line 49
    invoke-direct {v2, p1, p2, v1}, Landroidx/room/coroutines/j;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 53
    .line 54
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-wide/16 v1, 0x1388

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-static {v3, v1, v2}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, p2, v1, v0}, Lkotlinx/coroutines/flow/k;->x(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;I)Lkotlinx/coroutines/flow/M;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/K;->z:Lkotlinx/coroutines/flow/M;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/K;->y:Lcom/samsung/android/app/music/repository/list/mymusic/album/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;->d:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/K;->y:Lcom/samsung/android/app/music/repository/list/mymusic/album/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;->e:Lkotlinx/coroutines/flow/internal/j;

    .line 4
    .line 5
    return-object v0
.end method
