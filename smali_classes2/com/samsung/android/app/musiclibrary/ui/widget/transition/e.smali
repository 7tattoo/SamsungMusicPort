.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/w;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/ColorFilter;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;FLandroid/graphics/ColorFilter;Landroid/widget/ImageView;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/e;->a:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/e;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/e;->c:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/e;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/e;->a:Lkotlin/jvm/internal/w;

    .line 7
    .line 8
    iget-object v0, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/core/graphics/drawable/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.core.graphics.drawable.RoundedBitmapDrawable"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/core/graphics/drawable/a;

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/e;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/a;->a(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/e;->c:Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/e;->d:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-gt p1, v0, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "("

    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    const-string p1, "SMUSIC-"

    .line 70
    .line 71
    const-string v1, "VI"

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "FractionChangeRound> ChangeRound onAnimationEnd()"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
