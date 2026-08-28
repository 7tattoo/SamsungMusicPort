.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/e;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;

    .line 9
    .line 10
    const-string v1, "v"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/e;->b:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/snapshots/m;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f0b044a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    iget v3, v1, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    const/16 v4, 0xf

    .line 51
    .line 52
    if-ne v3, v4, :cond_0

    .line 53
    .line 54
    const v3, 0x7f0800a1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v0, "round="

    .line 61
    .line 62
    const-string v1, " is not implemented"

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    const v3, 0x7f0800a3

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    iget v1, v1, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-ne v1, v3, :cond_3

    .line 84
    .line 85
    :cond_2
    instance-of v3, v2, Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    :cond_4
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    :pswitch_0
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/e;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getSizeChanged()Landroidx/lifecycle/I;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/samsung/android/app/musiclibrary/lifecycle/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/e;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->b1(Lcom/samsung/android/app/musiclibrary/ui/widget/d;)V

    .line 47
    .line 48
    .line 49
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
