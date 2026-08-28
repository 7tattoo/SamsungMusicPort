.class public final Lcom/samsung/android/app/music/list/common/j;
.super Landroidx/recyclerview/widget/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final c:Lcom/samsung/android/app/music/list/common/k;

.field public final d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final e:Z

.field public final f:Z

.field public g:I

.field public h:Z

.field public i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/k;)V
    .locals 2

    .line 1
    const-string v0, "activity"

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
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/j;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/j;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/app/music/list/common/j;->c:Lcom/samsung/android/app/music/list/common/k;

    .line 14
    .line 15
    new-instance p3, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-direct {p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 30
    .line 31
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/samsung/android/app/music/list/common/j;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    sget-object p3, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getContext(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isSamsungDeXMode(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput-boolean p3, p0, Lcom/samsung/android/app/music/list/common/j;->e:Z

    .line 54
    .line 55
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/t;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/t;->isMultiWindowMode()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/common/j;->f:Z

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lcom/samsung/android/app/music/list/common/j;->g:I

    .line 65
    .line 66
    new-instance p1, Lcom/samsung/android/app/music/list/common/h;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/app/music/list/common/h;-><init>(Lcom/samsung/android/app/music/list/common/j;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/j;->j:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, Lcom/samsung/android/app/music/list/common/h;

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/app/music/list/common/h;-><init>(Lcom/samsung/android/app/music/list/common/j;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/j;->k:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p1, Lcom/samsung/android/app/music/list/common/h;

    .line 91
    .line 92
    const/4 p3, 0x2

    .line 93
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/app/music/list/common/h;-><init>(Lcom/samsung/android/app/music/list/common/j;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/j;->l:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p1, Lcom/samsung/android/app/music/list/common/h;

    .line 103
    .line 104
    const/4 p3, 0x3

    .line 105
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/app/music/list/common/h;-><init>(Lcom/samsung/android/app/music/list/common/j;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/j;->m:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance p1, Lcom/samsung/android/app/music/list/common/i;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/common/i;-><init>(Lcom/samsung/android/app/music/list/common/j;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->x3:Lcom/samsung/android/app/music/list/common/i;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lcom/samsung/android/app/music/list/common/i;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 6

    .line 1
    const-string p3, "outRect"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "view"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "state"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p3, p0, Lcom/samsung/android/app/music/list/common/j;->h:Z

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/app/music/list/common/j;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroidx/recyclerview/widget/s0;->f:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/j;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget v3, p0, Lcom/samsung/android/app/music/list/common/j;->g:I

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    iget-object v5, p0, Lcom/samsung/android/app/music/list/common/j;->l:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/j;->j()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {p3, v2, v3, v4}, Landroidx/work/impl/r;->i(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, p0, Lcom/samsung/android/app/music/list/common/j;->g:I

    .line 76
    .line 77
    :cond_2
    iget v3, p0, Lcom/samsung/android/app/music/list/common/j;->g:I

    .line 78
    .line 79
    invoke-static {p2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->q(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    div-int/2addr p3, v2

    .line 83
    iget v3, p0, Lcom/samsung/android/app/music/list/common/j;->g:I

    .line 84
    .line 85
    sub-int/2addr p3, v3

    .line 86
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 87
    .line 88
    invoke-virtual {v0, p4, v2}, Landroidx/appcompat/app/E;->n(II)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-ne v2, v1, :cond_3

    .line 93
    .line 94
    div-int/lit8 p3, p3, 0x2

    .line 95
    .line 96
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-nez p4, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/j;->j()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sub-int/2addr v2, v1

    .line 109
    if-ne p4, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/j;->j()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    mul-int/2addr p3, p4

    .line 116
    sub-int/2addr v0, p3

    .line 117
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    mul-int/2addr p3, p4

    .line 128
    add-int/2addr p3, v0

    .line 129
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/j;->j()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/j;->j()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    mul-int/2addr p3, p4

    .line 143
    sub-int/2addr v0, p3

    .line 144
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    mul-int/2addr p3, p4

    .line 155
    add-int/2addr p3, v0

    .line 156
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    const/4 p3, 0x0

    .line 159
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    :goto_0
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->d(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_1
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/j;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
