.class public final Lcom/samsung/android/app/music/melon/list/search/f;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/search/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/a0<",
        "Lcom/samsung/android/app/music/search/G;",
        ">;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/search/a;"
    }
.end annotation


# instance fields
.field public S0:Ljava/lang/String;

.field public T0:Lcom/samsung/android/app/music/search/t;

.field public U0:Lcom/samsung/android/app/musiclibrary/ui/list/o;

.field public V0:Lcom/samsung/android/app/music/search/e;

.field public W0:Lcom/samsung/android/app/music/network/b;

.field public X0:Ljava/lang/Long;

.field public final Y0:Ljava/lang/Object;

.field public final Z0:Lcom/samsung/android/app/music/list/search/q;

.field public final a1:Lcom/samsung/android/app/music/melon/list/search/d;

.field public final b1:Lcom/samsung/android/app/music/melon/list/search/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/f;->Y0:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/list/search/q;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/search/q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/f;->Z0:Lcom/samsung/android/app/music/list/search/q;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/d;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/d;-><init>(Lcom/samsung/android/app/music/melon/list/search/f;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/f;->a1:Lcom/samsung/android/app/music/melon/list/search/d;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/d;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/d;-><init>(Lcom/samsung/android/app/music/melon/list/search/f;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/f;->b1:Lcom/samsung/android/app/music/melon/list/search/d;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/f;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/data/a;

    .line 2
    .line 3
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroidx/work/impl/model/l;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/f;->Y0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/l;-><init>([Ljava/lang/String;Lcom/samsung/android/app/music/melon/list/search/f;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/f;->S0:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/app/music/list/data/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/list/cursor/a;Lcom/samsung/android/app/music/list/data/b;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.music.list.data.OnErrorListener<retrofit2.Response<com.samsung.android.app.music.melon.api.SearchResponse>>"

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/f;->Z0:Lcom/samsung/android/app/music/list/search/q;

    .line 35
    .line 36
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lcom/samsung/android/app/music/list/data/a;->t:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    const-string p1, "keyword"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/chip/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/search/E;-><init>(Landroidx/fragment/app/G;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lcom/samsung/android/app/music/melon/list/search/a;->q:Z

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/android/app/music/search/w;->b:Lcom/samsung/android/app/music/search/w;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/samsung/android/app/music/melon/list/search/a;->s:Lcom/samsung/android/app/music/search/w;

    .line 17
    .line 18
    const-string v3, "milk_track_id"

    .line 19
    .line 20
    iput-object v3, v1, Lcom/samsung/android/app/music/search/E;->n:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "image_url"

    .line 23
    .line 24
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v1, Lcom/samsung/android/app/music/melon/list/search/a;->q:Z

    .line 31
    .line 32
    iput-object v2, v1, Lcom/samsung/android/app/music/melon/list/search/a;->s:Lcom/samsung/android/app/music/search/w;

    .line 33
    .line 34
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/J;->m:Lcom/samsung/android/app/musiclibrary/ui/list/w;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/f;->b1:Lcom/samsung/android/app/music/melon/list/search/d;

    .line 37
    .line 38
    iput-object v0, v1, Lcom/samsung/android/app/music/melon/list/search/a;->r:Lcom/samsung/android/app/music/melon/list/search/d;

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/c;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/search/G;-><init>(Lcom/samsung/android/app/music/search/E;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    iput v2, v0, Lcom/samsung/android/app/music/melon/list/search/c;->Q0:I

    .line 47
    .line 48
    new-instance v2, Landroid/support/v4/media/session/i;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    invoke-direct {v2, v0, v3, v4}, Landroid/support/v4/media/session/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v1, Lcom/samsung/android/app/music/melon/list/search/a;->q:Z

    .line 60
    .line 61
    iput-boolean v2, v0, Lcom/samsung/android/app/music/melon/list/search/c;->M0:Z

    .line 62
    .line 63
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/list/search/a;->r:Lcom/samsung/android/app/music/melon/list/search/d;

    .line 64
    .line 65
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/search/c;->N0:Lcom/samsung/android/app/musiclibrary/ui/list/D;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/search/a;->s:Lcom/samsung/android/app/music/search/w;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/search/c;->O0:Lcom/samsung/android/app/music/search/w;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 72
    .line 73
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->Y()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/search/c;->P0:Ljava/lang/String;

    .line 80
    .line 81
    return-object v0
.end method

.method public final U0()Landroidx/recyclerview/widget/Y;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/f;->T0:Lcom/samsung/android/app/music/search/t;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/t;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/app/music/list/search/r;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v0, v2, p0}, Lcom/samsung/android/app/music/list/search/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "columnManager"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public final V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 6

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/database/a;->c:Landroid/database/Cursor;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of v3, v2, Lcom/samsung/android/app/music/list/search/u;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    check-cast v2, Lcom/samsung/android/app/music/list/search/u;

    .line 30
    .line 31
    const-string v3, "mime_type"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/database/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/list/search/u;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/samsung/android/app/music/search/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Landroid/database/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4}, Lcom/samsung/android/app/music/list/search/u;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/search/f;->T0:Lcom/samsung/android/app/music/search/t;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lcom/samsung/android/app/music/search/t;->a(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-le v4, v3, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    :goto_0
    iput-boolean v4, v2, Lcom/samsung/android/app/music/search/d;->c:Z

    .line 70
    .line 71
    iput v3, v2, Lcom/samsung/android/app/music/list/search/u;->i:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p1, "columnManager"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/samsung/android/app/music/search/G;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/f;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->R()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, Lcom/samsung/android/app/music/search/G;->B0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/samsung/android/app/music/search/G;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/search/G;->j0(Landroid/database/Cursor;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    const-string p1, "searchView"

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/f;->S0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyword"

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

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "pageSwitcher"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/f;->V0:Lcom/samsung/android/app/music/search/e;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/app/music/search/u;->k:Lcom/samsung/android/app/music/search/u;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/search/e;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/f;->V0:Lcom/samsung/android/app/music/search/e;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/app/music/search/u;->i:Lcom/samsung/android/app/music/search/u;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/search/e;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "key_search_keyword"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/f;->S0:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/search/t;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/f;->Y0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/search/t;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/f;->T0:Lcom/samsung/android/app/music/search/t;

    .line 42
    .line 43
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e0757

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.ISearchView"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->v(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/bumptech/glide/manager/n;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/bumptech/glide/manager/n;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->d1(Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0705fc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l1(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/compose/animation/core/V;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/V;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->j(Landroid/app/Activity;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v3, 0x7f0705cd

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Landroidx/compose/animation/core/V;->a:I

    .line 69
    .line 70
    iput v2, v0, Landroidx/compose/animation/core/V;->b:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, v0, Landroidx/compose/animation/core/V;->a:I

    .line 82
    .line 83
    iput v2, v0, Landroidx/compose/animation/core/V;->b:I

    .line 84
    .line 85
    :goto_0
    new-instance v2, Lcom/samsung/android/app/music/milk/store/search/c;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/milk/store/search/c;-><init>(Landroidx/compose/animation/core/V;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/google/firebase/h;

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-direct {v0, p0, v3}, Lcom/google/firebase/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, Lcom/samsung/android/app/music/milk/store/search/c;->f:Lcom/samsung/android/app/music/milk/store/search/a;

    .line 98
    .line 99
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v4, -0x64

    .line 106
    .line 107
    filled-new-array {v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v0, v3, p2, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lcom/google/android/material/carousel/b;

    .line 133
    .line 134
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/m;

    .line 145
    .line 146
    const/4 v3, 0x6

    .line 147
    invoke-direct {v2, p0, p0, v3}, Lcom/samsung/android/app/music/list/mymusic/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-static {v0, v2}, Lkotlin/math/a;->j0(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v4, 0xf

    .line 166
    .line 167
    invoke-static {v4}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v4, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.ISearchView"

    .line 179
    .line 180
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v4, v0

    .line 184
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 185
    .line 186
    invoke-interface {v4, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->F(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, Lcom/samsung/android/app/music/melon/list/search/f;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 190
    .line 191
    check-cast v0, Lcom/samsung/android/app/music/search/e;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/f;->V0:Lcom/samsung/android/app/music/search/e;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/f;->a1:Lcom/samsung/android/app/music/melon/list/search/d;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lcom/samsung/android/app/music/network/b;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v0, "getViewLifecycleOwner(...)"

    .line 207
    .line 208
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const v0, 0x7f0b0414

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v7, "findViewById(...)"

    .line 223
    .line 224
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v7, v0

    .line 228
    check-cast v7, Landroid/view/ViewGroup;

    .line 229
    .line 230
    new-instance v8, Lcom/samsung/android/app/music/melon/list/search/e;

    .line 231
    .line 232
    invoke-direct {v8, p0, p2}, Lcom/samsung/android/app/music/melon/list/search/e;-><init>(Lcom/samsung/android/app/music/melon/list/search/f;I)V

    .line 233
    .line 234
    .line 235
    new-instance v10, Lcom/samsung/android/app/music/melon/list/search/e;

    .line 236
    .line 237
    invoke-direct {v10, p0, v2}, Lcom/samsung/android/app/music/melon/list/search/e;-><init>(Lcom/samsung/android/app/music/melon/list/search/f;I)V

    .line 238
    .line 239
    .line 240
    const/16 v11, 0x50

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/music/network/b;-><init>(Landroidx/lifecycle/z;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V

    .line 244
    .line 245
    .line 246
    iput-object v4, p0, Lcom/samsung/android/app/music/melon/list/search/f;->W0:Lcom/samsung/android/app/music/network/b;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/search/K;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f0b0653

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Lcom/google/android/material/textfield/g;

    .line 267
    .line 268
    const/4 v4, 0x4

    .line 269
    invoke-direct {v2, p0, v4}, Lcom/google/android/material/textfield/g;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->j1(IZ)V

    .line 277
    .line 278
    .line 279
    const p2, 0x7f0b0327

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    const p1, 0x10000024

    .line 290
    .line 291
    .line 292
    invoke-static {p0, p1, v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x10000024

    .line 2
    .line 3
    .line 4
    return v0
.end method
