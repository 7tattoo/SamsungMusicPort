.class public final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;
.super Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private addedAction:Lkotlin/jvm/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/f;"
        }
    .end annotation
.end field

.field private final audioId:J

.field private checkedChangedAction:Lkotlin/jvm/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/c;"
        }
    .end annotation
.end field

.field private favoriteTrackManager:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;J)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->audioId:J

    .line 10
    .line 11
    new-instance p2, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p3, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->addedAction:Lkotlin/jvm/functions/f;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->doOnAdded(Lkotlin/jvm/functions/f;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->favoriteTrackManager:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;ZI)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->delete$lambda$3(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;ZI)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final add$lambda$2(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;ZILjava/util/List;)Lkotlin/s;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;Z)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->sync$lambda$4(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;Z)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;ZILjava/util/List;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->add$lambda$2(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;ZILjava/util/List;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final delete$lambda$3(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;ZI)Lkotlin/s;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final sync$lambda$4(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;Z)Lkotlin/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public add()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->favoriteTrackManager:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->audioId:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-array v3, v3, [J

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-wide v1, v3, v4

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/app/music/list/favorite/e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/favorite/e;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addAsync([JLkotlin/jvm/functions/f;)Lkotlinx/coroutines/e0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public delete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->favoriteTrackManager:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->audioId:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-array v3, v3, [J

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-wide v1, v3, v4

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/app/music/list/favorite/c;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/favorite/c;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->deleteAsync([JLkotlin/jvm/functions/e;)Lkotlinx/coroutines/e0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final doOnAdded(Lkotlin/jvm/functions/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->addedAction:Lkotlin/jvm/functions/f;

    .line 7
    .line 8
    return-void
.end method

.method public final doOnCheckedChanged(Lkotlin/jvm/functions/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->checkedChangedAction:Lkotlin/jvm/functions/c;

    .line 7
    .line 8
    return-void
.end method

.method public onCheckedChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->checkedChangedAction:Lkotlin/jvm/functions/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final sync()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->favoriteTrackManager:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->audioId:J

    .line 4
    .line 5
    new-instance v3, Lcom/samsung/android/app/music/list/favorite/b;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/list/favorite/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->isFavoriteAsync(JLkotlin/jvm/functions/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
