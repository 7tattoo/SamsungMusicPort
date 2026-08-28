.class public final Lcom/samsung/android/app/music/list/search/s;
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

.field public final X0:Ljava/lang/Object;

.field public final Y0:Lcom/samsung/android/app/music/list/search/q;

.field public final Z0:Lcom/samsung/android/app/music/list/mymusic/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/s;->X0:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/app/music/list/search/q;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/search/q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/s;->Y0:Lcom/samsung/android/app/music/list/search/q;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/a;

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/s;->Z0:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/s;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 4

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
    new-instance v0, Lcom/google/android/material/chip/f;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/s;->X0:Ljava/lang/Object;

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
    const-string v2, "displayTypesInOrder"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lcom/google/gson/internal/e;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/app/music/list/search/s;->S0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v3}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/app/music/list/data/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/list/cursor/a;Lcom/samsung/android/app/music/list/data/b;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.music.list.data.OnErrorListener<com.samsung.android.app.music.api.spotify.SpotifySearchResponse>"

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/s;->Y0:Lcom/samsung/android/app/music/list/search/q;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lcom/samsung/android/app/music/list/data/a;->t:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    const-string p1, "keyword"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotify/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/search/E;-><init>(Landroidx/fragment/app/G;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "milk_track_id"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/music/search/E;->n:Ljava/lang/String;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/search/E;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/app/music/list/search/spotify/b;

    .line 13
    .line 14
    const-string v1, "image_url"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->g:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/app/music/list/search/spotify/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/list/search/spotify/d;-><init>(Lcom/samsung/android/app/music/search/E;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
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
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/s;->T0:Lcom/samsung/android/app/music/search/t;

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
    const/4 v2, 0x0

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
    iget-object v5, p0, Lcom/samsung/android/app/music/list/search/s;->T0:Lcom/samsung/android/app/music/search/t;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/s;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/o;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/s;->S0:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/s;->V0:Lcom/samsung/android/app/music/search/e;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/app/music/search/u;->j:Lcom/samsung/android/app/music/search/u;

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
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/s;->V0:Lcom/samsung/android/app/music/search/e;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/app/music/search/u;->h:Lcom/samsung/android/app/music/search/u;

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
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/s;->S0:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/search/t;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/s;->X0:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/s;->T0:Lcom/samsung/android/app/music/search/t;

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
    .locals 11

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
    const v0, 0x7f0705fc

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l1(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/compose/animation/core/V;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/V;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->j(Landroid/app/Activity;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v3, 0x7f0705cd

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v0, Landroidx/compose/animation/core/V;->a:I

    .line 66
    .line 67
    iput v2, v0, Landroidx/compose/animation/core/V;->b:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Landroidx/compose/animation/core/V;->a:I

    .line 79
    .line 80
    iput v2, v0, Landroidx/compose/animation/core/V;->b:I

    .line 81
    .line 82
    :goto_0
    new-instance v2, Lcom/samsung/android/app/music/milk/store/search/c;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/milk/store/search/c;-><init>(Landroidx/compose/animation/core/V;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/google/firebase/h;

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    invoke-direct {v0, p0, v3}, Lcom/google/firebase/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lcom/samsung/android/app/music/milk/store/search/c;->f:Lcom/samsung/android/app/music/milk/store/search/a;

    .line 94
    .line 95
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v4, -0x64

    .line 102
    .line 103
    filled-new-array {v4}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v0, v3, p2, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/google/android/material/carousel/b;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/m;

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    invoke-direct {v0, p0, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v3, v0}, Lkotlin/math/a;->j0(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Z)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0xf

    .line 142
    .line 143
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v3, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.ISearchView"

    .line 155
    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 161
    .line 162
    invoke-interface {v3, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->F(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, Lcom/samsung/android/app/music/list/search/s;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 166
    .line 167
    check-cast v2, Lcom/samsung/android/app/music/search/e;

    .line 168
    .line 169
    iput-object v2, p0, Lcom/samsung/android/app/music/list/search/s;->V0:Lcom/samsung/android/app/music/search/e;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/samsung/android/app/music/list/search/s;->Z0:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lcom/samsung/android/app/music/network/b;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v2, "getViewLifecycleOwner(...)"

    .line 183
    .line 184
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const v2, 0x7f0b0414

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v6, "findViewById(...)"

    .line 199
    .line 200
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v6, v2

    .line 204
    check-cast v6, Landroid/view/ViewGroup;

    .line 205
    .line 206
    new-instance v7, Lcom/samsung/android/app/music/list/search/p;

    .line 207
    .line 208
    invoke-direct {v7, p0, p2}, Lcom/samsung/android/app/music/list/search/p;-><init>(Lcom/samsung/android/app/music/list/search/s;I)V

    .line 209
    .line 210
    .line 211
    new-instance v9, Lcom/samsung/android/app/music/list/search/p;

    .line 212
    .line 213
    invoke-direct {v9, p0, v0}, Lcom/samsung/android/app/music/list/search/p;-><init>(Lcom/samsung/android/app/music/list/search/s;I)V

    .line 214
    .line 215
    .line 216
    const/16 v10, 0x50

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/music/network/b;-><init>(Landroidx/lifecycle/z;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V

    .line 220
    .line 221
    .line 222
    iput-object v3, p0, Lcom/samsung/android/app/music/list/search/s;->W0:Lcom/samsung/android/app/music/network/b;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/search/K;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    const v2, 0x7f0b0653

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Lcom/google/android/material/textfield/g;

    .line 243
    .line 244
    invoke-direct {v3, p0, v0}, Lcom/google/android/material/textfield/g;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->j1(IZ)V

    .line 252
    .line 253
    .line 254
    const p2, 0x7f0b0327

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const/4 p2, 0x4

    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    const p1, 0x10000024

    .line 266
    .line 267
    .line 268
    const/4 p2, 0x6

    .line 269
    invoke-static {p0, p1, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 270
    .line 271
    .line 272
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
