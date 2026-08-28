.class public final synthetic Landroidx/media3/exoplayer/source/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/common/util/g;
.implements Landroidx/appcompat/widget/z0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Landroidx/media3/exoplayer/source/t;->a:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/drm/d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Landroidx/media3/exoplayer/source/j;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Landroidx/media3/exoplayer/source/o;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroidx/media3/exoplayer/source/x;

    .line 17
    .line 18
    iget v3, v0, Landroidx/media3/exoplayer/drm/d;->a:I

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/source/r;

    .line 21
    .line 22
    iget v7, p0, Landroidx/media3/exoplayer/source/t;->a:I

    .line 23
    .line 24
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/source/x;->j(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/work/impl/model/i;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/source/t;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->c(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, v1, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->a:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setChoiceMode(I)V

    .line 28
    .line 29
    .line 30
    return p1
.end method
