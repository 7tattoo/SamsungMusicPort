.class public Lcom/samsung/android/app/music/list/search/m;
.super Lcom/samsung/android/app/music/search/I;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/search/I<",
        "Lcom/samsung/android/app/music/search/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final l1:[I


# instance fields
.field public Z0:Lcom/samsung/android/app/music/search/q;

.field public a1:Lcom/samsung/android/app/musiclibrary/ui/list/C;

.field public b1:Lcom/samsung/android/app/music/search/w;

.field public c1:Landroid/widget/TextView;

.field public d1:Lcom/samsung/android/app/music/search/e;

.field public final e1:Lcom/samsung/android/app/music/list/search/l;

.field public f1:Landroid/view/View;

.field public g1:Landroid/view/View;

.field public h1:Lcom/google/android/gms/internal/ads/G9;

.field public i1:Lcom/samsung/android/app/music/list/search/f;

.field public j1:Lcom/samsung/android/app/music/list/search/viewmodel/e;

.field public final k1:Lcom/samsung/android/app/music/list/mymusic/dlna/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/samsung/android/app/music/list/search/m;->l1:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/search/I;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/search/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/search/l;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/samsung/android/app/music/list/search/l;->b:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/samsung/android/app/music/list/search/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/m;->e1:Lcom/samsung/android/app/music/list/search/l;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/dlna/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/m;->k1:Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/m;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 4

    .line 1
    const v0, 0x100124

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    const-string p1, "suggestion_keyword"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/samsung/android/app/music/search/I;->Y0:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/m;->b1:Lcom/samsung/android/app/music/search/w;

    .line 15
    .line 16
    const-string v1, "context"

    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "keyword"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "searchType"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/app/music/list/data/a;

    .line 42
    .line 43
    new-instance v1, Lcom/samsung/android/app/music/deeplink/a;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/deeplink/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/google/gson/internal/e;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p1, v3}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p2, v1, v2}, Lcom/samsung/android/app/music/list/data/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/list/cursor/a;Lcom/samsung/android/app/music/list/data/b;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Failed to make content loader with unknown type of search type!"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/list/data/a;

    .line 69
    .line 70
    new-instance v1, Lcom/samsung/android/app/music/background/i;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/background/i;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 78
    .line 79
    const/16 v3, 0xe

    .line 80
    .line 81
    invoke-direct {v2, p1, v3}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p2, v1, v2}, Lcom/samsung/android/app/music/list/data/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/list/cursor/a;Lcom/samsung/android/app/music/list/data/b;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->K(ILandroid/os/Bundle;)Landroidx/loader/content/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/search/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/search/E;-><init>(Landroidx/fragment/app/G;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/music/search/E;->n:Ljava/lang/String;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/search/E;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/app/music/list/search/h;

    .line 13
    .line 14
    const-string v1, "track_id"

    .line 15
    .line 16
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/samsung/android/app/music/list/search/h;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/m;->b1:Lcom/samsung/android/app/music/search/w;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/samsung/android/app/music/list/search/h;->q:Lcom/samsung/android/app/music/search/w;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/m;->k1:Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/samsung/android/app/music/list/search/h;->r:Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 31
    .line 32
    new-instance v1, Lcom/samsung/android/app/music/list/search/k;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/search/G;-><init>(Lcom/samsung/android/app/music/search/E;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/samsung/android/app/music/list/search/h;->q:Lcom/samsung/android/app/music/search/w;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/samsung/android/app/music/list/search/k;->O0:Lcom/samsung/android/app/music/search/w;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/h;->r:Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 42
    .line 43
    iput-object v0, v1, Lcom/samsung/android/app/music/list/search/k;->N0:Lcom/samsung/android/app/musiclibrary/ui/list/D;

    .line 44
    .line 45
    return-object v1
.end method

.method public final U0()Landroidx/recyclerview/widget/Y;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

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
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 4

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/I;->s1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/samsung/android/app/music/list/mymusic/artist/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final W0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/m;->f1:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/app/music/list/search/f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/list/search/f;-><init>(Lcom/samsung/android/app/music/list/search/m;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/app/music/list/search/m;->i1:Lcom/samsung/android/app/music/list/search/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/m;->i1:Lcom/samsung/android/app/music/list/search/f;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    iget v5, v1, Landroidx/loader/content/c;->a:I

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const v8, 0x100024

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-ne v5, v8, :cond_a

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lez v5, :cond_9

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move v10, v3

    .line 37
    :goto_1
    if-ge v10, v6, :cond_8

    .line 38
    .line 39
    sget-object v11, Lcom/samsung/android/app/music/list/search/m;->l1:[I

    .line 40
    .line 41
    aget v11, v11, v10

    .line 42
    .line 43
    new-instance v12, Lcom/samsung/android/app/music/search/k;

    .line 44
    .line 45
    invoke-direct {v12}, Lcom/samsung/android/app/music/search/d;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v13, -0x1

    .line 49
    iput v13, v12, Lcom/samsung/android/app/music/search/k;->e:I

    .line 50
    .line 51
    iput v13, v12, Lcom/samsung/android/app/music/search/k;->f:I

    .line 52
    .line 53
    iput v3, v12, Lcom/samsung/android/app/music/search/k;->g:I

    .line 54
    .line 55
    iput-object v2, v12, Lcom/samsung/android/app/music/search/k;->d:Landroid/database/Cursor;

    .line 56
    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_4

    .line 62
    .line 63
    move v14, v3

    .line 64
    :cond_1
    iget-object v15, v12, Lcom/samsung/android/app/music/search/k;->d:Landroid/database/Cursor;

    .line 65
    .line 66
    const-string v7, "mime_type"

    .line 67
    .line 68
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/ui/list/z;->a(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v7, v11, :cond_3

    .line 81
    .line 82
    iget v7, v12, Lcom/samsung/android/app/music/search/k;->e:I

    .line 83
    .line 84
    if-ne v7, v13, :cond_2

    .line 85
    .line 86
    iput v14, v12, Lcom/samsung/android/app/music/search/k;->e:I

    .line 87
    .line 88
    :cond_2
    iput v14, v12, Lcom/samsung/android/app/music/search/k;->f:I

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    iget-object v7, v12, Lcom/samsung/android/app/music/search/k;->d:Landroid/database/Cursor;

    .line 93
    .line 94
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    :cond_4
    iget v7, v12, Lcom/samsung/android/app/music/search/k;->e:I

    .line 101
    .line 102
    if-ltz v7, :cond_5

    .line 103
    .line 104
    iput v7, v12, Lcom/samsung/android/app/music/search/k;->g:I

    .line 105
    .line 106
    iget-object v13, v12, Lcom/samsung/android/app/music/search/k;->d:Landroid/database/Cursor;

    .line 107
    .line 108
    invoke-interface {v13, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v12}, Lcom/samsung/android/app/music/search/k;->getCount()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ge v7, v9, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const-string v7, "total_count"

    .line 119
    .line 120
    invoke-virtual {v12, v7}, Landroid/database/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v12, v7}, Lcom/samsung/android/app/music/search/k;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    new-instance v13, Lcom/samsung/android/app/music/search/b;

    .line 129
    .line 130
    rsub-int/lit8 v14, v11, -0x64

    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-direct {v13, v14, v15, v7}, Lcom/samsung/android/app/music/search/b;-><init>(ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iput-object v13, v12, Lcom/samsung/android/app/music/search/d;->a:Lcom/samsung/android/app/music/search/b;

    .line 140
    .line 141
    const/4 v13, 0x4

    .line 142
    if-le v7, v13, :cond_7

    .line 143
    .line 144
    new-instance v13, Lcom/samsung/android/app/music/search/c;

    .line 145
    .line 146
    rsub-int v14, v11, -0xc8

    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-direct {v13, v14, v11, v7}, Lcom/samsung/android/app/music/search/c;-><init>(ILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iput-object v13, v12, Lcom/samsung/android/app/music/search/d;->b:Lcom/samsung/android/app/music/search/c;

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-lez v2, :cond_9

    .line 168
    .line 169
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    new-array v7, v7, [Landroid/database/Cursor;

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, [Landroid/database/Cursor;

    .line 182
    .line 183
    invoke-direct {v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    const/4 v2, 0x0

    .line 188
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/search/m;->x1()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_10

    .line 193
    .line 194
    const/16 v5, -0x65

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    move v7, v3

    .line 208
    :goto_4
    const/16 v10, -0x3f3

    .line 209
    .line 210
    if-nez v7, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcom/samsung/android/app/music/search/G;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->W()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lcom/samsung/android/app/music/search/G;

    .line 226
    .line 227
    invoke-virtual {v5, v10}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->V(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/list/search/m;->v1(Z)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_c
    iget-object v7, v0, Lcom/samsung/android/app/music/list/search/m;->g1:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget v7, v1, Landroidx/loader/content/c;->a:I

    .line 241
    .line 242
    if-ne v7, v8, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/samsung/android/app/music/search/G;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->W()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcom/samsung/android/app/music/search/G;

    .line 258
    .line 259
    invoke-virtual {v5, v10}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->V(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/list/search/m;->v1(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lcom/samsung/android/app/music/search/G;

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->B()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_10

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lcom/samsung/android/app/music/search/G;

    .line 291
    .line 292
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    iget-boolean v12, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 297
    .line 298
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-le v13, v6, :cond_e

    .line 303
    .line 304
    if-eqz v12, :cond_f

    .line 305
    .line 306
    :cond_e
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v11, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 311
    .line 312
    const-string v12, "addHeaderView() viewType=-101 resource=2131625035"

    .line 313
    .line 314
    invoke-static {v3, v12}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v11, v12, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->I()Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const v7, 0x7f0e044b

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/samsung/android/app/music/search/G;

    .line 347
    .line 348
    const v6, 0x7f0e044a

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v10, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->v(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/music/list/search/m;->v1(Z)V

    .line 355
    .line 356
    .line 357
    :cond_10
    :goto_5
    if-nez v4, :cond_11

    .line 358
    .line 359
    iget-object v5, v0, Lcom/samsung/android/app/music/list/search/m;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 360
    .line 361
    if-eqz v5, :cond_11

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    iput-object v6, v5, Lcom/samsung/android/app/musiclibrary/ui/list/C;->z:Lcom/samsung/android/app/musiclibrary/ui/list/B;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-object v6, v0, Lcom/samsung/android/app/music/list/search/m;->Z0:Lcom/samsung/android/app/music/search/q;

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    invoke-super {v0, v1, v2}, Lcom/samsung/android/app/music/search/I;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 376
    .line 377
    .line 378
    iget v2, v1, Landroidx/loader/content/c;->a:I

    .line 379
    .line 380
    if-ne v2, v8, :cond_13

    .line 381
    .line 382
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/contents/a;

    .line 383
    .line 384
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->p:Landroid/net/Uri;

    .line 385
    .line 386
    const-string v2, "query_text"

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/search/m;->x1()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_13

    .line 401
    .line 402
    if-nez v4, :cond_12

    .line 403
    .line 404
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/music/list/search/m;->y1(Z)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_13

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/I;->s1()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    const-string v2, "send delay request to suggest with : "

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v3, "SearchFragment"

    .line 430
    .line 431
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lcom/samsung/android/app/music/list/search/m;->e1:Lcom/samsung/android/app/music/list/search/l;

    .line 435
    .line 436
    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v9, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-wide/16 v3, 0x3e8

    .line 444
    .line 445
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_12
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/list/search/m;->y1(Z)V

    .line 450
    .line 451
    .line 452
    :cond_13
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/m;->d1:Lcom/samsung/android/app/music/search/e;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/app/music/search/u;->e:Lcom/samsung/android/app/music/search/u;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/search/e;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/search/I;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->setKeyword(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/m;->j1:Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/list/search/viewmodel/e;->c(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/search/I;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/app/music/list/search/autocomplete/i;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/viewmodel/d;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/list/search/autocomplete/i;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "store"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "defaultCreationExtras"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/work/impl/model/i;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1, v1}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 44
    .line 45
    .line 46
    const-class p1, Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, p1, v0}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/m;->j1:Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/samsung/android/app/music/search/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/samsung/android/app/music/search/e;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/m;->d1:Lcom/samsung/android/app/music/search/e;

    .line 15
    .line 16
    :cond_0
    const-string p1, "961"

    .line 17
    .line 18
    const-string v0, "962"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/search/I;->onCreate(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "supported_store"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/samsung/android/app/music/search/w;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/m;->b1:Lcom/samsung/android/app/music/search/w;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/m;->x1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p3, 0x7f0e0431

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/m;->f1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/m;->i1:Lcom/samsung/android/app/music/list/search/f;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/music/search/I;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/I;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/music/list/search/m;->k1:Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

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
    const v0, 0x7f0b0327

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/m;->g1:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 32
    .line 33
    const/16 v2, -0x64

    .line 34
    .line 35
    const/16 v3, -0x65

    .line 36
    .line 37
    filled-new-array {v2, v3}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v0, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/m;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v1, p0, v2, v3}, Lcom/samsung/android/app/music/list/mymusic/m;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/samsung/android/app/music/list/search/g;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, Lkotlin/math/a;->j0(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Z)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(II)V

    .line 76
    .line 77
    .line 78
    const v0, 0x100024

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-static {p0, v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/m;->x1()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v1, 0x7f140322

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const v0, 0x7f0b021f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/m;->c1:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/google/android/gms/internal/ads/G9;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/m;->c1:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/m;->g1:Landroid/view/View;

    .line 117
    .line 118
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/G9;-><init>(Lcom/samsung/android/app/music/list/search/m;Landroid/view/View;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/m;->h1:Lcom/google/android/gms/internal/ads/G9;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 125
    .line 126
    const v0, 0x7f0601a7

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, p0, v1, v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 139
    .line 140
    :goto_0
    const p1, 0x7f0705fc

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l1(I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/samsung/android/app/music/list/search/b;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/app/music/list/search/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i1(Lcom/samsung/android/app/musiclibrary/ui/list/v;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/samsung/android/app/music/list/t;

    .line 159
    .line 160
    const v0, 0x7f120024

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p0, v0, v3, p2}, Lcom/samsung/android/app/music/list/t;-><init>(Landroidx/fragment/app/G;III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->c1(Lcom/samsung/android/app/musiclibrary/ui/n;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/samsung/android/app/music/list/y;

    .line 170
    .line 171
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 172
    .line 173
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/y;-><init>(Landroidx/fragment/app/G;Z)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0:Lcom/samsung/android/app/music/list/y;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->H0()Landroidx/work/impl/model/i;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const v0, 0x10001

    .line 183
    .line 184
    .line 185
    const v1, 0x7f100035

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/e;->k(Landroidx/work/impl/model/i;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->H0()Landroidx/work/impl/model/i;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const v0, 0x40001

    .line 196
    .line 197
    .line 198
    const v1, 0x7f100036

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/e;->k(Landroidx/work/impl/model/i;II)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/samsung/android/app/music/search/q;

    .line 205
    .line 206
    invoke-direct {p1}, Landroidx/recyclerview/widget/z0;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-boolean p2, p1, Landroidx/recyclerview/widget/z0;->h:Z

    .line 210
    .line 211
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/m;->Z0:Lcom/samsung/android/app/music/search/q;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, Lcom/samsung/android/app/music/list/search/m;->Z0:Lcom/samsung/android/app/music/search/q;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/search/I;->u1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "search text with : "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " and cancel suggestion"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SearchFragment"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/m;->e1:Lcom/samsung/android/app/music/list/search/l;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v1(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/m;->h1:Lcom/google/android/gms/internal/ads/G9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    const-string v2, "Exceptional case with constraints function "

    .line 14
    .line 15
    const-string v3, "Ui"

    .line 16
    .line 17
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x4

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    :try_start_0
    new-instance v8, Landroidx/constraintlayout/widget/k;

    .line 34
    .line 35
    invoke-direct {v8}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, p1}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/widget/k;->g(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v9, 0x19

    .line 53
    .line 54
    invoke-static {v9}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/g;

    .line 63
    .line 64
    iput v9, v4, Landroidx/constraintlayout/widget/g;->X:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v8, v4, v6, v5, v6}, Landroidx/constraintlayout/widget/k;->e(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/4 v12, 0x3

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v10, 0x4

    .line 84
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/k;->f(IIIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/widget/k;->g(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/g;

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    iput-boolean v9, v4, Landroidx/constraintlayout/widget/g;->h0:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v8, v4, v6, v1, v7}, Landroidx/constraintlayout/widget/k;->e(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v8, v0, v7, v5, v7}, Landroidx/constraintlayout/widget/k;->e(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, p1}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    :try_start_1
    new-instance v4, Landroidx/constraintlayout/widget/k;

    .line 163
    .line 164
    invoke-direct {v4}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v4, v8, v5}, Landroidx/constraintlayout/widget/k;->g(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v4, v8, v6, v5, v6}, Landroidx/constraintlayout/widget/k;->e(IIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v4, v1, v7, v5, v7}, Landroidx/constraintlayout/widget/k;->e(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v8, -0x2

    .line 196
    invoke-virtual {v4, v1, v8}, Landroidx/constraintlayout/widget/k;->g(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v4, v1, v6, v5, v6}, Landroidx/constraintlayout/widget/k;->e(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v1, -0x1

    .line 211
    invoke-virtual {v4, v0, v7, v1, v7}, Landroidx/constraintlayout/widget/k;->e(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/m;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/C;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/m;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/m;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/m;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/material/appbar/k;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/k;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->z:Lcom/samsung/android/app/musiclibrary/ui/list/B;

    .line 33
    .line 34
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/m;->b1:Lcom/samsung/android/app/music/search/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/app/music/search/w;->b:Lcom/samsung/android/app/music/search/w;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/app/music/search/w;->c:Lcom/samsung/android/app/music/search/w;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x100024

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final y1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/m;->c1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/m;->g1:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/m;->c1:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/m;->g1:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/m;->c1:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
