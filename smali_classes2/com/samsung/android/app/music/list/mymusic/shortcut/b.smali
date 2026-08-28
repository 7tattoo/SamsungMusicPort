.class public final Lcom/samsung/android/app/music/list/mymusic/shortcut/b;
.super Lcom/samsung/android/app/musiclibrary/ui/list/P;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Ljava/lang/String;

.field public final C0:Lcom/bumptech/glide/q;

.field public D0:Ljava/lang/Integer;

.field public E0:Ljava/lang/Integer;

.field public F0:Ljava/lang/Integer;

.field public G0:Ljava/lang/Integer;

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/shortcut/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/J;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/shortcut/a;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->y0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/shortcut/a;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->z0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/shortcut/a;->p:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->A0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/shortcut/a;->q:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->B0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N0(Landroidx/fragment/app/G;)Lcom/bumptech/glide/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->C0:Lcom/bumptech/glide/q;

    .line 27
    .line 28
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
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->y0:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->D0:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->z0:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->E0:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->A0:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->G0:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->B0:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->F0:Ljava/lang/Integer;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final P(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->w:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->a0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 11

    .line 1
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->z:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->x:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->D0:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->E(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->E0:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v0, v8

    .line 81
    :goto_0
    iget-object v9, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->F0:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_2
    move-wide v9, v6

    .line 94
    move-object v7, v0

    .line 95
    sget-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v9, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->C0:Lcom/bumptech/glide/q;

    .line 109
    .line 110
    move v4, p2

    .line 111
    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->loadFavoriteImage(Landroid/widget/ImageView;ILjava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/q;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final U(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/samsung/android/app/musiclibrary/ui/list/N;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0e0435

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 8
    .line 9
    invoke-static {v1, p2, p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->g(Landroidx/fragment/app/G;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/N;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/P;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method

.method public final a0(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->x:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v1

    .line 50
    :goto_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const v5, 0x10004

    .line 62
    .line 63
    .line 64
    if-ne v4, v5, :cond_5

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Lcom/samsung/android/app/music/util/d;->m(J)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/util/d;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const v3, 0x10007

    .line 113
    .line 114
    .line 115
    if-ne v2, v3, :cond_7

    .line 116
    .line 117
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->E0:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    :goto_3
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8
    return-object v1
.end method
