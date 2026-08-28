.class public final Landroidx/appcompat/widget/A1;
.super Landroid/view/animation/Animation;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:F

.field public final b:F

.field public final synthetic c:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SwitchCompat;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/A1;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/widget/A1;->a:F

    .line 7
    .line 8
    sub-float/2addr p3, p2

    .line 9
    iput p3, p0, Landroidx/appcompat/widget/A1;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/appcompat/widget/A1;->b:F

    .line 2
    .line 3
    mul-float/2addr p2, p1

    .line 4
    iget p1, p0, Landroidx/appcompat/widget/A1;->a:F

    .line 5
    .line 6
    add-float/2addr p2, p1

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/A1;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
