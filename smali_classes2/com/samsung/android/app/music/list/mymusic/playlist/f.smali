.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/f;
.super Lcom/samsung/android/app/musiclibrary/ui/list/P;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A0:Ljava/lang/String;

.field public B0:I

.field public final y0:Lcom/bumptech/glide/load/engine/l;

.field public z0:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/J;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/l;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f;->y0:Lcom/bumptech/glide/load/engine/l;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/d;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f;->A0:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f;->B0:I

    .line 22
    .line 23
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/f;->a0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f;->z0:Z

    .line 39
    .line 40
    :cond_0
    new-instance p1, Lc;

    .line 41
    .line 42
    const/16 v1, 0x1d

    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/l;->f:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final M(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "newCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->M(Landroid/database/Cursor;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f;->A0:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f;->B0:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/f;->b0(Lcom/samsung/android/app/music/list/mymusic/playlist/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/e;

    .line 2
    .line 3
    return-void
.end method

.method public final U(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/samsung/android/app/musiclibrary/ui/list/N;
    .locals 5

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x8

    .line 3
    const/16 v2, -0x9

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const v4, 0x7f0e0435

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, p3, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->g(Landroidx/fragment/app/G;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v4, 0x7f0e0436

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, p3, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->g(Landroidx/fragment/app/G;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    :goto_0
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/playlist/e;

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/N;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/P;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    if-eq p1, v2, :cond_4

    .line 40
    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_2
    const p1, 0x7f14027d

    .line 47
    .line 48
    .line 49
    const p2, 0x7f14049d

    .line 50
    .line 51
    .line 52
    const v0, 0x7f08024a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/e;->w(III)V

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_3
    const p1, 0x7f140372

    .line 60
    .line 61
    .line 62
    const p2, 0x7f14049c

    .line 63
    .line 64
    .line 65
    const v0, 0x7f080250

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/e;->w(III)V

    .line 69
    .line 70
    .line 71
    return-object p3

    .line 72
    :cond_4
    const p1, 0x7f14017f

    .line 73
    .line 74
    .line 75
    const v0, 0x7f14049b

    .line 76
    .line 77
    .line 78
    const v1, 0x7f08024c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1, p1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/e;->w(III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/N;->v(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object p3
.end method

.method public final a0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/versionedparcelable/a;->o(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 22
    .line 23
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final b0(Lcom/samsung/android/app/music/list/mymusic/playlist/e;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/recyclerview/widget/s0;->f:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f;->B0:I

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :cond_0
    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, -0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p2, v1, :cond_0

    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f;->y0:Lcom/bumptech/glide/load/engine/l;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v2, v3, v1}, Lcom/bumptech/glide/load/engine/l;->H(Lcom/samsung/android/app/musiclibrary/ui/list/N;JZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final bridge synthetic n(Landroidx/recyclerview/widget/s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/f;->b0(Lcom/samsung/android/app/music/list/mymusic/playlist/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
