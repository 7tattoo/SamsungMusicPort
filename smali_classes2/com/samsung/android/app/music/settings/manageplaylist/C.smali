.class public final Lcom/samsung/android/app/music/settings/manageplaylist/C;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/a0<",
        "Lcom/samsung/android/app/music/settings/manageplaylist/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final S0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final T0:Lcom/samsung/android/app/music/list/mymusic/folder/z;

.field public final U0:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

.field public V0:Lcom/samsung/android/app/music/search/g;

.field public W0:Lcom/google/android/gms/internal/ads/Ku;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/text/platform/style/b;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/platform/style/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/B;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/B;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/samsung/android/app/music/settings/manageplaylist/D;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/samsung/android/app/music/list/h;

    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/samsung/android/app/music/list/h;

    .line 35
    .line 36
    const/16 v4, 0x15

    .line 37
    .line 38
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/samsung/android/app/music/settings/manageplaylist/c;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct {v4, p0, v0, v5}, Lcom/samsung/android/app/music/settings/manageplaylist/c;-><init>(Landroidx/fragment/app/G;Lkotlin/g;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/C;->S0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/z;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/z;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/C;->T0:Lcom/samsung/android/app/music/list/mymusic/folder/z;

    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/C;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/C;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/X;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lcom/samsung/android/app/music/settings/manageplaylist/v;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/v;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    new-instance p2, Lcom/samsung/android/app/music/settings/manageplaylist/E;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/E;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/C;->s1()Lcom/samsung/android/app/music/settings/manageplaylist/D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/music/melon/list/chart/f;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/D;Lcom/samsung/android/app/music/settings/manageplaylist/C;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "_display_name"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/A;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/chart/f;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/samsung/android/app/music/settings/manageplaylist/D;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/app/music/settings/manageplaylist/A;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/D;Lcom/samsung/android/app/music/melon/list/chart/f;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final U0()Landroidx/recyclerview/widget/Y;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/C;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 2
    .line 3
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
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/t;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/C;->s1()Lcom/samsung/android/app/music/settings/manageplaylist/D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v1, Lcom/samsung/android/app/music/settings/manageplaylist/D;->a:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/C;->s1()Lcom/samsung/android/app/music/settings/manageplaylist/D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, v1, Lcom/samsung/android/app/music/settings/manageplaylist/D;->b:Z

    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/X;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/C;->s1()Lcom/samsung/android/app/music/settings/manageplaylist/D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->c()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/samsung/android/app/music/settings/manageplaylist/D;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/C;->s1()Lcom/samsung/android/app/music/settings/manageplaylist/D;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->a()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lcom/samsung/android/app/music/settings/manageplaylist/D;->d:Ljava/util/HashMap;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v0

    .line 70
    :goto_0
    if-lez v1, :cond_3

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v3, -0x6

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    array-length v3, v1

    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    move v4, v0

    .line 96
    :goto_1
    if-ge v4, v3, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v3, Landroid/database/MatrixCursor;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance p2, Landroid/database/MergeCursor;

    .line 128
    .line 129
    new-array v0, v0, [Landroid/database/Cursor;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Landroid/database/Cursor;

    .line 136
    .line 137
    invoke-direct {p2, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final bridge synthetic Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/Ku;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Lcom/samsung/android/app/music/activity/E;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/C;->W0:Lcom/google/android/gms/internal/ads/Ku;

    .line 11
    .line 12
    const p1, 0x7f0b04a3

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroidx/work/impl/model/e;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/e;-><init>(Landroidx/fragment/app/G;[I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {v1, v2, p1, v3}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/C;->W0:Lcom/google/android/gms/internal/ads/Ku;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v2, p1, v3}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "floatingUiManager"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "l"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/C;->T0:Lcom/samsung/android/app/music/list/mymusic/folder/z;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->o3:Lcom/samsung/android/app/musiclibrary/ui/u;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/core/app/o;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    const p2, 0x7f0b064a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of v0, p2, Landroidx/appcompat/app/r;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p2, Landroidx/appcompat/app/r;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/r;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/search/g;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "requireActivity(...)"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {p2, v0, v2}, Lcom/samsung/android/app/music/search/g;-><init>(Landroidx/fragment/app/L;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/C;->V0:Lcom/samsung/android/app/music/search/g;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 54
    .line 55
    .line 56
    sget p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/C;->W0:Lcom/google/android/gms/internal/ads/Ku;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/C;->V0:Lcom/samsung/android/app/music/search/g;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v3, Lcom/samsung/android/app/music/search/g;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/Ku;->Q(Landroidx/appcompat/widget/Toolbar;Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/q;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 87
    .line 88
    .line 89
    new-array v3, v2, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object v0, v3, v4

    .line 93
    .line 94
    invoke-static {p1, v3}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f100014

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v4}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/K;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/home/K;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/google/android/material/carousel/b;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, p0, v2}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, -0x6

    .line 142
    filled-new-array {v3}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v0, v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0xf

    .line 150
    .line 151
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->d:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 167
    .line 168
    const v3, 0x7f0601a6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/C;->T0:Lcom/samsung/android/app/music/list/mymusic/folder/z;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->X0(Lcom/samsung/android/app/musiclibrary/ui/w;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p2, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->j1(IZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/C;->y()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p0, p1, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_2
    const-string p1, "selectAll"

    .line 202
    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_3
    const-string p1, "floatingUiManager"

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method

.method public final s1()Lcom/samsung/android/app/music/settings/manageplaylist/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/C;->S0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/D;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e01bb

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_list_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
