.class public final Lcom/samsung/android/app/music/list/search/viewmodel/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/viewmodel/d;

.field public final synthetic b:Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/viewmodel/d;Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/viewmodel/c;->a:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/viewmodel/c;->b:Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/search/viewmodel/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/c;->a:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/viewmodel/c;->b:Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/list/search/viewmodel/c;-><init>(Lcom/samsung/android/app/music/list/search/viewmodel/d;Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;Lkotlin/coroutines/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/viewmodel/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/list/search/viewmodel/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/search/viewmodel/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->Companion:Lcom/samsung/android/app/music/list/room/MusicUiRoom$Companion;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/c;->a:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/room/MusicUiRoom$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/c;->b:Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;->insertHistory(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 24
    .line 25
    return-object p1
.end method
