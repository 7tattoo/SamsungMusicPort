.class public final Lcom/samsung/android/app/music/settings/manageplaylist/E;
.super Landroidx/loader/content/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/settings/manageplaylist/t;


# instance fields
.field public final o:Ljava/lang/Object;

.field public p:Z

.field public q:I

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/HashMap;

.field public final t:[Ljava/lang/String;

.field public u:J

.field public final v:Ljava/lang/String;

.field public w:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->o:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->r:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->s:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string p1, "_display_name"

    .line 32
    .line 33
    const-string v0, "document_uri"

    .line 34
    .line 35
    const-string v1, "_id"

    .line 36
    .line 37
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->t:[Ljava/lang/String;

    .line 42
    .line 43
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 44
    .line 45
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/X;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->v:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/E;->t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x3

    .line 66
    if-le v1, v2, :cond_1

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "ImportSafCursorLoader init"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/E;->s(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/E;->t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "onReset()"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/E;->m()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->w:Landroid/database/Cursor;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->w:Landroid/database/Cursor;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->w:Landroid/database/Cursor;

    .line 55
    .line 56
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/E;->t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "onStartLoading()"

    .line 24
    .line 25
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->w:Landroid/database/Cursor;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/settings/manageplaylist/E;->s(Landroid/database/Cursor;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Landroidx/loader/content/c;->g:Z

    .line 40
    .line 41
    iput-boolean v4, p0, Landroidx/loader/content/c;->g:Z

    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/loader/content/c;->h:Z

    .line 44
    .line 45
    or-int/2addr v1, v0

    .line 46
    iput-boolean v1, p0, Landroidx/loader/content/c;->h:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->w:Landroid/database/Cursor;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/loader/content/b;->j()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/E;->t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "onStopLoading()"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/b;->h()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/E;->t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    if-le v3, v5, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "loadInBackgroundInternal"

    .line 26
    .line 27
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->s:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v6, 0x1

    .line 45
    .line 46
    iput-wide v6, v0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->u:J

    .line 47
    .line 48
    sget-object v3, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 49
    .line 50
    iget-object v8, v0, Landroidx/loader/content/c;->c:Landroid/content/Context;

    .line 51
    .line 52
    const-string v9, "getContext(...)"

    .line 53
    .line 54
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lcom/samsung/android/app/music/provider/playlist/h;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v9, v0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->r:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v10, v0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->v:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    iget-object v12, v0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->t:[Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    :cond_2
    move-wide/from16 v16, v6

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v14, Landroid/database/MatrixCursor;

    .line 80
    .line 81
    invoke-direct {v14, v12}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_2

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Lcom/samsung/android/app/music/provider/ext/a;

    .line 99
    .line 100
    move-wide/from16 v16, v6

    .line 101
    .line 102
    iget-object v6, v15, Lcom/samsung/android/app/music/provider/ext/a;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, v15, Lcom/samsung/android/app/music/provider/ext/a;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6, v10, v4}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    iget-wide v5, v0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->u:J

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    new-instance v13, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v5, v15, Lcom/samsung/android/app/music/provider/ext/a;->a:Landroidx/documentfile/provider/c;

    .line 132
    .line 133
    iget-object v5, v5, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v13}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    iget-wide v5, v0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->u:J

    .line 146
    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v9, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-wide v5, v0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->u:J

    .line 155
    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-wide v5, v0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->u:J

    .line 164
    .line 165
    add-long v5, v5, v16

    .line 166
    .line 167
    iput-wide v5, v0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->u:J

    .line 168
    .line 169
    iput-boolean v11, v0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->p:Z

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/16 v18, 0x0

    .line 173
    .line 174
    :goto_1
    move-wide/from16 v6, v16

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    goto :goto_0

    .line 178
    :goto_2
    if-eqz v14, :cond_6

    .line 179
    .line 180
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-lez v3, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move v11, v4

    .line 191
    :goto_3
    iput-boolean v11, v0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->p:Z

    .line 192
    .line 193
    :cond_6
    sget-object v3, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lcom/samsung/android/app/music/provider/playlist/h;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    move-object/from16 v13, v18

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lcom/samsung/android/app/music/provider/ext/a;

    .line 228
    .line 229
    iget-object v7, v6, Lcom/samsung/android/app/music/provider/ext/a;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v7, v10, v4}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_8

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v6, Ljava/util/Locale;

    .line 250
    .line 251
    const-string v7, "@colNumeric=yes"

    .line 252
    .line 253
    invoke-static {v3, v7}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-direct {v6, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3, v4}, Ljava/text/Collator;->setStrength(I)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Lcom/samsung/android/app/music/activity/F;

    .line 268
    .line 269
    const/16 v7, 0x16

    .line 270
    .line 271
    invoke-direct {v6, v3, v7}, Lcom/samsung/android/app/music/activity/F;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Landroidx/compose/ui/platform/A;

    .line 275
    .line 276
    const/4 v7, 0x2

    .line 277
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/platform/A;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v5}, Lkotlin/collections/r;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Landroid/database/MatrixCursor;

    .line 284
    .line 285
    invoke-direct {v3, v12}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move v6, v4

    .line 293
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_b

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    add-int/lit8 v10, v6, 0x1

    .line 304
    .line 305
    if-ltz v6, :cond_a

    .line 306
    .line 307
    check-cast v7, Lcom/samsung/android/app/music/provider/ext/a;

    .line 308
    .line 309
    iget-wide v13, v0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->u:J

    .line 310
    .line 311
    new-instance v6, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v11, v7, Lcom/samsung/android/app/music/provider/ext/a;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iget-object v11, v7, Lcom/samsung/android/app/music/provider/ext/a;->a:Landroidx/documentfile/provider/c;

    .line 329
    .line 330
    iget-object v11, v11, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    .line 331
    .line 332
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v6}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 340
    .line 341
    .line 342
    iget-wide v13, v0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->u:J

    .line 343
    .line 344
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-wide v13, v0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->u:J

    .line 352
    .line 353
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v7, v7, Lcom/samsung/android/app/music/provider/ext/a;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-wide v6, v0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->u:J

    .line 363
    .line 364
    add-long v6, v6, v16

    .line 365
    .line 366
    iput-wide v6, v0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->u:J

    .line 367
    .line 368
    move v6, v10

    .line 369
    goto :goto_5

    .line 370
    :cond_a
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 371
    .line 372
    .line 373
    throw v18

    .line 374
    :cond_b
    move-object v13, v3

    .line 375
    :goto_6
    if-eqz v13, :cond_c

    .line 376
    .line 377
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-lez v2, :cond_c

    .line 382
    .line 383
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_c
    invoke-static {v8}, Lcom/samsung/android/app/music/settings/manageplaylist/s;->a(Landroid/content/Context;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iput v2, v0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->q:I

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_d

    .line 397
    .line 398
    new-instance v2, Lcom/samsung/android/app/music/list/common/info/d;

    .line 399
    .line 400
    invoke-direct {v2, v12}, Lcom/samsung/android/app/music/list/common/info/d;-><init>([Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_d
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 405
    .line 406
    new-array v3, v4, [Landroid/database/Cursor;

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, [Landroid/database/Cursor;

    .line 413
    .line 414
    invoke-direct {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    .line 415
    .line 416
    .line 417
    :goto_7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/E;->t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-boolean v5, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    const/4 v7, 0x3

    .line 428
    if-le v6, v7, :cond_f

    .line 429
    .line 430
    if-eqz v5, :cond_e

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_e
    return-object v2

    .line 434
    :cond_f
    :goto_8
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->getCount()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const-string v7, "] arrayCursor.size ["

    .line 449
    .line 450
    const-string v8, "]"

    .line 451
    .line 452
    const-string v9, "count CustomMergeCursor.size ["

    .line 453
    .line 454
    invoke-static {v6, v9, v7, v8, v1}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v4, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v3, v1, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v2
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/E;->t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "onCanceled()"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final s(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/E;->t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "deliverResult "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, Landroidx/loader/content/c;->f:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->w:Landroid/database/Cursor;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->w:Landroid/database/Cursor;

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/loader/content/c;->d:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-super {p0, p1}, Landroidx/loader/content/c;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/E;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method
