.class public final synthetic Landroidx/work/B;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/concurrent/futures/j;
.implements Landroidx/core/view/u;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/B;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/B;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/B;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/B;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/work/B;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/B;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/B;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Landroidx/work/v;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/B;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/B;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/B;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Landroidx/lifecycle/L;

    .line 24
    .line 25
    new-instance v2, Landroidx/work/C;

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Landroidx/work/C;-><init>(Landroidx/work/v;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/lifecycle/L;Landroidx/concurrent/futures/i;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 35
    .line 36
    return-object p1
.end method

.method public u(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/B;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/B;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/B;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/B;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/work/B;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/Ku;

    .line 22
    .line 23
    const-string v5, "v"

    .line 24
    .line 25
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->b0(Landroidx/core/view/G0;)Landroidx/core/graphics/b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget v7, v5, Landroidx/core/graphics/b;->a:I

    .line 44
    .line 45
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    iget v7, v5, Landroidx/core/graphics/b;->c:I

    .line 48
    .line 49
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->R(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/graphics/b;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->S(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/graphics/b;)V

    .line 58
    .line 59
    .line 60
    iget v0, v5, Landroidx/core/graphics/b;->d:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->setWindowBottomInset(I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x7

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-eqz v4, :cond_1

    .line 84
    .line 85
    const/16 v3, 0x14

    .line 86
    .line 87
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v0

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v9, 0x7

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lkotlin/jvm/functions/e;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    return-object p2
.end method
