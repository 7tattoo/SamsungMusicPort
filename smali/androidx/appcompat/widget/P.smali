.class public final Landroidx/appcompat/widget/P;
.super Landroidx/core/content/res/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/ref/WeakReference;

.field public final synthetic k:Landroidx/appcompat/widget/S;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/S;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/P;->k:Landroidx/appcompat/widget/S;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/widget/P;->h:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/appcompat/widget/P;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/appcompat/widget/P;->j:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Landroidx/appcompat/widget/P;->h:I

    .line 4
    .line 5
    if-eq v2, v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/P;->i:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/P;->k:Landroidx/appcompat/widget/S;

    .line 20
    .line 21
    iget-boolean v2, v0, Landroidx/appcompat/widget/S;->n:Z

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iput-object p1, v0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/appcompat/widget/P;->j:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget v0, v0, Landroidx/appcompat/widget/S;->j:I

    .line 44
    .line 45
    new-instance v3, Landroidx/activity/h;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v2, p1}, Landroidx/activity/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget v0, v0, Landroidx/appcompat/widget/S;->j:I

    .line 55
    .line 56
    sget-object v1, Landroidx/appcompat/widget/Q;->a:Landroidx/collection/u;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v2, v3}, Landroidx/appcompat/widget/Q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-static {v2, v1}, Landroidx/appcompat/widget/Q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method
