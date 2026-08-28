.class public abstract Lcom/google/android/material/motion/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f04044f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Landroidx/versionedparcelable/a;->L(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/motion/a;->a:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    const v0, 0x7f04043e

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x12c

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/versionedparcelable/a;->K(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/material/motion/a;->c:I

    .line 37
    .line 38
    const v0, 0x7f040443

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x96

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Landroidx/versionedparcelable/a;->K(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/material/motion/a;->d:I

    .line 48
    .line 49
    const v0, 0x7f040442

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Landroidx/versionedparcelable/a;->K(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/android/material/motion/a;->e:I

    .line 59
    .line 60
    return-void
.end method
