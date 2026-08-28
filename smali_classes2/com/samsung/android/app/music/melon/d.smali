.class public final Lcom/samsung/android/app/music/melon/d;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/g;)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/melon/d;->d:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v4, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v5, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/d;->e:Ljava/lang/Object;

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140267

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140265

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140266

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140268

    .line 14
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f140269

    .line 15
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/H;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/melon/d;->d:I

    .line 27
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Ljava/util/List;Lcom/samsung/android/app/music/settings/D;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/melon/d;->d:I

    const-string v0, "sleepTimerList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/d;->e:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/d;->f:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/d;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O;->u(Z)V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    return-wide v0

    .line 27
    :pswitch_1
    int-to-long v0, p1

    .line 28
    return-wide v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/O;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "get(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/d;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->getViewType()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/settings/F;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/android/app/music/settings/E;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v1, "sleepTimerItem"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/samsung/android/app/music/settings/F;->v:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRadioButton;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/samsung/android/app/music/settings/F;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 41
    .line 42
    iget p2, v0, Lcom/samsung/android/app/music/settings/E;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/melon/list/home/A;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/music/melon/c;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/c;->y:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/d;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v2, "get(...)"

    .line 70
    .line 71
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/samsung/android/app/music/melon/c;->v:Landroid/widget/CheckBox;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->getChecked()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcom/samsung/android/app/music/melon/c;->w:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/d;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->getViewType()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->getLimit()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v4, 0x7f12000a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->getCount()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_1

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/c;->x:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void

    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0e044d

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/Gx;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/samsung/android/app/music/settings/F;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/app/music/settings/D;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/D;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/settings/F;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/settings/D;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/d;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-le v3, v4, :cond_0

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "onCreateViewHolder() viewType="

    .line 56
    .line 57
    invoke-static {p2, v5, v3}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/16 v1, 0xa

    .line 65
    .line 66
    if-eq p2, v1, :cond_b

    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    const/16 v2, 0x14

    .line 71
    .line 72
    if-eq p2, v1, :cond_9

    .line 73
    .line 74
    if-eq p2, v2, :cond_8

    .line 75
    .line 76
    const/16 v1, 0x1e

    .line 77
    .line 78
    if-eq p2, v1, :cond_7

    .line 79
    .line 80
    const/16 v1, 0x28

    .line 81
    .line 82
    if-eq p2, v1, :cond_6

    .line 83
    .line 84
    const/16 v1, 0x32

    .line 85
    .line 86
    if-eq p2, v1, :cond_5

    .line 87
    .line 88
    const/16 v1, 0x3c

    .line 89
    .line 90
    if-eq p2, v1, :cond_4

    .line 91
    .line 92
    const/16 v1, 0x46

    .line 93
    .line 94
    if-eq p2, v1, :cond_3

    .line 95
    .line 96
    const/16 v1, 0x50

    .line 97
    .line 98
    if-ne p2, v1, :cond_2

    .line 99
    .line 100
    iget-object p2, v0, Lcom/samsung/android/app/music/melon/list/home/H;->E:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/samsung/android/app/music/melon/list/home/l;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/M;->b(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/A;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v0, "invalid viewType="

    .line 117
    .line 118
    invoke-static {p2, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    iget-object p2, v0, Lcom/samsung/android/app/music/melon/list/home/H;->D:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/samsung/android/app/music/melon/list/home/h;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/M;->b(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/A;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    iget-object p2, v0, Lcom/samsung/android/app/music/melon/list/home/H;->B:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/samsung/android/app/music/melon/list/home/i;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/M;->b(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/A;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    iget-object p2, v0, Lcom/samsung/android/app/music/melon/list/home/H;->z:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/samsung/android/app/music/melon/list/home/S;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/M;->b(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/A;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    iget-object p2, v0, Lcom/samsung/android/app/music/melon/list/home/H;->A:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lcom/samsung/android/app/music/melon/list/home/m;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/M;->b(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/A;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    iget-object p2, v0, Lcom/samsung/android/app/music/melon/list/home/H;->y:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcom/samsung/android/app/music/melon/list/home/Q;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/M;->b(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/A;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    iget-object p2, v0, Lcom/samsung/android/app/music/melon/list/home/H;->x:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lcom/samsung/android/app/music/melon/list/home/k;

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/M;->b(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/A;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const v1, 0x7f0e048b

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    .line 226
    .line 227
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast p1, Landroid/widget/ImageView;

    .line 231
    .line 232
    new-instance p2, Landroidx/appcompat/widget/e1;

    .line 233
    .line 234
    const/16 v1, 0x1d

    .line 235
    .line 236
    invoke-direct {p2, v0, v1, p0}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/d;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/samsung/android/app/music/melon/api/BannerResponse;

    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/BannerResponse;->getImageUrl()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/d;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p2, Lcom/samsung/android/app/music/melon/api/BannerResponse;

    .line 267
    .line 268
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/BannerResponse;->getBgColor()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-lez p2, :cond_a

    .line 280
    .line 281
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/d;->f:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p2, Lcom/samsung/android/app/music/melon/api/BannerResponse;

    .line 284
    .line 285
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/BannerResponse;->getBgColor()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v1, "#"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 311
    .line 312
    .line 313
    :cond_a
    new-instance p2, Lcom/samsung/android/app/music/melon/list/home/A;

    .line 314
    .line 315
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/A;-><init>(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iput p1, p2, Lcom/samsung/android/app/music/melon/list/home/A;->x:I

    .line 323
    .line 324
    move-object p1, p2

    .line 325
    goto :goto_0

    .line 326
    :cond_b
    iget-object p2, v0, Lcom/samsung/android/app/music/melon/list/home/H;->w:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Lcom/samsung/android/app/music/melon/list/home/f;

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/M;->b(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/A;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_0
    return-object p1

    .line 339
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    new-instance v0, Lcom/samsung/android/app/music/melon/c;

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const v2, 0x7f0e04a5

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string p2, "inflate(...)"

    .line 358
    .line 359
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/melon/c;-><init>(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    new-instance p2, Landroidx/appcompat/widget/e1;

    .line 366
    .line 367
    const/16 v1, 0x12

    .line 368
    .line 369
    invoke-direct {p2, v0, v1, p0}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/d;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "swapData() items="

    .line 39
    .line 40
    const-string v5, "->"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v4, v2, v3, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/d;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/O;->i()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
