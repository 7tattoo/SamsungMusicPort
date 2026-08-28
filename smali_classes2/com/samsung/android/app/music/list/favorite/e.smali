.class public final synthetic Lcom/samsung/android/app/music/list/favorite/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/e;->a:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/e;->a:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;

    .line 16
    .line 17
    invoke-static {v0, p1, p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->c(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;ZILjava/util/List;)Lkotlin/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
