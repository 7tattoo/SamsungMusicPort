.class public abstract Lcom/samsung/android/app/music/melon/list/base/i;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public d:Z

.field public e:Lcom/samsung/android/app/music/melon/list/base/j;

.field public f:Ljava/util/List;

.field public g:Lkotlin/jvm/functions/e;

.field public final h:Lcom/samsung/android/app/music/list/mymusic/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/a;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/i;->h:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/O;->u(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/i;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "items"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/i;->f:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/base/i;->d:Z

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/i;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x3eb

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/i;->f:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/room/BaseEntity;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/samsung/android/app/music/melon/room/BaseEntity;

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_2
    const-string p1, "items"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Wrong view type."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_4
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    return-wide v0
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/base/i;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/i;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/16 p1, -0x3eb

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/h;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/i;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/i;->f:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/i;->v(Lcom/samsung/android/app/music/melon/list/base/h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p1, "items"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/i;->w(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract v(Lcom/samsung/android/app/music/melon/list/base/h;Ljava/lang/Object;)V
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/h;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, -0x3eb

    .line 10
    .line 11
    const-string v2, "inflate(...)"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/samsung/android/app/music/melon/list/base/h;

    .line 20
    .line 21
    const v1, 0x7f0e0048

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/base/h;-><init>(Lcom/samsung/android/app/music/melon/list/base/i;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Wrong view type."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/base/h;

    .line 44
    .line 45
    const v1, 0x7f0e043e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/base/h;-><init>(Lcom/samsung/android/app/music/melon/list/base/i;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public final x(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/i;->e:Lcom/samsung/android/app/music/melon/list/base/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/base/j;->u:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/i;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/O;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
