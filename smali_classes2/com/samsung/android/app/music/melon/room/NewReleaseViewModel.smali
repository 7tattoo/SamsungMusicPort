.class public final Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;
.super Landroidx/lifecycle/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dao$delegate:Lkotlin/g;

.field private final latestAlbums$delegate:Lkotlin/g;

.field private final latestGenres$delegate:Lkotlin/g;

.field private final latestVideos$delegate:Lkotlin/g;


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
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/melon/h;-><init>(Landroid/app/Application;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;->dao$delegate:Lkotlin/g;

    .line 20
    .line 21
    new-instance p1, Lcom/samsung/android/app/music/melon/room/k;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/room/k;-><init>(Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;->latestAlbums$delegate:Lkotlin/g;

    .line 32
    .line 33
    new-instance p1, Lcom/samsung/android/app/music/melon/room/k;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/room/k;-><init>(Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;->latestGenres$delegate:Lkotlin/g;

    .line 44
    .line 45
    new-instance p1, Lcom/samsung/android/app/music/melon/room/k;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/room/k;-><init>(Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;->latestVideos$delegate:Lkotlin/g;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;->latestVideos_delegate$lambda$3(Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;)Landroidx/lifecycle/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/app/Application;)Lcom/samsung/android/app/music/melon/room/NewReleaseDao;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;->dao_delegate$lambda$0(Landroid/app/Application;)Lcom/samsung/android/app/music/melon/room/NewReleaseDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;->latestAlbums_delegate$lambda$1(Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;)Landroidx/lifecycle/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final dao_delegate$lambda$0(Landroid/app/Application;)Lcom/samsung/android/app/music/melon/room/NewReleaseDao;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->Companion:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$Companion;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->newReleaseDao()Lcom/samsung/android/app/music/melon/room/NewReleaseDao;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;->latestGenres_delegate$lambda$2(Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;)Landroidx/lifecycle/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDao()Lcom/samsung/android/app/music/melon/room/NewReleaseDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;->dao$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final latestAlbums_delegate$lambda$1(Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;->getDao()Lcom/samsung/android/app/music/melon/room/NewReleaseDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao;->getLatestAlbums()Landroidx/lifecycle/I;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final latestGenres_delegate$lambda$2(Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;->getDao()Lcom/samsung/android/app/music/melon/room/NewReleaseDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao;->getLatestGenres()Landroidx/lifecycle/I;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final latestVideos_delegate$lambda$3(Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;->getDao()Lcom/samsung/android/app/music/melon/room/NewReleaseDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao;->getLatestVideos()Landroidx/lifecycle/I;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final getLatestAlbums()Landroidx/lifecycle/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;->latestAlbums$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/I;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLatestGenres()Landroidx/lifecycle/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;->latestGenres$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/I;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLatestVideos()Landroidx/lifecycle/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;->latestVideos$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/I;

    .line 8
    .line 9
    return-object v0
.end method
