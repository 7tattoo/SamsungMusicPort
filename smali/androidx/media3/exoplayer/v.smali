.class public final synthetic Landroidx/media3/exoplayer/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/common/util/m;
.implements Landroidx/appcompat/widget/y0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/M;Landroidx/media3/common/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/v;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/model/i;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/v;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/exoplayer/v;->a:I

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/M;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/common/M;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/common/L;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/exoplayer/v;->a:I

    .line 15
    .line 16
    invoke-interface {p1, v2, v0, v1}, Landroidx/media3/common/L;->c(ILandroidx/media3/common/M;Landroidx/media3/common/M;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/model/i;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v2, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/v;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setChoiceMode(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
