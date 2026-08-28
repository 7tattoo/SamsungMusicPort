.class public final Lcom/samsung/android/app/music/repository/music/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lkotlinx/coroutines/u;

.field public final b:Lkotlin/p;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlin/p;

.field public final e:Lkotlinx/coroutines/internal/d;

.field public final f:Lcom/samsung/android/app/music/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkotlinx/coroutines/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/music/b;->a:Lkotlinx/coroutines/u;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/provider/J;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/J;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/music/b;->b:Lkotlin/p;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/music/b;->c:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/music/b;->d:Lkotlin/p;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/music/b;->e:Lkotlinx/coroutines/internal/d;

    .line 43
    .line 44
    new-instance p1, Lcom/samsung/android/app/music/c;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/c;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/music/b;->f:Lcom/samsung/android/app/music/c;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/music/b;->b:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "notifyChange "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "context"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/music/b;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->l0(Landroid/content/Context;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroidx/datastore/core/m;

    .line 59
    .line 60
    const/16 v0, 0x1c

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, p0, v1, v0}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/music/b;->e:Lkotlinx/coroutines/internal/d;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/music/b;->a:Lkotlinx/coroutines/u;

    .line 70
    .line 71
    invoke-static {v2, v3, v1, p1, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 72
    .line 73
    .line 74
    return-void
.end method
