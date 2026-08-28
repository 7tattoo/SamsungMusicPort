.class public final Lcom/samsung/android/app/music/search/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/o;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/t;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public varargs constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/t;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->g(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/app/music/search/t;->a:Z

    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->j(Landroid/app/Activity;)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/music/search/t;->b:Z

    .line 7
    array-length v0, p2

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v4, p2, v1

    .line 8
    iget-object v5, p0, Lcom/samsung/android/app/music/search/t;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/samsung/android/app/music/search/s;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/search/s;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    move-result-object p1

    const/4 p2, 0x6

    .line 10
    invoke-static {p1, p0, v2, p2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/search/t;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v3, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "None of grid type is given"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->g(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iput-boolean p2, p0, Lcom/samsung/android/app/music/search/t;->a:Z

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->j(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/2addr p1, v0

    .line 22
    iput-boolean p1, p0, Lcom/samsung/android/app/music/search/t;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method public I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/search/s;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/search/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/app/music/search/t;->a:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/samsung/android/app/music/search/t;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/music/search/s;->b(ZZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/app/music/search/t;->a:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/samsung/android/app/music/search/t;->b:Z

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/app/music/search/s;->b(ZZ)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x5

    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/app/music/search/s;->b(ZZ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int p1, v3, p1

    .line 32
    .line 33
    :goto_0
    mul-int/2addr v0, p1

    .line 34
    return v0
.end method

.method public b()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/samsung/android/app/music/search/s;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/samsung/android/app/music/search/t;->a:Z

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/samsung/android/app/music/search/t;->b:Z

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/app/music/search/s;->b(ZZ)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v2

    .line 34
    move v4, v3

    .line 35
    :goto_1
    if-eqz v4, :cond_1

    .line 36
    .line 37
    rem-int/2addr v5, v4

    .line 38
    move v6, v5

    .line 39
    move v5, v4

    .line 40
    move v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    mul-int/2addr v2, v3

    .line 51
    div-int/2addr v2, v4

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v2
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/search/s;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/search/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/t;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/samsung/android/app/music/search/t;->a:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/samsung/android/app/music/search/t;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/app/music/search/s;->b(ZZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/2addr v0, p1

    .line 18
    return v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, p1}, Lkotlin/o;->j(II)Lkotlin/ranges/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/o;->w(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method
