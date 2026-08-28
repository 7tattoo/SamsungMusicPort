.class public final Lcom/samsung/android/app/music/list/common/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/list/common/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/common/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/list/common/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/list/common/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/common/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/samsung/android/app/music/list/common/i;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/app/music/list/common/i;->a(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/samsung/android/app/music/list/common/j;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/samsung/android/app/music/list/common/j;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/samsung/android/app/music/list/common/j;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p1, Lcom/samsung/android/app/music/list/common/j;->i:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_1
    const/4 v5, -0x1

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iput v5, p1, Lcom/samsung/android/app/music/list/common/j;->g:I

    .line 56
    .line 57
    :cond_2
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v6, v5, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p2, p1, Lcom/samsung/android/app/music/list/common/j;->m:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/common/j;->j()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v6, p1, Lcom/samsung/android/app/music/list/common/j;->l:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v6}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v1, p2, v5, v6}, Landroidx/work/impl/r;->j(IIII)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    :goto_2
    iget-object v5, p1, Lcom/samsung/android/app/music/list/common/j;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 113
    .line 114
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 115
    .line 116
    if-eq v6, p2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(I)V

    .line 119
    .line 120
    .line 121
    move v4, v3

    .line 122
    :cond_4
    iput v1, p1, Lcom/samsung/android/app/music/list/common/j;->i:I

    .line 123
    .line 124
    iput-boolean v3, p1, Lcom/samsung/android/app/music/list/common/j;->h:Z

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    return-void

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
