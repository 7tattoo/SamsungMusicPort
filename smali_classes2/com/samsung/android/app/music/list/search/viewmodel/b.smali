.class public final Lcom/samsung/android/app/music/list/search/viewmodel/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/viewmodel/d;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/viewmodel/d;JLkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/viewmodel/b;->a:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/music/list/search/viewmodel/b;->b:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/search/viewmodel/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/b;->a:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/samsung/android/app/music/list/search/viewmodel/b;->b:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/list/search/viewmodel/b;-><init>(Lcom/samsung/android/app/music/list/search/viewmodel/d;JLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/viewmodel/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/list/search/viewmodel/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/search/viewmodel/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->Companion:Lcom/samsung/android/app/music/list/room/MusicUiRoom$Companion;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/b;->a:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/list/room/MusicUiRoom$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;->getSearchHistoryDao$SMusic_sepMelonRelease()Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide v1, p0, Lcom/samsung/android/app/music/list/search/viewmodel/b;->b:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;->deleteById(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "deleteById : "

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 52
    .line 53
    return-object p1
.end method
