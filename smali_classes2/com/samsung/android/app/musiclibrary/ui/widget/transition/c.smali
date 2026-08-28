.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/l;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->k:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->k:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/l;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->k:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    const-string v2, "android:changeBounds:bounds"

    .line 49
    .line 50
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "android:changeBounds:parent"

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static t(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getParent(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "android:changeTransform:parent"

    .line 27
    .line 28
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "android:changeTransform:transforms"

    .line 37
    .line 38
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    const-string v1, "android:changeTransform:matrix"

    .line 66
    .line 67
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h;->c(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    neg-float v2, v2

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    neg-float v0, v0

    .line 101
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    const-string v0, "android:changeTransform:parentMatrix"

    .line 105
    .line 106
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->d(F)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->d(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->m(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->m(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->t(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->s(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;)V

    .line 57
    .line 58
    .line 59
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->m(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->m(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->g(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->t(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->s(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;)V

    .line 57
    .line 58
    .line 59
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;)Landroid/animation/Animator;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget v4, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->j:I

    .line 8
    .line 9
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 10
    .line 11
    const-string v8, ""

    .line 12
    .line 13
    const-string v9, "("

    .line 14
    .line 15
    const-string v10, ")"

    .line 16
    .line 17
    const-string v11, "SMUSIC-VI"

    .line 18
    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-super/range {p0 .. p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->i(Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;)Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    iget-object v4, v2, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_1
    iget-object v14, v3, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    const-string v15, "android:changeTransform:parent"

    .line 40
    .line 41
    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    if-eqz v16, :cond_19

    .line 46
    .line 47
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    if-nez v16, :cond_2

    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_2
    const/16 v16, 0x2

    .line 56
    .line 57
    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v12, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-static {v15, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v15, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->m(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v15}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->m(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    :cond_3
    const/16 v17, 0x0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v5, 0x0

    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    if-eqz v18, :cond_6

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    add-int/lit8 v19, v5, 0x1

    .line 116
    .line 117
    if-ltz v5, :cond_9

    .line 118
    .line 119
    move-object/from16 v13, v18

    .line 120
    .line 121
    check-cast v13, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;

    .line 122
    .line 123
    if-nez v13, :cond_7

    .line 124
    .line 125
    :cond_6
    move-object/from16 v5, v17

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v13, v13, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v13, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_8

    .line 135
    .line 136
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->f:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move/from16 v5, v19

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 151
    .line 152
    .line 153
    throw v17

    .line 154
    :goto_1
    if-eqz v5, :cond_a

    .line 155
    .line 156
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a:Landroid/view/View;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    move-object/from16 v5, v17

    .line 160
    .line 161
    :goto_2
    invoke-static {v5, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    goto :goto_4

    .line 166
    :goto_3
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :goto_4
    const-string v6, "android:changeTransform:matrix"

    .line 171
    .line 172
    const-string v12, "android:changeTransform:parentMatrix"

    .line 173
    .line 174
    const-string v13, "null cannot be cast to non-null type android.graphics.Matrix"

    .line 175
    .line 176
    if-nez v5, :cond_b

    .line 177
    .line 178
    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v15, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v15, Landroid/graphics/Matrix;

    .line 186
    .line 187
    new-instance v7, Landroid/graphics/Matrix;

    .line 188
    .line 189
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v15, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v15, Landroid/graphics/Matrix;

    .line 203
    .line 204
    move/from16 v19, v5

    .line 205
    .line 206
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v5, Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-virtual {v15, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    move/from16 v19, v5

    .line 223
    .line 224
    :goto_5
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v4, Landroid/graphics/Matrix;

    .line 232
    .line 233
    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v5, Landroid/graphics/Matrix;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_c

    .line 247
    .line 248
    move-object/from16 v22, v9

    .line 249
    .line 250
    move-object/from16 v23, v10

    .line 251
    .line 252
    move-object/from16 v21, v11

    .line 253
    .line 254
    move-object/from16 v25, v12

    .line 255
    .line 256
    move-object/from16 v24, v13

    .line 257
    .line 258
    move-object/from16 v1, v17

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_c
    iget-object v6, v3, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a:Landroid/view/View;

    .line 263
    .line 264
    if-eqz v6, :cond_f

    .line 265
    .line 266
    const-string v7, "android:changeTransform:transforms"

    .line 267
    .line 268
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const-string v15, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.transition.Transforms"

    .line 273
    .line 274
    invoke-static {v7, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;

    .line 278
    .line 279
    sget-object v15, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->a:Landroid/support/wearable/view/i;

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    invoke-virtual {v6, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v15}, Landroid/view/View;->setTranslationZ(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v15, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-virtual {v6, v15}, Landroid/view/View;->setScaleX(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v15}, Landroid/view/View;->setScaleY(F)V

    .line 297
    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-virtual {v6, v15}, Landroid/view/View;->setRotationX(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v15}, Landroid/view/View;->setRotationY(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v15}, Landroid/view/View;->setRotation(F)V

    .line 307
    .line 308
    .line 309
    const/16 v15, 0x9

    .line 310
    .line 311
    new-array v1, v15, [F

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 314
    .line 315
    .line 316
    new-array v4, v15, [F

    .line 317
    .line 318
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;

    .line 322
    .line 323
    invoke-direct {v5, v6, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;-><init>(Landroid/view/View;[F)V

    .line 324
    .line 325
    .line 326
    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->k:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v15, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/l;

    .line 329
    .line 330
    move-object/from16 v21, v1

    .line 331
    .line 332
    aget v1, v21, v16

    .line 333
    .line 334
    const/16 v22, 0x5

    .line 335
    .line 336
    move-object/from16 v23, v4

    .line 337
    .line 338
    aget v4, v21, v22

    .line 339
    .line 340
    move-object/from16 v24, v13

    .line 341
    .line 342
    aget v13, v23, v16

    .line 343
    .line 344
    move-object/from16 v25, v12

    .line 345
    .line 346
    aget v12, v23, v22

    .line 347
    .line 348
    invoke-virtual {v15, v1, v4, v13, v12}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/l;->getPath(FFFF)Landroid/graphics/Path;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 353
    .line 354
    const/4 v12, 0x3

    .line 355
    if-gt v4, v12, :cond_e

    .line 356
    .line 357
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_d

    .line 364
    .line 365
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v9, v4, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    goto :goto_6

    .line 372
    :cond_d
    move-object v4, v8

    .line 373
    :goto_6
    invoke-static {v11, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    aget v12, v21, v16

    .line 378
    .line 379
    aget v13, v21, v22

    .line 380
    .line 381
    aget v15, v23, v16

    .line 382
    .line 383
    move-object/from16 v21, v11

    .line 384
    .line 385
    aget v11, v23, v22

    .line 386
    .line 387
    move-object/from16 v22, v9

    .line 388
    .line 389
    new-instance v9, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    move-object/from16 v23, v10

    .line 392
    .line 393
    const-string v10, "start x:"

    .line 394
    .line 395
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v10, ", y:"

    .line 402
    .line 403
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v12, ", end x:"

    .line 410
    .line 411
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v10, ", I am "

    .line 424
    .line 425
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    const-string v10, "FractionChangeTransform> "

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    invoke-static {v10, v9, v4, v11}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_e
    move-object/from16 v22, v9

    .line 443
    .line 444
    move-object/from16 v23, v10

    .line 445
    .line 446
    move-object/from16 v21, v11

    .line 447
    .line 448
    :goto_7
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->a:Landroid/support/wearable/view/i;

    .line 449
    .line 450
    move-object/from16 v9, v17

    .line 451
    .line 452
    invoke-static {v4, v9, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v5, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform$createTransformAnimator$1$2$1;

    .line 465
    .line 466
    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform$createTransformAnimator$1$2$1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_f
    move-object/from16 v22, v9

    .line 474
    .line 475
    move-object/from16 v23, v10

    .line 476
    .line 477
    move-object/from16 v21, v11

    .line 478
    .line 479
    move-object/from16 v25, v12

    .line 480
    .line 481
    move-object/from16 v24, v13

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    :goto_8
    if-eqz v1, :cond_18

    .line 485
    .line 486
    if-nez v19, :cond_18

    .line 487
    .line 488
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a:Landroid/view/View;

    .line 489
    .line 490
    if-nez v3, :cond_10

    .line 491
    .line 492
    goto/16 :goto_b

    .line 493
    .line 494
    :cond_10
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a:Landroid/view/View;

    .line 495
    .line 496
    if-nez v2, :cond_11

    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :cond_11
    new-instance v4, Landroid/graphics/Matrix;

    .line 501
    .line 502
    move-object/from16 v5, v25

    .line 503
    .line 504
    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    move-object/from16 v6, v24

    .line 509
    .line 510
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    check-cast v5, Landroid/graphics/Matrix;

    .line 514
    .line 515
    invoke-direct {v4, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v5, p1

    .line 519
    .line 520
    invoke-static {v5, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h;->h(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 521
    .line 522
    .line 523
    :try_start_0
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;->b:Ljava/lang/reflect/Method;

    .line 524
    .line 525
    if-nez v6, :cond_12

    .line 526
    .line 527
    const-string v6, "android.view.GhostView"

    .line 528
    .line 529
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    const-string v7, "addGhost"

    .line 534
    .line 535
    const-class v9, Landroid/view/View;

    .line 536
    .line 537
    const-class v10, Landroid/view/ViewGroup;

    .line 538
    .line 539
    const-class v11, Landroid/graphics/Matrix;

    .line 540
    .line 541
    filled-new-array {v9, v10, v11}, [Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    sput-object v6, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;->b:Ljava/lang/reflect/Method;

    .line 550
    .line 551
    :cond_12
    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const/4 v9, 0x0

    .line 556
    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    instance-of v5, v4, Landroid/view/View;

    .line 561
    .line 562
    if-eqz v5, :cond_13

    .line 563
    .line 564
    check-cast v4, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    .line 566
    move-object v5, v4

    .line 567
    goto :goto_a

    .line 568
    :cond_13
    :goto_9
    const/4 v5, 0x0

    .line 569
    goto :goto_a

    .line 570
    :catch_0
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 571
    .line 572
    const/4 v12, 0x3

    .line 573
    if-gt v4, v12, :cond_13

    .line 574
    .line 575
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_14

    .line 582
    .line 583
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 584
    .line 585
    move-object/from16 v5, v22

    .line 586
    .line 587
    move-object/from16 v7, v23

    .line 588
    .line 589
    invoke-static {v5, v4, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    :cond_14
    move-object/from16 v4, v21

    .line 594
    .line 595
    invoke-static {v4, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const-string v5, "addGhost() is not supported"

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    invoke-static {v11, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :goto_a
    if-nez v5, :cond_15

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_15
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;

    .line 614
    .line 615
    invoke-direct {v4, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 619
    .line 620
    if-nez v5, :cond_16

    .line 621
    .line 622
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 623
    .line 624
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 628
    .line 629
    :cond_16
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 630
    .line 631
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-nez v4, :cond_17

    .line 642
    .line 643
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h;->b(Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    :cond_17
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h;->g(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    :cond_18
    :goto_b
    move-object v5, v1

    .line 650
    goto :goto_d

    .line 651
    :cond_19
    :goto_c
    const/4 v5, 0x0

    .line 652
    :goto_d
    return-object v5

    .line 653
    :pswitch_1
    move-object v5, v9

    .line 654
    move-object v7, v10

    .line 655
    move-object v4, v11

    .line 656
    const/16 v16, 0x2

    .line 657
    .line 658
    if-eqz v2, :cond_1c

    .line 659
    .line 660
    iget-object v1, v2, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->b:Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    if-nez v3, :cond_1a

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_1a
    iget-object v2, v3, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->b:Ljava/util/LinkedHashMap;

    .line 666
    .line 667
    iget-object v9, v3, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a:Landroid/view/View;

    .line 668
    .line 669
    if-nez v9, :cond_1d

    .line 670
    .line 671
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_1b

    .line 678
    .line 679
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v5, v1, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    :cond_1b
    invoke-static {v4, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v2, "FractionChangeBounds> View of end scene is null"

    .line 690
    .line 691
    const/4 v11, 0x0

    .line 692
    invoke-static {v11, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    :cond_1c
    :goto_e
    const/4 v5, 0x0

    .line 700
    goto/16 :goto_1e

    .line 701
    .line 702
    :cond_1d
    const-string v9, "android:changeBounds:parent"

    .line 703
    .line 704
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    instance-of v11, v10, Landroid/view/ViewGroup;

    .line 709
    .line 710
    if-eqz v11, :cond_1e

    .line 711
    .line 712
    check-cast v10, Landroid/view/ViewGroup;

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_1e
    const/4 v10, 0x0

    .line 716
    :goto_f
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    instance-of v11, v9, Landroid/view/ViewGroup;

    .line 721
    .line 722
    if-eqz v11, :cond_1f

    .line 723
    .line 724
    check-cast v9, Landroid/view/ViewGroup;

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_1f
    const/4 v9, 0x0

    .line 728
    :goto_10
    const-string v11, "FractionChangeBounds> "

    .line 729
    .line 730
    if-eqz v10, :cond_20

    .line 731
    .line 732
    if-nez v9, :cond_21

    .line 733
    .line 734
    :cond_20
    move-object v1, v4

    .line 735
    move-object v6, v5

    .line 736
    move-object v4, v8

    .line 737
    move-object v3, v11

    .line 738
    const/4 v5, 0x0

    .line 739
    move-object v11, v7

    .line 740
    goto/16 :goto_1c

    .line 741
    .line 742
    :cond_21
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a:Landroid/view/View;

    .line 743
    .line 744
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    const-string v9, "android:changeBounds:bounds"

    .line 748
    .line 749
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v10, "null cannot be cast to non-null type android.graphics.Rect"

    .line 754
    .line 755
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    check-cast v1, Landroid/graphics/Rect;

    .line 759
    .line 760
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    check-cast v2, Landroid/graphics/Rect;

    .line 768
    .line 769
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 770
    .line 771
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 772
    .line 773
    iget v12, v1, Landroid/graphics/Rect;->top:I

    .line 774
    .line 775
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 776
    .line 777
    iget v14, v1, Landroid/graphics/Rect;->right:I

    .line 778
    .line 779
    iget v15, v2, Landroid/graphics/Rect;->right:I

    .line 780
    .line 781
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 782
    .line 783
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 784
    .line 785
    move-object/from16 p1, v11

    .line 786
    .line 787
    sub-int v11, v14, v9

    .line 788
    .line 789
    move-object/from16 v21, v4

    .line 790
    .line 791
    sub-int v4, v1, v12

    .line 792
    .line 793
    move-object/from16 v22, v5

    .line 794
    .line 795
    sub-int v5, v15, v10

    .line 796
    .line 797
    move-object/from16 v23, v7

    .line 798
    .line 799
    sub-int v7, v2, v13

    .line 800
    .line 801
    const/16 v19, 0x1

    .line 802
    .line 803
    if-eqz v11, :cond_22

    .line 804
    .line 805
    if-nez v4, :cond_23

    .line 806
    .line 807
    :cond_22
    if-eqz v5, :cond_28

    .line 808
    .line 809
    if-eqz v7, :cond_28

    .line 810
    .line 811
    :cond_23
    if-ne v9, v10, :cond_25

    .line 812
    .line 813
    if-eq v12, v13, :cond_24

    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_24
    const/16 v24, 0x0

    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_25
    :goto_11
    move/from16 v24, v19

    .line 820
    .line 821
    :goto_12
    if-ne v14, v15, :cond_27

    .line 822
    .line 823
    if-eq v1, v2, :cond_26

    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_26
    :goto_13
    move/from16 v26, v24

    .line 827
    .line 828
    move-object/from16 v24, v8

    .line 829
    .line 830
    move/from16 v8, v26

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_27
    :goto_14
    add-int/lit8 v24, v24, 0x1

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_28
    move-object/from16 v24, v8

    .line 837
    .line 838
    const/4 v8, 0x0

    .line 839
    :goto_15
    if-lez v8, :cond_30

    .line 840
    .line 841
    sget-object v25, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/d;->a:Landroid/support/wearable/view/i;

    .line 842
    .line 843
    invoke-static {v3, v9, v12, v14, v1}, Landroidx/transition/x;->u(Landroid/view/View;IIII)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v25, v6

    .line 847
    .line 848
    const-string v6, "ofObject(...)"

    .line 849
    .line 850
    move/from16 p2, v1

    .line 851
    .line 852
    move/from16 v1, v16

    .line 853
    .line 854
    if-ne v8, v1, :cond_2a

    .line 855
    .line 856
    if-ne v11, v5, :cond_29

    .line 857
    .line 858
    if-ne v4, v7, :cond_29

    .line 859
    .line 860
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/d;->e:Landroid/support/wearable/view/i;

    .line 861
    .line 862
    invoke-virtual {v0, v9, v12, v10, v13}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->u(IIII)Landroid/graphics/Path;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    const/4 v5, 0x0

    .line 867
    invoke-static {v3, v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    move/from16 v7, p2

    .line 875
    .line 876
    :goto_16
    move-object v5, v1

    .line 877
    goto :goto_18

    .line 878
    :cond_29
    const/4 v5, 0x0

    .line 879
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;

    .line 880
    .line 881
    invoke-direct {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;-><init>(Landroid/view/View;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v9, v12, v10, v13}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->u(IIII)Landroid/graphics/Path;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/d;->a:Landroid/support/wearable/view/i;

    .line 889
    .line 890
    invoke-static {v1, v7, v5, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    move/from16 v7, p2

    .line 898
    .line 899
    invoke-virtual {v0, v14, v7, v15, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->u(IIII)Landroid/graphics/Path;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    sget-object v11, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/d;->b:Landroid/support/wearable/view/i;

    .line 904
    .line 905
    invoke-static {v1, v11, v5, v8}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 913
    .line 914
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 915
    .line 916
    .line 917
    const/4 v8, 0x2

    .line 918
    new-array v8, v8, [Landroid/animation/Animator;

    .line 919
    .line 920
    const/16 v20, 0x0

    .line 921
    .line 922
    aput-object v4, v8, v20

    .line 923
    .line 924
    aput-object v5, v8, v19

    .line 925
    .line 926
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 927
    .line 928
    .line 929
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds$createAnimator$3;

    .line 930
    .line 931
    invoke-direct {v4, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds$createAnimator$3;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 935
    .line 936
    .line 937
    move-object v5, v6

    .line 938
    goto :goto_18

    .line 939
    :cond_2a
    move/from16 v7, p2

    .line 940
    .line 941
    if-ne v9, v10, :cond_2b

    .line 942
    .line 943
    if-eq v12, v13, :cond_2c

    .line 944
    .line 945
    :cond_2b
    const/4 v5, 0x0

    .line 946
    goto :goto_17

    .line 947
    :cond_2c
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/d;->c:Landroid/support/wearable/view/i;

    .line 948
    .line 949
    invoke-virtual {v0, v14, v7, v15, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->u(IIII)Landroid/graphics/Path;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    const/4 v5, 0x0

    .line 954
    invoke-static {v3, v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto :goto_16

    .line 962
    :goto_17
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/d;->d:Landroid/support/wearable/view/i;

    .line 963
    .line 964
    invoke-virtual {v0, v9, v12, v10, v13}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->u(IIII)Landroid/graphics/Path;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-static {v3, v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto :goto_16

    .line 976
    :goto_18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 981
    .line 982
    if-eqz v1, :cond_2e

    .line 983
    .line 984
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    move-object/from16 v4, v25

    .line 989
    .line 990
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    check-cast v1, Landroid/view/ViewGroup;

    .line 994
    .line 995
    invoke-static {v1}, Landroidx/transition/x;->x(Landroid/view/ViewGroup;)V

    .line 996
    .line 997
    .line 998
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;

    .line 999
    .line 1000
    invoke-direct {v4, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1004
    .line 1005
    if-nez v1, :cond_2d

    .line 1006
    .line 1007
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1008
    .line 1009
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1013
    .line 1014
    :cond_2d
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1015
    .line 1016
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    :cond_2e
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1023
    .line 1024
    const/4 v4, 0x3

    .line 1025
    if-gt v1, v4, :cond_33

    .line 1026
    .line 1027
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1028
    .line 1029
    move-object/from16 v4, v24

    .line 1030
    .line 1031
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-nez v1, :cond_2f

    .line 1036
    .line 1037
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1038
    .line 1039
    move-object/from16 v6, v22

    .line 1040
    .line 1041
    move-object/from16 v11, v23

    .line 1042
    .line 1043
    invoke-static {v6, v1, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    :goto_19
    move-object/from16 v1, v21

    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :cond_2f
    move-object v8, v4

    .line 1051
    goto :goto_19

    .line 1052
    :goto_1a
    invoke-static {v1, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->b(Landroid/view/View;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    const-string v3, ", {"

    .line 1069
    .line 1070
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    const-string v3, ", "

    .line 1077
    .line 1078
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    const-string v6, "} ->{"

    .line 1097
    .line 1098
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    const-string v2, "}"

    .line 1123
    .line 1124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    move-object/from16 v3, p1

    .line 1132
    .line 1133
    const/4 v11, 0x0

    .line 1134
    invoke-static {v3, v2, v1, v11}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_1e

    .line 1138
    .line 1139
    :cond_30
    move-object/from16 v3, p1

    .line 1140
    .line 1141
    move-object/from16 v1, v21

    .line 1142
    .line 1143
    move-object/from16 v6, v22

    .line 1144
    .line 1145
    move-object/from16 v11, v23

    .line 1146
    .line 1147
    move-object/from16 v4, v24

    .line 1148
    .line 1149
    const/4 v5, 0x0

    .line 1150
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1151
    .line 1152
    const/4 v12, 0x3

    .line 1153
    if-gt v2, v12, :cond_33

    .line 1154
    .line 1155
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-nez v2, :cond_31

    .line 1162
    .line 1163
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {v6, v2, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    goto :goto_1b

    .line 1170
    :cond_31
    move-object v2, v4

    .line 1171
    :goto_1b
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const-string v2, "createAnimator numChanges : "

    .line 1176
    .line 1177
    invoke-static {v8, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    const/4 v11, 0x0

    .line 1182
    invoke-static {v3, v2, v1, v11}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_1e

    .line 1186
    :goto_1c
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-nez v2, :cond_32

    .line 1193
    .line 1194
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-static {v6, v2, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    goto :goto_1d

    .line 1201
    :cond_32
    move-object v8, v4

    .line 1202
    :goto_1d
    invoke-static {v1, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    const-string v4, "startParent : "

    .line 1209
    .line 1210
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    const-string v4, " or endParent : "

    .line 1217
    .line 1218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    const-string v4, " is null"

    .line 1225
    .line 1226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    const/4 v11, 0x0

    .line 1246
    invoke-static {v11, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    .line 1252
    .line 1253
    :cond_33
    :goto_1e
    return-object v5

    nop

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->j(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "startValuesList"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "endValuesList"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->j(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->k()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->k()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->r()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->r()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->r()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(IIII)Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/l;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    int-to-float p2, p2

    .line 7
    int-to-float p3, p3

    .line 8
    int-to-float p4, p4

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/l;->getPath(FFFF)Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
