.class public final Lcom/samsung/android/app/music/list/search/local/a;
.super Lcom/samsung/android/app/music/list/search/local/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/search/local/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SpotifySearchAlbumDetailFragment"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/local/a;->v1()Lcom/samsung/android/app/music/list/search/local/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s1(ILandroid/database/Cursor;)V
    .locals 2

    .line 1
    const-string p1, "_id"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string p1, "album"

    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x100002

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p2, v0, p1}, Lcom/samsung/android/app/music/search/K;->e(Landroidx/fragment/app/G;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u1(Landroidx/appcompat/app/b;)V
    .locals 1

    .line 1
    const v0, 0x7f140080

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->w(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v1()Lcom/samsung/android/app/music/list/search/local/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/search/local/c;

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
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/app/music/list/search/local/d;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/search/G;-><init>(Lcom/samsung/android/app/music/search/E;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
