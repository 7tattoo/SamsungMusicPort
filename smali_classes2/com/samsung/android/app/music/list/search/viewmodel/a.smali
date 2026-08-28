.class public final Lcom/samsung/android/app/music/list/search/viewmodel/a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/viewmodel/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/viewmodel/d;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/viewmodel/a;->a:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/search/viewmodel/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/a;->a:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/app/music/list/search/viewmodel/a;-><init>(Lcom/samsung/android/app/music/list/search/viewmodel/d;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/viewmodel/a;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/list/search/viewmodel/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/search/viewmodel/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/a;->a:Lcom/samsung/android/app/music/list/search/viewmodel/d;

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
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "clear : "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
