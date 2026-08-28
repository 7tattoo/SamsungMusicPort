.class public Landroidx/appcompat/app/a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v0, 0x800013

    .line 2
    iput v0, p0, Landroidx/appcompat/app/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/a;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/a;->a:I

    .line 5
    iget p1, p1, Landroidx/appcompat/app/a;->a:I

    iput p1, p0, Landroidx/appcompat/app/a;->a:I

    return-void
.end method
