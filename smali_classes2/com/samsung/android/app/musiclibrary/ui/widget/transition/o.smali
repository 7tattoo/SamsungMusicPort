.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->a:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->b:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->c:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->d:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->e:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->f:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->g:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->h:F

    .line 56
    .line 57
    return-void
.end method
