.class public final Lcom/samsung/android/app/music/list/mymusic/artist/l;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/a0<",
        "Lcom/samsung/android/app/music/list/mymusic/artist/b;",
        ">;"
    }
.end annotation


# instance fields
.field public S0:Lcom/samsung/android/app/music/list/common/s;

.field public T0:I

.field public final U0:Lcom/samsung/android/app/music/list/mymusic/a;

.field public final V0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/l;->U0:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 11
    .line 12
    new-instance v0, Landroidx/activity/e;

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/l;->V0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/artist/a;-><init>(Landroidx/fragment/app/G;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "artist"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "number_of_albums"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "number_of_tracks"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "track_id"

    .line 20
    .line 21
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/artist/b;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/J;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/l;->T0:I

    .line 32
    .line 33
    iput v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/c;->y0:I

    .line 34
    .line 35
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
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/l;->V0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v0, "group_by_artist"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/l;->T0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/artist/b;

    .line 23
    .line 24
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/l;->T0:I

    .line 25
    .line 26
    iput v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/c;->y0:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/c;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/l;->S0:Lcom/samsung/android/app/music/list/common/s;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/common/s;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/l;->S0:Lcom/samsung/android/app/music/list/common/s;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/common/s;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/c;->a:Landroid/net/Uri;

    .line 60
    .line 61
    iput-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 62
    .line 63
    const-string v1, "number_of_tracks"

    .line 64
    .line 65
    const-string v2, "album_id"

    .line 66
    .line 67
    const-string v3, "_id"

    .line 68
    .line 69
    const-string v4, "artist"

    .line 70
    .line 71
    const-string v5, "number_of_albums"

    .line 72
    .line 73
    invoke-static {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/Gx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "track_id"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v2, "dummy"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    new-array v2, v2, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, [Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "recently_added DESC"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v0, "artist COLLATE LOCALIZED "

    .line 109
    .line 110
    :goto_0
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 111
    .line 112
    return-object p1
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
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
    const-string p1, "207"

    .line 10
    .line 11
    const-string v0, "208"

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
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "key_group_type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/l;->T0:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key_group_type"

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/l;->T0:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
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

.method public final x0(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0(Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const p1, 0x7f0705fc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l1(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/l;->U0:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "requireActivity(...)"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1403b0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/media3/common/util/i;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/media3/common/util/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0:Landroidx/media3/common/util/i;

    .line 55
    .line 56
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/artist/d;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/artist/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i1(Lcom/samsung/android/app/musiclibrary/ui/list/v;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/samsung/android/app/music/list/t;

    .line 65
    .line 66
    const p2, 0x7f12000e

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {p1, p0, p2, v2, v3}, Lcom/samsung/android/app/music/list/t;-><init>(Landroidx/fragment/app/G;III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->c1(Lcom/samsung/android/app/musiclibrary/ui/n;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/samsung/android/app/music/list/w;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/w;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w0:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 83
    .line 84
    new-instance p1, Lcom/samsung/android/app/music/list/y;

    .line 85
    .line 86
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/app/music/list/y;-><init>(Landroidx/fragment/app/G;Z)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0:Lcom/samsung/android/app/music/list/y;

    .line 90
    .line 91
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/u;

    .line 92
    .line 93
    new-instance p2, Lcom/samsung/android/app/music/x;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    invoke-direct {p2, v2}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "artist"

    .line 101
    .line 102
    invoke-direct {p1, v2, p2}, Landroidx/appcompat/app/E;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/x;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->f1(Landroidx/appcompat/app/E;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "group_by_artist"

    .line 120
    .line 121
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/l;->T0:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/artist/k;

    .line 132
    .line 133
    iget p3, p0, Lcom/samsung/android/app/music/list/mymusic/artist/l;->T0:I

    .line 134
    .line 135
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/list/mymusic/artist/k;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/l;I)V

    .line 136
    .line 137
    .line 138
    new-array p3, v0, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 139
    .line 140
    aput-object p2, p3, v3

    .line 141
    .line 142
    invoke-static {p1, p3}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 143
    .line 144
    .line 145
    const p2, 0x7f100018

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2, v0}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/artist/k;

    .line 156
    .line 157
    const/4 p3, -0x1

    .line 158
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/list/mymusic/artist/k;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/l;I)V

    .line 159
    .line 160
    .line 161
    new-array v2, v0, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 162
    .line 163
    aput-object p2, v2, v3

    .line 164
    .line 165
    invoke-static {p1, v2}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 166
    .line 167
    .line 168
    const p2, 0x7f100005

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2, v3}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/artist/k;

    .line 179
    .line 180
    invoke-direct {v2, p0, p3}, Lcom/samsung/android/app/music/list/mymusic/artist/k;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/l;I)V

    .line 181
    .line 182
    .line 183
    new-array p3, v0, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 184
    .line 185
    aput-object v2, p3, v3

    .line 186
    .line 187
    invoke-static {p1, p3}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2, v3}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 198
    .line 199
    invoke-direct {p2, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Lcom/google/android/material/carousel/b;

    .line 210
    .line 211
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lcom/samsung/android/app/music/list/common/s;

    .line 218
    .line 219
    new-instance p2, Lcom/samsung/android/app/music/deeplink/d;

    .line 220
    .line 221
    const/4 p3, 0x2

    .line 222
    invoke-direct {p2, p3}, Lcom/samsung/android/app/music/deeplink/d;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/16 p3, 0x7a

    .line 226
    .line 227
    invoke-direct {p1, p0, v3, p2, p3}, Lcom/samsung/android/app/music/list/common/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILcom/samsung/android/app/music/list/common/f;I)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/l;->S0:Lcom/samsung/android/app/music/list/common/s;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/l;->S0:Lcom/samsung/android/app/music/list/common/s;

    .line 237
    .line 238
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w(Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/music/list/common/s;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 245
    .line 246
    const p2, 0x7f140318

    .line 247
    .line 248
    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const/16 p3, 0x8

    .line 254
    .line 255
    const v0, 0x7f14030e

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILjava/lang/Integer;I)V

    .line 259
    .line 260
    .line 261
    const/4 p2, 0x0

    .line 262
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 263
    .line 264
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 265
    .line 266
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 267
    .line 268
    .line 269
    const p1, 0x10003

    .line 270
    .line 271
    .line 272
    const/4 p3, 0x6

    .line 273
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x10003

    .line 2
    .line 3
    .line 4
    return v0
.end method
