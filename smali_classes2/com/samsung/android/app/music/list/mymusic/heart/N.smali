.class public final Lcom/samsung/android/app/music/list/mymusic/heart/N;
.super Lkotlin/coroutines/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/w;


# instance fields
.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/heart/O;

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/heart/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;Lcom/samsung/android/app/music/list/mymusic/heart/u;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/v;->a:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/N;->b:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/N;->c:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/N;->b:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, "load data failed. msg="

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v3, p1}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 28
    .line 29
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 30
    .line 31
    new-instance v1, Landroidx/datastore/core/m;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v0, v3, v2}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/N;->c:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 40
    .line 41
    invoke-static {v2, p1, v3, v1, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 42
    .line 43
    .line 44
    return-void
.end method
