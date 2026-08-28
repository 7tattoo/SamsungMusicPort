.class public final Lcom/samsung/android/app/music/list/search/viewmodel/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/K;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->Companion:Lcom/samsung/android/app/music/list/room/MusicUiRoom$Companion;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/list/room/MusicUiRoom$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;->getSearchHistoryDao$SMusic_sepMelonRelease()Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;->getAllHistory()Landroidx/lifecycle/I;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Landroidx/lifecycle/l;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->c:Landroidx/lifecycle/K;

    .line 54
    .line 55
    return-void
.end method
