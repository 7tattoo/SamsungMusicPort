.class public final synthetic Lcom/samsung/android/app/music/list/favorite/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:[J

.field public final synthetic d:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;[JLcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/list/favorite/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/d;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/list/favorite/d;->c:[J

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/music/list/favorite/d;->d:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/d;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/d;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/d;->c:[J

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/app/music/list/favorite/d;->d:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->k(ILjava/util/ArrayList;[JLcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;J)Lkotlin/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
