.class public final Lcom/samsung/android/app/music/list/mymusic/folder/H;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/a0<",
        "Lcom/samsung/android/app/music/list/mymusic/folder/G;",
        ">;"
    }
.end annotation


# instance fields
.field public S0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/H;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/j;-><init>(Landroidx/fragment/app/G;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/G;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/list/mymusic/folder/k;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/j;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/G;->b1:I

    .line 14
    .line 15
    return-object v1
.end method

.method public final U0()Landroidx/recyclerview/widget/Y;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

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
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bucket_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/l;->a:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v2, "content://com.qidian.QDReader/audio/media/music_folders_tree"

    .line 22
    .line 23
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v9, "track_id"

    .line 42
    .line 43
    const-string v10, "hide"

    .line 44
    .line 45
    const-string v2, "_id"

    .line 46
    .line 47
    const-string v3, "folder_bucket_id"

    .line 48
    .line 49
    const-string v4, "displayed_title"

    .line 50
    .line 51
    const-string v5, "file_type"

    .line 52
    .line 53
    const-string v6, "number_of_total_sub_folders"

    .line 54
    .line 55
    const-string v7, "number_of_tracks"

    .line 56
    .line 57
    const-string v8, "album_id"

    .line 58
    .line 59
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "file_type=0"

    .line 66
    .line 67
    iput-object p1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 71
    .line 72
    const-string p1, "displayed_title  COLLATE LOCALIZED "

    .line 73
    .line 74
    iput-object p1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 75
    .line 76
    return-object v1
.end method

.method public final X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 4

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/H;->S0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/G;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2, v0}, Lkotlin/o;->j(II)Lkotlin/ranges/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/ranges/e;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    move-object v2, v0

    .line 42
    check-cast v2, Lkotlin/ranges/f;

    .line 43
    .line 44
    iget-boolean v3, v2, Lkotlin/ranges/f;->c:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlin/ranges/f;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {p1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/folder/G;

    .line 94
    .line 95
    invoke-virtual {v1, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v1, v1, Lcom/samsung/android/app/music/list/mymusic/folder/G;->b1:I

    .line 103
    .line 104
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    if-ne v1, v2, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v2, p2

    .line 113
    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->g1(IZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-boolean p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/H;->S0:Z

    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/E;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/E;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->f:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Q0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/G;

    .line 20
    .line 21
    const-string v1, "key_ids_map"

    .line 22
    .line 23
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->a1:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "key_last_converted_id"

    .line 29
    .line 30
    iget-wide v2, v0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->Z0:J

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/G;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/k;->o0(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/H;->S0:Z

    .line 24
    .line 25
    const p1, 0x7f0705fd

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->m1(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "requireActivity(...)"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1403b5

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 53
    .line 54
    .line 55
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 62
    .line 63
    const p2, 0x7f140314

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p1, p0, p2, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILjava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 81
    .line 82
    invoke-direct {p2, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lcom/google/android/material/carousel/b;

    .line 93
    .line 94
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x10007

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x6

    .line 104
    invoke-static {p0, p1, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0047

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
    .locals 1

    .line 1
    const v0, 0x10007

    .line 2
    .line 3
    .line 4
    return v0
.end method
