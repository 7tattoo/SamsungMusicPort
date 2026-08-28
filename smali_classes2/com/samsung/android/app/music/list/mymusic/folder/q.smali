.class public final Lcom/samsung/android/app/music/list/mymusic/folder/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/q;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f0b0397

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/q;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 22
    .line 23
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/C;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/music/settings/D;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, p1, v2}, Lcom/samsung/android/app/music/settings/D;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J(ILkotlin/jvm/functions/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1

    .line 36
    :pswitch_0
    const-string v0, "item"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const v0, 0x7f0b0391

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/q;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 52
    .line 53
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/j;

    .line 54
    .line 55
    new-instance v0, Lcom/samsung/android/app/music/settings/D;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v0, p1, v2}, Lcom/samsung/android/app/music/settings/D;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J(ILkotlin/jvm/functions/c;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_1
    return v1

    .line 66
    :pswitch_1
    const-string v0, "item"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0397

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/q;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/C;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/C;->s1()Lcom/samsung/android/app/music/settings/manageplaylist/D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lcom/samsung/android/app/music/settings/manageplaylist/D;->a:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/C;->s1()Lcom/samsung/android/app/music/settings/manageplaylist/D;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean v2, v2, Lcom/samsung/android/app/music/settings/manageplaylist/D;->b:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v3

    .line 55
    :goto_0
    add-int/2addr v2, v1

    .line 56
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gt v4, v1, :cond_1

    .line 61
    .line 62
    if-gt v1, v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v3

    .line 66
    :goto_1
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/A;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/O;->j(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    const-string v0, "menu"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b0391

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/q;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 92
    .line 93
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/j;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    const-string v0, "menu"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/q;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 114
    .line 115
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/v;->v1()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    iget-boolean v0, v0, Lcom/samsung/android/app/music/list/mymusic/folder/v;->Z0:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :cond_3
    const v0, 0x7f0b03b2

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
