.class public abstract Lcom/samsung/android/app/musiclibrary/ui/widget/h;
.super Landroidx/viewpager/widget/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Landroidx/fragment/app/h0;

.field public d:Landroidx/fragment/app/a;

.field public e:Landroidx/fragment/app/G;

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->d:Landroidx/fragment/app/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->e:Landroidx/fragment/app/G;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->f:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->c:Landroidx/fragment/app/h0;

    .line 20
    .line 21
    return-void
.end method

.method public static t(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "android:switcher:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ":"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->d:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->c:Landroidx/fragment/app/h0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->d:Landroidx/fragment/app/a;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->d:Landroidx/fragment/app/a;

    .line 18
    .line 19
    check-cast p3, Landroidx/fragment/app/G;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroidx/fragment/app/a;->e(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Landroidx/viewpager/widget/ViewPager;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/G;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->e:Landroidx/fragment/app/G;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->setMenuVisibility(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->setUserVisibleHint(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->d:Landroidx/fragment/app/a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->c:Landroidx/fragment/app/h0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/a;->l(ZZ)I

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->d:Landroidx/fragment/app/a;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->B(Z)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->G()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->s(Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroidx/fragment/app/a;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 102
    .line 103
    .line 104
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v7, "removeUnwantedFragments().remove fg: "

    .line 107
    .line 108
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, " ft: "

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "h"

    .line 127
    .line 128
    invoke-static {v6, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->g:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/a;->l(ZZ)I

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final h(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->d:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->c:Landroidx/fragment/app/h0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->d:Landroidx/fragment/app/a;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->r(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->f:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->f:I

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->f:I

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->t(IJ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->d:Landroidx/fragment/app/a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->d(Landroidx/fragment/app/G;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->q(I)Landroidx/fragment/app/G;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->d:Landroidx/fragment/app/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->t(IJ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {p2, v1, v0, p1, v2}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->h:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/G;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "restoreState() | state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " loader: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "h"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroid/os/Bundle;

    .line 31
    .line 32
    const-string p2, "key_tags"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    :cond_0
    const-string p1, "restoreState() end"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 3

    .line 1
    const-string v0, "h"

    .line 2
    .line 3
    const-string v1, "saveState()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->s(Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "key_tags"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final n(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/fragment/app/G;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->e:Landroidx/fragment/app/G;

    .line 4
    .line 5
    if-eq p3, p1, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroidx/fragment/app/G;->setMenuVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->e:Landroidx/fragment/app/G;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/G;->setUserVisibleHint(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p3, p1}, Landroidx/fragment/app/G;->setMenuVisibility(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroidx/fragment/app/G;->setUserVisibleHint(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->e:Landroidx/fragment/app/G;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final p(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "ViewPager with adapter "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " requires a view id"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public abstract q(I)Landroidx/fragment/app/G;
.end method

.method public r(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final s(Ljava/util/AbstractCollection;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->f:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->r(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->t(IJ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
