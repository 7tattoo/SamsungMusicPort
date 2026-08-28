.class public final synthetic Landroidx/media3/exoplayer/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/common/util/m;
.implements Landroidx/core/view/accessibility/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/p;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/p;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/y;

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/p;->b:I

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/common/L;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/L;->D(Landroidx/media3/common/y;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 21
    .line 22
    check-cast p1, Landroidx/media3/common/L;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 25
    .line 26
    iget v0, p0, Landroidx/media3/exoplayer/p;->b:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/media3/common/L;->u(I)V

    .line 29
    .line 30
    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
