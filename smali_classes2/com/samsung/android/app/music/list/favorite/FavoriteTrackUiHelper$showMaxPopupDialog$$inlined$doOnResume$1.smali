.class public final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$showMaxPopupDialog$$inlined$doOnResume$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->showMaxPopupDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $finishActivity$inlined:Z

.field final synthetic $fm$inlined:Landroidx/fragment/app/h0;

.field final synthetic $lifecycle:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/fragment/app/h0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$showMaxPopupDialog$$inlined$doOnResume$1;->$lifecycle:Landroidx/lifecycle/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$showMaxPopupDialog$$inlined$doOnResume$1;->$fm$inlined:Landroidx/fragment/app/h0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$showMaxPopupDialog$$inlined$doOnResume$1;->$finishActivity$inlined:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$showMaxPopupDialog$$inlined$doOnResume$1;->$fm$inlined:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    const-string v0, "MaxPopupDialogFragment"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$Companion;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$showMaxPopupDialog$$inlined$doOnResume$1;->$finishActivity$inlined:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$Companion;->newInstance(Z)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$showMaxPopupDialog$$inlined$doOnResume$1;->$fm$inlined:Landroidx/fragment/app/h0;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$showMaxPopupDialog$$inlined$doOnResume$1;->$lifecycle:Landroidx/lifecycle/t;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 32
    .line 33
    .line 34
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
