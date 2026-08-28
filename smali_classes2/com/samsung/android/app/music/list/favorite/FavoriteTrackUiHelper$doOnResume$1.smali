.class public final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$doOnResume$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->doOnResume(Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $lifecycle:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Landroidx/lifecycle/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/lifecycle/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$doOnResume$1;->$block:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$doOnResume$1;->$lifecycle:Landroidx/lifecycle/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/h;->onCreate(Landroidx/lifecycle/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/h;->onDestroy(Landroidx/lifecycle/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/h;->onPause(Landroidx/lifecycle/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$doOnResume$1;->$block:Lkotlin/jvm/functions/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$doOnResume$1;->$lifecycle:Landroidx/lifecycle/t;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/h;->onStart(Landroidx/lifecycle/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/h;->onStop(Landroidx/lifecycle/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
