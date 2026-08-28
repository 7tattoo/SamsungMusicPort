.class public final Landroidx/recyclerview/widget/N;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/N;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/V;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/V;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/Y;

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    const-string v0, "SeslRecyclerView"

    .line 77
    .line 78
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 79
    .line 80
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    new-instance v2, Landroidx/recyclerview/widget/H;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v2, v5, v4, v1}, Landroidx/recyclerview/widget/H;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->T2:Landroid/graphics/Rect;

    .line 105
    .line 106
    iput-object v0, v2, Landroidx/recyclerview/widget/I;->i:Landroid/graphics/Rect;

    .line 107
    .line 108
    iput v3, v2, Landroidx/recyclerview/widget/I;->a:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/Y;->P0(Landroidx/recyclerview/widget/I;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "SeslLinearLayoutManager"

    .line 114
    .line 115
    const-string v1, "smoothScroller2"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/o0;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2, v3}, Landroidx/recyclerview/widget/Y;->O0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
