.class public final Lcom/samsung/android/app/music/melon/myinfo/o;
.super Lcom/samsung/android/app/music/widget/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final h(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/b;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/list/s;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/app/music/list/s;->getItemViewType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final x(ILandroidx/recyclerview/widget/s0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/samsung/android/app/music/list/s;

    .line 2
    .line 3
    const-string p1, "item"

    .line 4
    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p3, Lcom/samsung/android/app/music/melon/myinfo/h;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p1, p2, Lcom/samsung/android/app/music/melon/myinfo/j;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/samsung/android/app/music/melon/myinfo/j;

    .line 17
    .line 18
    check-cast p3, Lcom/samsung/android/app/music/melon/myinfo/h;

    .line 19
    .line 20
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/myinfo/j;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/myinfo/j;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p3, Lcom/samsung/android/app/music/melon/myinfo/h;->a:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getEmail()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getDisplayId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/i;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/myinfo/i;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/samsung/android/app/music/melon/myinfo/i;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/myinfo/i;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 59
    .line 60
    invoke-direct {p2, p3, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    instance-of p1, p3, Lcom/samsung/android/app/music/melon/myinfo/m;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    instance-of p1, p2, Lcom/samsung/android/app/music/melon/myinfo/n;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    check-cast p2, Lcom/samsung/android/app/music/melon/myinfo/n;

    .line 76
    .line 77
    check-cast p3, Lcom/samsung/android/app/music/melon/myinfo/m;

    .line 78
    .line 79
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/myinfo/n;->v:Landroid/widget/TextView;

    .line 80
    .line 81
    iget p2, p3, Lcom/samsung/android/app/music/melon/myinfo/m;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-direct {p2, p3, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    instance-of p1, p3, Lcom/samsung/android/app/music/melon/myinfo/k;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    instance-of p1, p2, Lcom/samsung/android/app/music/melon/myinfo/l;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    check-cast p3, Lcom/samsung/android/app/music/melon/myinfo/k;

    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/samsung/android/app/music/melon/myinfo/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "inflate(...)"

    .line 14
    .line 15
    const v2, 0x7f0e0497

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b030b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "findViewById(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "type("

    .line 43
    .line 44
    const-string v1, ") not implemented"

    .line 45
    .line 46
    invoke-static {p2, v0, v1}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/melon/myinfo/n;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/myinfo/n;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_2
    new-instance p2, Lcom/samsung/android/app/music/melon/myinfo/j;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/myinfo/j;-><init>(Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method
