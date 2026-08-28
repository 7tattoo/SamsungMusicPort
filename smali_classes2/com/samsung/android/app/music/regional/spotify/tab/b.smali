.class public final Lcom/samsung/android/app/music/regional/spotify/tab/b;
.super Lcom/samsung/android/app/music/widget/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public h:Z


# virtual methods
.method public final x(ILandroidx/recyclerview/widget/s0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/samsung/android/app/music/regional/spotify/tab/a;

    .line 2
    .line 3
    check-cast p3, Lcom/samsung/android/app/music/regional/spotify/tab/s;

    .line 4
    .line 5
    const-string p1, "item"

    .line 6
    .line 7
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/b;->h:Z

    .line 11
    .line 12
    iget-object v0, p2, Lcom/samsung/android/app/music/regional/spotify/tab/a;->v:Landroid/widget/TextView;

    .line 13
    .line 14
    iget v1, p3, Lcom/samsung/android/app/music/regional/spotify/tab/s;->d:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lcom/samsung/android/app/music/regional/spotify/tab/a;->w:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p3, Lcom/samsung/android/app/music/regional/spotify/tab/s;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lcom/samsung/android/app/music/regional/spotify/tab/a;->x:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x8

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p3, Lcom/samsung/android/app/music/regional/spotify/tab/s;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/samsung/android/app/music/regional/spotify/tab/s;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const-string v0, " | "

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p3, ""

    .line 57
    .line 58
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 0

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/regional/spotify/tab/a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/a;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final z(Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/o;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/app/music/regional/spotify/tab/s;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of v4, v3, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move v4, v5

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/samsung/android/app/music/regional/spotify/tab/s;

    .line 57
    .line 58
    iget-object v7, v0, Lcom/samsung/android/app/music/regional/spotify/tab/s;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v6, Lcom/samsung/android/app/music/regional/spotify/tab/s;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    if-ltz v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Ldagger/hilt/android/a;->r()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    if-ne v2, v4, :cond_5

    .line 79
    .line 80
    :cond_4
    move v5, v1

    .line 81
    :cond_5
    xor-int/lit8 v0, v5, 0x1

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/b;->h:Z

    .line 84
    .line 85
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/widget/b;->z(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
