.class public Landroidx/appcompat/widget/SeslProgressBar;
.super Landroid/view/View;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field public static final B0:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final A:I

.field public final A0:Landroidx/appcompat/widget/k1;

.field public final B:I

.field public D:Z

.field public E:Z

.field public I:Landroid/view/animation/Transformation;

.field public V:Landroid/view/animation/AlphaAnimation;

.field public W:Z

.field public a:I

.field public final b:F

.field public final c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public final g:I

.field public g0:Landroid/graphics/drawable/Drawable;

.field public h:[I

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i:[F

.field public i0:Landroid/graphics/drawable/Drawable;

.field public final j:Z

.field public j0:Landroidx/appcompat/widget/q1;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public k0:I

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final l0:Z

.field public final m:Landroid/graphics/drawable/Drawable;

.field public m0:Landroid/view/animation/Interpolator;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public n0:Landroidx/appcompat/widget/l1;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final o0:J

.field public p:Landroidx/appcompat/widget/o1;

.field public p0:Z

.field public q:I

.field public q0:Z

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:I

.field public t0:F

.field public u:I

.field public final u0:Z

.field public v:I

.field public v0:Z

.field public w:I

.field public final w0:Ljava/util/ArrayList;

.field public x:Z

.field public x0:Landroidx/appcompat/widget/l1;

.field public y:I

.field public y0:Ljava/text/NumberFormat;

.field public z:Z

.field public z0:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/SeslProgressBar;->B0:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010077

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:Z

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:Z

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j:Z

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->k0:I

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->u0:Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->w0:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Landroidx/appcompat/widget/k1;

    const-string v2, "visual_progress"

    .line 12
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/k1;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->A0:Landroidx/appcompat/widget/k1;

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:J

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    const/16 v1, 0x64

    .line 16
    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    .line 18
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->v:I

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Z

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:Z

    const/16 v1, 0xfa0

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    const/4 v1, 0x1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    const/16 v2, 0x18

    .line 23
    iput v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    const/16 v3, 0x30

    .line 24
    iput v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    .line 25
    iput v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    .line 26
    iput v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:I

    .line 27
    sget-object v6, Landroidx/appcompat/a;->t:[I

    invoke-virtual {p1, p2, v6, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 28
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 29
    :try_start_1
    invoke-static/range {v4 .. v9}, Landroid/support/v4/media/session/o;->l(Landroidx/appcompat/widget/SeslProgressBar;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    move-object v4, p0

    move-object v5, p1

    .line 30
    :goto_1
    iput-boolean v1, v4, Landroidx/appcompat/widget/SeslProgressBar;->l0:Z

    const/16 p1, 0x8

    .line 31
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 32
    invoke-static {p1}, Landroidx/appcompat/widget/SeslProgressBar;->j(Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_2
    :goto_2
    iget p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    const/16 p2, 0x9

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    const/16 p1, 0x1e

    .line 36
    invoke-virtual {v8, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    .line 37
    iget p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    const/16 p2, 0xb

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    .line 38
    iget p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    invoke-virtual {v8, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    .line 39
    iget p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    const/16 p2, 0xc

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    .line 40
    iget p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->t:I

    invoke-virtual {v8, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->t:I

    .line 41
    iget p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    const/16 p2, 0xa

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    const/16 p1, 0xd

    const p2, 0x10a000b

    .line 42
    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-lez p1, :cond_3

    .line 43
    invoke-static {v5, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 44
    :cond_3
    iget p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    const/16 p2, 0x1a

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    .line 45
    iget p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    const/4 p2, 0x2

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 46
    iget p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    const/4 p2, 0x3

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 47
    iget p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->v:I

    const/4 p2, 0x4

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    const/4 p1, 0x7

    .line 48
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 49
    invoke-static {p1}, Landroidx/appcompat/widget/SeslProgressBar;->j(Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_5
    :goto_3
    iget-boolean p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->E:Z

    const/4 p2, 0x6

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->E:Z

    .line 53
    iput-boolean v0, v4, Landroidx/appcompat/widget/SeslProgressBar;->l0:Z

    if-nez p1, :cond_7

    .line 54
    iget-boolean p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->D:Z

    const/4 p2, 0x5

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move p1, v0

    goto :goto_5

    :cond_7
    :goto_4
    move p1, v1

    :goto_5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    const/16 p1, 0xf

    .line 55
    invoke-virtual {v8, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->u0:Z

    const/16 p1, 0x11

    .line 56
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v2, -0x1

    if-eqz p2, :cond_9

    .line 57
    iget-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    if-nez p2, :cond_8

    .line 58
    new-instance p2, Landroidx/appcompat/widget/q1;

    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 61
    :cond_8
    iget-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1, p3}, Landroidx/appcompat/widget/f0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p2, Landroidx/appcompat/widget/q1;->f:Landroid/graphics/PorterDuff$Mode;

    .line 62
    iget-object p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    iput-boolean v1, p1, Landroidx/appcompat/widget/q1;->h:Z

    :cond_9
    const/16 p1, 0x10

    .line 63
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 64
    iget-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    if-nez p2, :cond_a

    .line 65
    new-instance p2, Landroidx/appcompat/widget/q1;

    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 68
    :cond_a
    iget-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p2, Landroidx/appcompat/widget/q1;->e:Landroid/content/res/ColorStateList;

    .line 69
    iget-object p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    iput-boolean v1, p1, Landroidx/appcompat/widget/q1;->g:Z

    :cond_b
    const/16 p1, 0x13

    .line 70
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 71
    iget-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    if-nez p2, :cond_c

    .line 72
    new-instance p2, Landroidx/appcompat/widget/q1;

    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 75
    :cond_c
    iget-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1, p3}, Landroidx/appcompat/widget/f0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p2, Landroidx/appcompat/widget/q1;->j:Landroid/graphics/PorterDuff$Mode;

    .line 76
    iget-object p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    iput-boolean v1, p1, Landroidx/appcompat/widget/q1;->l:Z

    :cond_d
    const/16 p1, 0x12

    .line 77
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 78
    iget-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    if-nez p2, :cond_e

    .line 79
    new-instance p2, Landroidx/appcompat/widget/q1;

    .line 80
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 82
    :cond_e
    iget-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p2, Landroidx/appcompat/widget/q1;->i:Landroid/content/res/ColorStateList;

    .line 83
    iget-object p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    iput-boolean v1, p1, Landroidx/appcompat/widget/q1;->k:Z

    :cond_f
    const/16 p1, 0x15

    .line 84
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 85
    iget-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    if-nez p2, :cond_10

    .line 86
    new-instance p2, Landroidx/appcompat/widget/q1;

    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 89
    :cond_10
    iget-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 90
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 91
    invoke-static {p1, p3}, Landroidx/appcompat/widget/f0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p2, Landroidx/appcompat/widget/q1;->n:Landroid/graphics/PorterDuff$Mode;

    .line 92
    iget-object p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    iput-boolean v1, p1, Landroidx/appcompat/widget/q1;->p:Z

    :cond_11
    const/16 p1, 0x14

    .line 93
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 94
    iget-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    if-nez p2, :cond_12

    .line 95
    new-instance p2, Landroidx/appcompat/widget/q1;

    .line 96
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 98
    :cond_12
    iget-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p2, Landroidx/appcompat/widget/q1;->m:Landroid/content/res/ColorStateList;

    .line 99
    iget-object p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    iput-boolean v1, p1, Landroidx/appcompat/widget/q1;->o:Z

    :cond_13
    const/16 p1, 0x17

    .line 100
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 101
    iget-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    if-nez p2, :cond_14

    .line 102
    new-instance p2, Landroidx/appcompat/widget/q1;

    .line 103
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 105
    :cond_14
    iget-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1, p3}, Landroidx/appcompat/widget/f0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p2, Landroidx/appcompat/widget/q1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 106
    iget-object p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    iput-boolean v1, p1, Landroidx/appcompat/widget/q1;->d:Z

    :cond_15
    const/16 p1, 0x16

    .line 107
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 108
    iget-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    if-nez p2, :cond_16

    .line 109
    new-instance p2, Landroidx/appcompat/widget/q1;

    .line 110
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 112
    :cond_16
    iget-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p2, Landroidx/appcompat/widget/q1;->a:Landroid/content/res/ColorStateList;

    .line 113
    iget-object p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    iput-boolean v1, p1, Landroidx/appcompat/widget/q1;->c:Z

    .line 114
    :cond_17
    invoke-virtual {v8, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->c:Z

    if-eqz p1, :cond_18

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070912

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 p2, 0x1c

    .line 116
    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07090f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/16 p2, 0x1b

    .line 118
    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->e:I

    :cond_18
    const/16 p1, 0x1f

    .line 119
    invoke-virtual {v8, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->j:Z

    .line 120
    new-instance p1, Landroidx/appcompat/view/d;

    const p2, 0x7f150119

    invoke-direct {p1, v5, p2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f0803a7

    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->k:Landroid/graphics/drawable/Drawable;

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f0803a3

    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->l:Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f0803a1

    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->m:Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f08039f

    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, v4, Landroidx/appcompat/widget/SeslProgressBar;->n:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x7f0803a5

    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->o:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    iget-object p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_19

    iget-object p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    if-eqz p1, :cond_19

    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->b()V

    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->c()V

    .line 130
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->d()V

    .line 131
    :cond_19
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->a()V

    .line 132
    sget-object p1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_1a

    .line 134
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    :cond_1a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->b:F

    .line 136
    new-instance p1, Landroidx/appcompat/widget/o1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/o1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;)V

    iput-object p1, v4, Landroidx/appcompat/widget/SeslProgressBar;->p:Landroidx/appcompat/widget/o1;

    return-void

    :catchall_1
    move-exception v0

    move-object v4, p0

    goto/16 :goto_0

    .line 137
    :goto_6
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    throw p1
.end method

.method public static j(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->j(Landroid/graphics/drawable/Drawable;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    instance-of p0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v2, v1, Landroidx/appcompat/widget/q1;->c:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v1, Landroidx/appcompat/widget/q1;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-boolean v2, v1, Landroidx/appcompat/widget/q1;->c:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/appcompat/widget/q1;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, v1, Landroidx/appcompat/widget/q1;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/appcompat/widget/q1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/q1;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/appcompat/widget/q1;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    const v0, 0x102000d

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->g(IZ)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 22
    .line 23
    iget-boolean v2, v1, Landroidx/appcompat/widget/q1;->g:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/appcompat/widget/q1;->e:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 33
    .line 34
    iget-boolean v2, v1, Landroidx/appcompat/widget/q1;->h:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/appcompat/widget/q1;->f:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/q1;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/appcompat/widget/q1;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x1020000

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->g(IZ)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 21
    .line 22
    iget-boolean v2, v1, Landroidx/appcompat/widget/q1;->k:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/appcompat/widget/q1;->i:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 32
    .line 33
    iget-boolean v2, v1, Landroidx/appcompat/widget/q1;->l:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/appcompat/widget/q1;->j:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/q1;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/appcompat/widget/q1;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    const v0, 0x102000f

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->g(IZ)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 22
    .line 23
    iget-boolean v2, v1, Landroidx/appcompat/widget/q1;->o:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/appcompat/widget/q1;->m:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 33
    .line 34
    iget-boolean v2, v1, Landroidx/appcompat/widget/q1;->p:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/appcompat/widget/q1;->n:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized e(IZIZZ)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sub-int v3, p3, v1

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    int-to-float v4, v0

    .line 14
    div-float/2addr v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->t0:F

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr v2, v1

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v2, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    :goto_1
    const v0, 0x102000d

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_2
    iget-object v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v5, :cond_7

    .line 42
    .line 43
    const v6, 0x461c4000    # 10000.0f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v6, v3

    .line 47
    float-to-int v6, v6

    .line 48
    instance-of v7, v5, Landroid/graphics/drawable/LayerDrawable;

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    sget-object v8, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v7, :cond_4

    .line 77
    .line 78
    move-object v5, v7

    .line 79
    :cond_4
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    instance-of v7, v5, Landroid/graphics/drawable/StateListDrawable;

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v0, :cond_8

    .line 98
    .line 99
    if-eqz p5, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->A0:Landroidx/appcompat/widget/k1;

    .line 102
    .line 103
    const/4 p5, 0x2

    .line 104
    new-array p5, p5, [F

    .line 105
    .line 106
    aput v2, p5, v1

    .line 107
    .line 108
    aput v3, p5, v4

    .line 109
    .line 110
    invoke-static {p0, p1, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v1, 0x50

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    sget-object p5, Landroidx/appcompat/widget/SeslProgressBar;->B0:Landroid/view/animation/DecelerateInterpolator;

    .line 123
    .line 124
    invoke-virtual {p1, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/SeslProgressBar;->p(IF)V

    .line 132
    .line 133
    .line 134
    :goto_4
    if-eqz v0, :cond_9

    .line 135
    .line 136
    if-eqz p4, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0, v3, p3, p2}, Landroidx/appcompat/widget/SeslProgressBar;->k(FIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_9
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->u0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, -0x40800000    # -1.0f

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-boolean v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Z

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Landroid/view/animation/AlphaAnimation;

    .line 74
    .line 75
    iget-object v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Landroid/view/animation/Transformation;

    .line 76
    .line 77
    invoke-virtual {v5, v2, v3, v7}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Landroid/view/animation/Transformation;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :try_start_0
    iput-boolean v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->q0:Z

    .line 87
    .line 88
    const v3, 0x461c4000    # 10000.0f

    .line 89
    .line 90
    .line 91
    mul-float/2addr v2, v3

    .line 92
    float-to-int v2, v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    iput-boolean v6, p0, Landroidx/appcompat/widget/SeslProgressBar;->q0:Z

    .line 97
    .line 98
    sget-object v2, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    iput-boolean v6, p0, Landroidx/appcompat/widget/SeslProgressBar;->q0:Z

    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->p0:Z

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 123
    .line 124
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 125
    .line 126
    .line 127
    iput-boolean v6, p0, Landroidx/appcompat/widget/SeslProgressBar;->p0:Z

    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final g(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/q1;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/q1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getMax()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized getMin()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getMirrorForRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->u0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingLeft()I
    .locals 2

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "mPaddingLeft"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "mPaddingRight"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public getProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/q1;->i:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/q1;->j:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/q1;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/q1;->f:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public declared-synchronized getSecondaryProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public getSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/q1;->m:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/q1;->n:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final h(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070909

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v2, 0x7f07090f

    .line 13
    .line 14
    .line 15
    const v3, 0x7f070912

    .line 16
    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v4, 0x7f07090a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f070911

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v0, 0x7f070910

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v4, 0x7f070908

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v0, 0x7f07090e

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v0, 0x7f07090d

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v4, 0x7f07090b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v0, 0x7f070914

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v0, 0x7f070913

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    mul-int/2addr v0, p1

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    div-int/2addr v0, v3

    .line 179
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    mul-int/2addr v0, p1

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    div-int/2addr v0, p1

    .line 199
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:I

    .line 200
    .line 201
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/appcompat/widget/n1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f0606fc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v3, v0, [I

    .line 21
    .line 22
    filled-new-array {v3}, [[I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    filled-new-array {v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v4, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v0, v4}, Landroidx/appcompat/widget/n1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/appcompat/widget/n1;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f0606fd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-array v4, v0, [I

    .line 52
    .line 53
    filled-new-array {v4}, [[I

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    filled-new-array {v3}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v5, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, p0, v3, v5}, Landroidx/appcompat/widget/n1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    aput-object v2, v4, v0

    .line 74
    .line 75
    aput-object v1, v4, v3

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 78
    .line 79
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x1020000

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 88
    .line 89
    .line 90
    const v0, 0x102000d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    add-int/2addr v4, v1

    .line 42
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    invoke-virtual {p0, v0, v3, v4, p1}, Landroid/view/View;->invalidate(IIII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public k(FIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "accessibility"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->x0:Landroidx/appcompat/widget/l1;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroidx/appcompat/widget/l1;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/l1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->x0:Landroidx/appcompat/widget/l1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->x0:Landroidx/appcompat/widget/l1;

    .line 36
    .line 37
    const-wide/16 v0, 0xc8

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->v:I

    .line 43
    .line 44
    iget p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    .line 45
    .line 46
    if-le p1, p2, :cond_2

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    const p2, 0x102000f

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/appcompat/widget/SeslProgressBar;->m(IIZZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public l(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized m(IIZZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:J

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move v4, p2

    .line 20
    move v3, p3

    .line 21
    move v6, p4

    .line 22
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/SeslProgressBar;->e(IZIZZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :goto_0
    move-object p1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    move v2, p1

    .line 31
    move v4, p2

    .line 32
    move v3, p3

    .line 33
    move v6, p4

    .line 34
    iget-object p1, v1, Landroidx/appcompat/widget/SeslProgressBar;->n0:Landroidx/appcompat/widget/l1;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Landroidx/appcompat/widget/l1;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/l1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Landroidx/appcompat/widget/SeslProgressBar;->n0:Landroidx/appcompat/widget/l1;

    .line 45
    .line 46
    :cond_1
    sget-object p1, Landroidx/appcompat/widget/r1;->e:Landroidx/core/util/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/core/util/e;->acquire()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/appcompat/widget/r1;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Landroidx/appcompat/widget/r1;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput v2, p1, Landroidx/appcompat/widget/r1;->a:I

    .line 62
    .line 63
    iput v4, p1, Landroidx/appcompat/widget/r1;->b:I

    .line 64
    .line 65
    iput-boolean v3, p1, Landroidx/appcompat/widget/r1;->c:Z

    .line 66
    .line 67
    iput-boolean v6, p1, Landroidx/appcompat/widget/r1;->d:Z

    .line 68
    .line 69
    iget-object p2, v1, Landroidx/appcompat/widget/SeslProgressBar;->w0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-boolean p1, v1, Landroidx/appcompat/widget/SeslProgressBar;->r0:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-boolean p1, v1, Landroidx/appcompat/widget/SeslProgressBar;->s0:Z

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, v1, Landroidx/appcompat/widget/SeslProgressBar;->n0:Landroidx/appcompat/widget/l1;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, v1, Landroidx/appcompat/widget/SeslProgressBar;->s0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :cond_3
    :goto_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v1, p0

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070906

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->k:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f070905

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v0, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->l:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f070904

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt v0, p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f070903

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt v0, p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->n:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->o:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public declared-synchronized o(IZZ)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    .line 12
    .line 13
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/dynamite/e;->o(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :cond_1
    int-to-float v0, v0

    .line 24
    :try_start_2
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->t0:F

    .line 25
    .line 26
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    .line 27
    .line 28
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    const-wide/16 v2, 0x50

    .line 33
    .line 34
    const v4, 0x102000d

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    instance-of v1, v0, Landroidx/appcompat/widget/p1;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast v0, Landroidx/appcompat/widget/p1;

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    iget-object p2, v0, Landroidx/appcompat/widget/p1;->h:Landroidx/appcompat/widget/m1;

    .line 69
    .line 70
    filled-new-array {p1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    sget-object p2, Landroidx/appcompat/widget/SeslProgressBar;->B0:Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput p1, v0, Landroidx/appcompat/widget/p1;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_0
    monitor-exit p0

    .line 99
    return v5

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :try_start_3
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    if-eq v0, v1, :cond_4

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    instance-of v1, v0, Landroidx/appcompat/widget/n1;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    check-cast v0, Landroidx/appcompat/widget/n1;

    .line 136
    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    iget-object v1, v0, Landroidx/appcompat/widget/n1;->j:Landroidx/appcompat/widget/m1;

    .line 140
    .line 141
    filled-new-array {p1}, [I

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    sget-object v0, Landroidx/appcompat/widget/SeslProgressBar;->B0:Landroid/view/animation/DecelerateInterpolator;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iput p1, v0, Landroidx/appcompat/widget/n1;->e:I

    .line 165
    .line 166
    iget-object p1, v0, Landroidx/appcompat/widget/n1;->k:Landroidx/appcompat/widget/SeslProgressBar;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_1
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    .line 172
    .line 173
    invoke-virtual {p0, v4, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->m(IIZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return v5

    .line 178
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->w0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->w0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/appcompat/widget/r1;

    .line 28
    .line 29
    iget v4, v2, Landroidx/appcompat/widget/r1;->a:I

    .line 30
    .line 31
    iget v6, v2, Landroidx/appcompat/widget/r1;->b:I

    .line 32
    .line 33
    iget-boolean v5, v2, Landroidx/appcompat/widget/r1;->c:Z

    .line 34
    .line 35
    iget-boolean v8, v2, Landroidx/appcompat/widget/r1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, p0

    .line 39
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/widget/SeslProgressBar;->e(IZIZZ)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Landroidx/appcompat/widget/r1;->e:Landroidx/core/util/e;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroidx/core/util/e;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v3, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, p0

    .line 56
    iget-object v0, v3, Landroidx/appcompat/widget/SeslProgressBar;->w0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v3, Landroidx/appcompat/widget/SeslProgressBar;->r0:Z

    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->r()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:Landroidx/appcompat/widget/o1;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Landroidx/appcompat/widget/l1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->s0:Z

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->x0:Landroidx/appcompat/widget/l1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->r0:Z

    .line 33
    .line 34
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->f(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/16 v1, 0x1e

    .line 36
    .line 37
    if-lt v0, v1, :cond_6

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/appcompat/widget/n0;->m(Landroidx/appcompat/widget/SeslProgressBar;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "in_progress"

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "string"

    .line 62
    .line 63
    const-string v4, "android"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :catch_1
    :cond_1
    const-string v0, ""

    .line 85
    .line 86
    :goto_0
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n0;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->z0:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->y0:Ljava/text/NumberFormat;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    :cond_3
    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->z0:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->y0:Ljava/text/NumberFormat;

    .line 123
    .line 124
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->y0:Ljava/text/NumberFormat;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    sub-float/2addr v2, v3

    .line 137
    const/4 v4, 0x0

    .line 138
    cmpg-float v5, v2, v4

    .line 139
    .line 140
    if-gtz v5, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    int-to-float v0, v0

    .line 144
    sub-float/2addr v0, v3

    .line 145
    div-float/2addr v0, v2

    .line 146
    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/dynamite/e;->n(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :goto_1
    float-to-double v2, v4

    .line 153
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n0;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    throw p1

    .line 164
    :cond_6
    return-void

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    .line 8
    .line 9
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    .line 24
    .line 25
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v0, v1

    .line 43
    move v2, v0

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->v()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v3, v4

    .line 56
    add-int/2addr v3, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v2, v4

    .line 66
    add-int/2addr v2, v0

    .line 67
    invoke-static {v3, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v2, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int v0, p1, v0

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->h(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int v0, p1, v0

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v0, v1

    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->n(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/appcompat/widget/s1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroidx/appcompat/widget/s1;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Landroidx/appcompat/widget/s1;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/s1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    .line 11
    .line 12
    iput v0, v1, Landroidx/appcompat/widget/s1;->a:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->v:I

    .line 15
    .line 16
    iput v0, v1, Landroidx/appcompat/widget/s1;->b:I

    .line 17
    .line 18
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->u(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->v0:Z

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->v0:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->q()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->r()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final p(IF)V
    .locals 2

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->t0:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v1, 0x461c4000    # 10000.0f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v1, p2

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->l(IF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final postInvalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->p0:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Z

    .line 18
    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:Landroidx/appcompat/widget/o1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Z

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Landroid/view/animation/Transformation;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroid/view/animation/Transformation;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Landroid/view/animation/Transformation;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Landroid/view/animation/AlphaAnimation;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Landroid/view/animation/AlphaAnimation;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Landroid/view/animation/AlphaAnimation;

    .line 78
    .line 79
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Landroid/view/animation/AlphaAnimation;

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Landroid/view/animation/AlphaAnimation;

    .line 91
    .line 92
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    .line 93
    .line 94
    int-to-long v1, v1

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Landroid/view/animation/AlphaAnimation;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Landroid/view/animation/AlphaAnimation;

    .line 106
    .line 107
    const-wide/16 v1, -0x1

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:Landroidx/appcompat/widget/o1;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->p0:Z

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, p1

    .line 32
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->q()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->a()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->q()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/16 v3, 0x2710

    .line 27
    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/SeslProgressBar;->t(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/q1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/q1;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/q1;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/q1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/q1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/q1;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    .line 29
    .line 30
    if-le v0, p1, :cond_1

    .line 31
    .line 32
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const v1, 0x102000d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->m(IIZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized setMin(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    .line 7
    .line 8
    if-le p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->x:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    .line 29
    .line 30
    if-ge v0, p1, :cond_1

    .line 31
    .line 32
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const v1, 0x102000d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->m(IIZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMode(I)V
    .locals 5

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iput-boolean v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:Z

    .line 23
    .line 24
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-array p1, v1, [I

    .line 29
    .line 30
    fill-array-data p1, :array_0

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h:[I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array p1, v1, [I

    .line 37
    .line 38
    fill-array-data p1, :array_1

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h:[I

    .line 42
    .line 43
    :goto_0
    new-array p1, v1, [F

    .line 44
    .line 45
    fill-array-data p1, :array_2

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->i:[F

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->i()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:Z

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    .line 58
    .line 59
    .line 60
    const v1, -0xc78501

    .line 61
    .line 62
    .line 63
    const v2, -0xc23379

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v2, v1, v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    fill-array-data v0, :array_3

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroidx/appcompat/widget/p1;

    .line 76
    .line 77
    invoke-direct {v2, p0, v1, v0}, Landroidx/appcompat/widget/p1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;[I[F)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroidx/appcompat/widget/p1;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v4, 0x7f0606fd

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/p1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    aput-object v0, v1, p1

    .line 100
    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x1020000

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 114
    .line 115
    .line 116
    const p1, 0x102000d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->i()V

    .line 127
    .line 128
    .line 129
    :goto_1
    const/4 p1, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v0, 0x7f0803d7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const v0, 0x7f0803ba

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_2
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void

    nop

    .line 161
    :array_0
    .array-data 4
        -0x19c3465e
        -0x19c23379
        -0x19c78501
        -0x66c45c3d
        -0x66c23379
        -0x66c78501
        -0x19c3465e
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :array_1
    .array-data 4
        -0x33030301
        0x66fcfcff
        -0x33030301
        0x33fcfcff
        0x66fcfcff
        0x66fcfcff
        -0x33030301
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3dfa4fa5
        0x3e527d28
        0x3ef49f4a
        0x3f16c16c
        0x3f327d28
        0x3f53e93f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3e428f5c    # 0.19f
        0x3ebd70a4    # 0.37f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->o(IZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/q1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/q1;->i:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/q1;->k:Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/q1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/q1;->j:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/q1;->l:Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    .line 55
    .line 56
    if-ge v1, v0, :cond_3

    .line 57
    .line 58
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:I

    .line 69
    .line 70
    if-ge v1, v0, :cond_3

    .line 71
    .line 72
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->b()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->c()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->d()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Z

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->u(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->v()V

    .line 116
    .line 117
    .line 118
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const v2, 0x102000d

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v1, p0

    .line 127
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/SeslProgressBar;->e(IZIZZ)V

    .line 128
    .line 129
    .line 130
    iget v10, v1, Landroidx/appcompat/widget/SeslProgressBar;->v:I

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const v8, 0x102000f

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v7, v1

    .line 139
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/widget/SeslProgressBar;->e(IZIZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    move-object v1, p0

    .line 154
    :cond_7
    return-void
.end method

.method public setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->t(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/q1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/q1;->e:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/q1;->g:Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/q1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/q1;->f:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/q1;->h:Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    .line 14
    .line 15
    if-le p1, v0, :cond_2

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->v:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->v:I

    .line 23
    .line 24
    const v0, 0x102000f

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, p1, v1, v1}, Landroidx/appcompat/widget/SeslProgressBar;->m(IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/q1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/q1;->m:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/q1;->o:Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/q1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroidx/appcompat/widget/q1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/q1;->n:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/q1;->p:Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final t(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x102000d

    .line 27
    .line 28
    .line 29
    if-eq v4, v6, :cond_1

    .line 30
    .line 31
    const v6, 0x102000f

    .line 32
    .line 33
    .line 34
    if-ne v4, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v4, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/SeslProgressBar;->t(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    if-ge v2, p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-object v1

    .line 130
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 157
    .line 158
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 159
    .line 160
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->k0:I

    .line 166
    .line 167
    if-gtz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->k0:I

    .line 174
    .line 175
    :cond_6
    if-eqz p2, :cond_7

    .line 176
    .line 177
    new-instance p2, Landroid/graphics/drawable/ClipDrawable;

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-direct {p2, p1, v0, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_7
    return-object p1
.end method

.method public u(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sub-int/2addr p1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    sub-int/2addr p2, v1

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v0, v0

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v0, v2

    .line 47
    int-to-float v2, p1

    .line 48
    int-to-float v3, p2

    .line 49
    div-float v4, v2, v3

    .line 50
    .line 51
    sub-float v5, v0, v4

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    float-to-double v5, v5

    .line 58
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpg-double v5, v5, v7

    .line 64
    .line 65
    if-gez v5, :cond_1

    .line 66
    .line 67
    cmpl-float v4, v4, v0

    .line 68
    .line 69
    if-lez v4, :cond_0

    .line 70
    .line 71
    mul-float/2addr v3, v0

    .line 72
    float-to-int v0, v3

    .line 73
    sub-int v2, p1, v0

    .line 74
    .line 75
    div-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    move v3, v2

    .line 79
    move v2, v0

    .line 80
    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    div-float/2addr v3, v0

    .line 85
    mul-float/2addr v3, v2

    .line 86
    float-to-int v0, v3

    .line 87
    sub-int/2addr p2, v0

    .line 88
    div-int/lit8 p2, p2, 0x2

    .line 89
    .line 90
    add-int/2addr v0, p2

    .line 91
    move v2, v0

    .line 92
    move v0, p2

    .line 93
    move p2, v2

    .line 94
    move v2, p1

    .line 95
    move v3, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v2, p1

    .line 98
    move v0, v1

    .line 99
    move v3, v0

    .line 100
    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->u0:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    sub-int v2, p1, v2

    .line 112
    .line 113
    sub-int/2addr p1, v3

    .line 114
    move v3, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move p1, v2

    .line 117
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v1, v0

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
