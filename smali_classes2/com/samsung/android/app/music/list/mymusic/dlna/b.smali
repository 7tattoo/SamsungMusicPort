.class public final Lcom/samsung/android/app/music/list/mymusic/dlna/b;
.super Lcom/samsung/android/app/music/list/mymusic/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/dlna/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/mymusic/f<",
        "Lcom/samsung/android/app/music/list/mymusic/e;",
        ">;"
    }
.end annotation


# instance fields
.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public final Z0:Lcom/samsung/android/app/music/list/mymusic/dlna/c;

.field public final a1:Lcom/samsung/android/app/music/list/mymusic/dlna/c;

.field public final b1:Lcom/samsung/android/app/music/list/mymusic/dlna/d;

.field public final c1:Lcom/samsung/android/app/music/kotlin/extension/rx/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/dlna/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/dlna/c;-><init>(Lcom/samsung/android/app/music/list/mymusic/dlna/b;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->Z0:Lcom/samsung/android/app/music/list/mymusic/dlna/c;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/dlna/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/dlna/c;-><init>(Lcom/samsung/android/app/music/list/mymusic/dlna/b;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->a1:Lcom/samsung/android/app/music/list/mymusic/dlna/c;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/dlna/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->b1:Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->c1:Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/r0;-><init>(Landroidx/fragment/app/G;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "artist"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/provider/c;->a:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v2, "CONTENT_URI"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "album_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/d;

    .line 28
    .line 29
    const-string v1, "_id"

    .line 30
    .line 31
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->o:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/r0;

    .line 34
    .line 35
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/d;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->l:Z

    .line 39
    .line 40
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/e;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/r0;)V

    .line 43
    .line 44
    .line 45
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
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_keyword"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/provider/d;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v1, "provider_name"

    .line 24
    .line 25
    const-string v2, "artist"

    .line 26
    .line 27
    const-string v3, "_id"

    .line 28
    .line 29
    const-string v4, "title"

    .line 30
    .line 31
    const-string v5, "provider_id"

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/Gx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "_data"

    .line 38
    .line 39
    const-string v3, "mime_type"

    .line 40
    .line 41
    const-string v4, "album"

    .line 42
    .line 43
    const-string v5, "album_id"

    .line 44
    .line 45
    invoke-static {v1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/Gx;->r(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "duration"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v2, v2, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "provider_id = ?"

    .line 65
    .line 66
    iput-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "title COLLATE LOCALIZED "

    .line 75
    .line 76
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 77
    .line 78
    return-object p1
.end method

.method public final X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 1

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
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->X0:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->W0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_keyword"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "p"

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 18
    .line 19
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-int p1, v2

    .line 26
    invoke-static {p1}, Lcom/bumptech/glide/e;->S(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v2, "com.samsung.android.app.music.core.customAction.DLNA_SELECT_DMS"

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->Y()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/x;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;->a:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const-string v4, "player_dlna_id"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    :cond_0
    const-string v3, ""

    .line 63
    .line 64
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->W0:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->Y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v0, v3, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 83
    .line 84
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->Y()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-object v0, v3, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 105
    .line 106
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_8
    const-string v0, "dlna_flat_search_error"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->X0:Z

    .line 125
    .line 126
    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "com.luna.music.car.dlna.connectivitychanged"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "requireActivity(...)"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->a1:Lcom/samsung/android/app/music/list/mymusic/dlna/c;

    .line 146
    .line 147
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/e;->z0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 148
    .line 149
    .line 150
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
    const p3, 0x7f0e019f

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
    const-string p2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->a1:Lcom/samsung/android/app/music/list/mymusic/dlna/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/D;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/D;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/D;->setLaunchSearchEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/app/music/list/mymusic/f;->onPause()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/list/mymusic/f;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->Y0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->s1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/D;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/D;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/D;->setLaunchSearchEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
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
    const-string v0, "dlna_flat_search_error"

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->X0:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/list/mymusic/f;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.luna.music.car.dlna.flat.searching.info"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.luna.music.car.dlna.flat.searching.error"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "requireActivity(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->Z0:Lcom/samsung/android/app/music/list/mymusic/dlna/c;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/e;->z0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->Z0:Lcom/samsung/android/app/music/list/mymusic/dlna/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/samsung/android/app/music/list/mymusic/f;->onStop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f140304

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/e;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/e;->a(Z)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0705fc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l1(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->b1:Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "listener"

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->c1:Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i0:Lcom/samsung/android/app/musiclibrary/ui/list/E;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/google/android/material/appbar/b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->V:Lcom/google/android/material/appbar/b;

    .line 62
    .line 63
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f10001b

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Lcom/google/android/material/carousel/b;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/u;

    .line 105
    .line 106
    new-instance v0, Lcom/samsung/android/app/music/x;

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v2, "title"

    .line 114
    .line 115
    invoke-direct {p2, v2, v0}, Landroidx/appcompat/app/E;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/x;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->f1(Landroidx/appcompat/app/E;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, Lcom/samsung/android/app/music/list/common/s;

    .line 126
    .line 127
    const/16 v2, 0x4e

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/samsung/android/app/music/list/common/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILcom/samsung/android/app/music/list/common/f;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w(Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/music/list/common/s;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 136
    .line 137
    const v0, 0x7f140324

    .line 138
    .line 139
    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    invoke-direct {p2, p0, v0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILjava/lang/Integer;I)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 146
    .line 147
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 150
    .line 151
    .line 152
    const p1, 0x10000b

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x6

    .line 156
    invoke-static {p0, p1, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final s1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "dlna_network_error_dialog"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "name"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/dialog/a;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/samsung/android/app/musiclibrary/ui/dialog/a;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->Y0:Z

    .line 61
    .line 62
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x10000b

    .line 2
    .line 3
    .line 4
    return v0
.end method
