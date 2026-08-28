.class public abstract Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract deleteById(J)I
.end method

.method public abstract getAllHistory()Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation
.end method

.method public abstract getAllHistoryData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()I
.end method

.method public abstract insert(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;)V
.end method

.method public insertHistory(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;)V
    .locals 4

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;->insert(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-le p1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;->getAllHistoryData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    check-cast v2, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 43
    .line 44
    if-lt v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao;->deleteById(J)I

    .line 51
    .line 52
    .line 53
    :cond_0
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_2
    return-void
.end method
