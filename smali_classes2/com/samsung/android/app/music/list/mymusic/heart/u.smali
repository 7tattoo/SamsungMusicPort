.class public final Lcom/samsung/android/app/music/list/mymusic/heart/u;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/util/h;
.implements Lcom/samsung/android/app/music/melon/list/base/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/a0<",
        "Lcom/samsung/android/app/music/list/mymusic/heart/c;",
        ">;",
        "Lcom/samsung/android/app/music/util/h;",
        "Lcom/samsung/android/app/music/melon/list/base/p;"
    }
.end annotation


# static fields
.field public static final synthetic c1:I


# instance fields
.field public final S0:Ljava/lang/Object;

.field public final T0:Lkotlin/p;

.field public final U0:Lkotlin/p;

.field public final V0:Ljava/lang/Object;

.field public final W0:Ljava/lang/Object;

.field public X0:Z

.field public Y0:Z

.field public final Z0:Lcom/samsung/android/app/music/activity/y;

.field public final a1:Landroidx/appcompat/widget/c;

.field public final b1:Lcom/google/firebase/iid/u;


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
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->S0:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/d;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/d;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->T0:Lkotlin/p;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->U0:Lkotlin/p;

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/d;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/d;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->V0:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/d;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/d;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->W0:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/app/music/activity/y;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/y;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->Z0:Lcom/samsung/android/app/music/activity/y;

    .line 71
    .line 72
    new-instance v0, Landroidx/appcompat/widget/c;

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/c;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->a1:Landroidx/appcompat/widget/c;

    .line 80
    .line 81
    new-instance v0, Lcom/google/firebase/iid/u;

    .line 82
    .line 83
    const v1, 0x10030

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/u;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->b1:Lcom/google/firebase/iid/u;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "category_type"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "favorite_name"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "track_id"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->o:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "data1"

    .line 19
    .line 20
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->p:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "data2"

    .line 23
    .line 24
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->q:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "album_id"

    .line 27
    .line 28
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 31
    .line 32
    .line 33
    const-string v1, "cp_attrs"

    .line 34
    .line 35
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->i:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "category_id"

    .line 38
    .line 39
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->h:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "has_badge"

    .line 42
    .line 43
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->r:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "image_url_middle"

    .line 46
    .line 47
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->s:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->s1()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/heart/w;

    .line 68
    .line 69
    const-string v3, "item"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->n:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/samsung/android/app/music/list/mymusic/heart/w;->b()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/d;

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/d;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/a;->t:Lcom/samsung/android/app/music/list/mymusic/heart/d;

    .line 95
    .line 96
    :cond_1
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/c;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/a;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final T0(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/c;->a0(IZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final U0()Landroidx/recyclerview/widget/Y;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;

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
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/O;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/query/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/query/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final W()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    sget-object v5, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->INSTANCE:Lcom/samsung/android/app/music/list/favorite/FavoriteType;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->J(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->toListType(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-virtual {v6, v4, v7}, Lcom/samsung/android/app/music/list/mymusic/heart/c;->a0(IZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 69
    .line 70
    invoke-virtual {v7, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 82
    .line 83
    iget-object v9, v8, Lcom/samsung/android/app/music/list/mymusic/heart/c;->K0:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v8, v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const/4 v4, 0x0

    .line 107
    :goto_1
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/4 v4, -0x1

    .line 115
    :goto_2
    invoke-static {p0, v5, v6, v7, v4}, Lcom/samsung/android/app/music/util/i;->a(Landroidx/fragment/app/G;ILjava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return-void
.end method

.method public final X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 5

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const v3, 0x7f070252

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v2

    .line 30
    :goto_1
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->m1(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->s1()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/heart/w;

    .line 52
    .line 53
    invoke-interface {v4, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/w;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Landroidx/work/impl/utils/a;

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v4, 0x3

    .line 114
    if-le v2, v4, :cond_6

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v4, "hasData="

    .line 129
    .line 130
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", itemAnimator="

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMenuId()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9ad2c5

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "101"

    .line 10
    .line 11
    const-string v0, "102"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->m:Z

    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->s1()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/z;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/z;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->s1()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/A;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->s1()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/S;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/S;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->s1()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/A;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->V0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->W0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/M;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->U0:Lkotlin/p;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->Z0:Lcom/samsung/android/app/music/activity/y;

    .line 33
    .line 34
    const-string v2, "my_music_mode_option"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->E(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onPause()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->V0:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->W0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/lifecycle/M;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->U0:Lkotlin/p;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 38
    .line 39
    const-string v1, "my_music_mode_option"

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->Z0:Lcom/samsung/android/app/music/activity/y;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->D(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->t1()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final s1()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->V0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->U0:Lkotlin/p;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->X0:Z

    .line 39
    .line 40
    if-ne v2, v1, :cond_2

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->Y0:Z

    .line 43
    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->X0:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->Y0:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->N0()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/t;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, p0, v2, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0043

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

.method public final w0(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->a1:Landroidx/appcompat/widget/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/e;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x0(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0(Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const p1, 0x7f0705fc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l1(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/dlna/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/tasks/i;

    .line 23
    .line 24
    const/16 p3, 0xa

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i0:Lcom/samsung/android/app/musiclibrary/ui/list/E;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lcom/google/android/material/appbar/b;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->V:Lcom/google/android/material/appbar/b;

    .line 41
    .line 42
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v0, "requireActivity(...)"

    .line 49
    .line 50
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f1403b4

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 60
    .line 61
    .line 62
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Landroidx/media3/common/util/i;

    .line 69
    .line 70
    invoke-direct {p3, p0}, Landroidx/media3/common/util/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0:Landroidx/media3/common/util/i;

    .line 74
    .line 75
    new-instance p3, Lcom/samsung/android/app/music/list/w;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/list/w;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w0:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 81
    .line 82
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/heart/p;

    .line 83
    .line 84
    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/p;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0:Lcom/samsung/android/app/music/list/y;

    .line 88
    .line 89
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/heart/j;

    .line 90
    .line 91
    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/j;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    if-le v2, p1, :cond_1

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "setAddable() addable="

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->u0:Lcom/samsung/android/app/music/list/mymusic/heart/j;

    .line 137
    .line 138
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/l;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/l;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->c1(Lcom/samsung/android/app/musiclibrary/ui/n;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/google/android/material/shape/f;

    .line 147
    .line 148
    const/4 p3, 0x5

    .line 149
    invoke-direct {p1, p0, p3}, Lcom/google/android/material/shape/f;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance p3, Landroidx/media3/decoder/b;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {p3, v0, v2, p1}, Landroidx/media3/decoder/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/musiclibrary/ui/list/f0;)V

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E:Landroidx/media3/decoder/b;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/heart/r;

    .line 173
    .line 174
    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/r;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V

    .line 175
    .line 176
    .line 177
    new-array v0, p2, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 178
    .line 179
    aput-object p3, v0, v3

    .line 180
    .line 181
    invoke-static {p1, v0}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 182
    .line 183
    .line 184
    const p3, 0x7f10001d

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p3, p2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/heart/q;

    .line 195
    .line 196
    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/q;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V

    .line 197
    .line 198
    .line 199
    new-array v0, p2, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 200
    .line 201
    aput-object p3, v0, v3

    .line 202
    .line 203
    invoke-static {p1, v0}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 204
    .line 205
    .line 206
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/heart/g;

    .line 207
    .line 208
    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/g;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V

    .line 209
    .line 210
    .line 211
    new-array v0, p2, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 212
    .line 213
    aput-object p3, v0, v3

    .line 214
    .line 215
    invoke-static {p1, v0}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 216
    .line 217
    .line 218
    const p3, 0x7f10000d

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p3, v3}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/heart/g;

    .line 229
    .line 230
    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/g;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V

    .line 231
    .line 232
    .line 233
    new-array v0, p2, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 234
    .line 235
    aput-object p3, v0, v3

    .line 236
    .line 237
    invoke-static {p1, v0}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 238
    .line 239
    .line 240
    const p3, 0x7f100002

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p3, v3}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p3, Lcom/google/android/material/carousel/b;

    .line 251
    .line 252
    invoke-direct {p3, p0}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/heart/v;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p3, v0, v3}, Lcom/samsung/android/app/music/list/mymusic/heart/v;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v2, 0x4

    .line 276
    invoke-static {v0, p3, p2, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 277
    .line 278
    .line 279
    new-instance p2, Landroidx/compose/foundation/text/s;

    .line 280
    .line 281
    const/4 v0, 0x7

    .line 282
    invoke-direct {p2, p3, v0, p0}, Landroidx/compose/foundation/text/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-object p2, p3, Lcom/samsung/android/app/musiclibrary/ui/list/C;->z:Lcom/samsung/android/app/musiclibrary/ui/list/B;

    .line 286
    .line 287
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->N1:Landroidx/recyclerview/widget/k0;

    .line 295
    .line 296
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 297
    .line 298
    if-eqz p1, :cond_3

    .line 299
    .line 300
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->a1:Landroidx/appcompat/widget/c;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/player/e;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 303
    .line 304
    .line 305
    :cond_3
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 306
    .line 307
    .line 308
    const p1, 0x10030

    .line 309
    .line 310
    .line 311
    const/4 p2, 0x2

    .line 312
    invoke-static {p0, p1, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_4
    const-string p1, "_recyclerView"

    .line 317
    .line 318
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x10030

    .line 2
    .line 3
    .line 4
    return v0
.end method
