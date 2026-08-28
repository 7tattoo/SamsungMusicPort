.class public final Lcom/samsung/android/app/music/activity/InternalPickerActivity;
.super Lcom/samsung/android/app/music/activity/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;
.implements Lcom/samsung/android/app/musiclibrary/ui/D;


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

.field public b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

.field public c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

.field public d:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public final h:Lcom/samsung/android/app/music/activity/I;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/app/music/activity/I;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/I;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->h:Lcom/samsung/android/app/music/activity/I;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v1, "getCheckedItemIds(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "multipleItemPickerManager"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final c()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "selectAllViewHolder"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->r()[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "multipleItemPickerManager"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "multipleItemPickerManager"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final isLaunchSearchEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "selectAll"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final launchSearch()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "key_checked_ids"

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->r()[J

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "extra_item_count"

    .line 22
    .line 23
    iget v2, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x7be

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/activity/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->n(JZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "multipleItemPickerManager"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "removeIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->o(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "multipleItemPickerManager"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/music/activity/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7be

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq p2, p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p3, :cond_4

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "key_checked_ids"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->a([J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "multipleItemPickerManager"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create_playlist"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->setSearchLaunchable(Lcom/samsung/android/app/musiclibrary/ui/D;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0e042f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/j;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 42
    .line 43
    const v1, 0x7f1403ba

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->c()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->getSupportActionBar()Landroidx/appcompat/app/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->q(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->p(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->r(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const v0, 0x7f0b0648

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v3, 0x0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v4, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string p1, "selectAllViewHolder"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_4
    :goto_0
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v4, "extra_item_count"

    .line 119
    .line 120
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->g:I

    .line 125
    .line 126
    :cond_5
    if-eqz p1, :cond_7

    .line 127
    .line 128
    const-string v0, "key_tab_id"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->f:I

    .line 135
    .line 136
    const-string v0, "checked_item_ids"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    array-length v0, p1

    .line 145
    move v4, v2

    .line 146
    :goto_1
    if-ge v4, v0, :cond_7

    .line 147
    .line 148
    aget-wide v5, p1, v4

    .line 149
    .line 150
    iget-object v7, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v7, v5, v6, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->n(JZ)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const-string p1, "multipleItemPickerManager"

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->e:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-ne p1, v1, :cond_8

    .line 181
    .line 182
    const-string p1, "<this>"

    .line 183
    .line 184
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    const p1, 0x7f0b067a

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 199
    .line 200
    new-instance v4, Lcom/samsung/android/app/music/activity/H;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v6, "getContext(...)"

    .line 207
    .line 208
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v7, "getSupportFragmentManager(...)"

    .line 216
    .line 217
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, p0, v5, v6}, Lcom/samsung/android/app/music/activity/H;-><init>(Lcom/samsung/android/app/music/activity/InternalPickerActivity;Landroid/content/Context;Landroidx/fragment/app/h0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->h:Lcom/samsung/android/app/music/activity/I;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/e;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;->setOffscreenPageLimit(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;->setSwipeEnabled(Z)V

    .line 239
    .line 240
    .line 241
    const-string v1, "apply(...)"

    .line 242
    .line 243
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 247
    .line 248
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 249
    .line 250
    const p1, 0x7f0b05de

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    move-object v2, p1

    .line 258
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 259
    .line 260
    iget-object v4, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    invoke-static {v2, v3, v4}, Lkotlin/math/a;->k0(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Integer;I)V

    .line 269
    .line 270
    .line 271
    iget v3, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->f:I

    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->m(I)Lcom/google/android/material/tabs/f;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/material/tabs/f;->a()V

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    const-string p1, "viewPager"

    .line 297
    .line 298
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v3
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/j;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "viewPager"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->f:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "select_tracks_folder"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "select_tracks_artist"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "select_tracks_album"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string v0, "select_tracks_track"

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/media3/common/audio/b;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_4
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->r()[J

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "checked_item_ids"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 17
    .line 18
    .line 19
    const-string v0, "key_tab_id"

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "multipleItemPickerManager"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final p(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->p(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "multipleItemPickerManager"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final r()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->r()[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "multipleItemPickerManager"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final s(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->s(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "multipleItemPickerManager"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final setLaunchSearchEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->u(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "multipleItemPickerManager"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
