.class public final Lcom/samsung/android/app/music/activity/J;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/list/common/u;
.implements Landroidx/loader/app/a;


# instance fields
.field public final a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

.field public b:I

.field public final c:Lcom/bumptech/glide/provider/b;


# direct methods
.method public constructor <init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/app/music/activity/J;->b:I

    .line 6
    .line 7
    new-instance v0, Lcom/bumptech/glide/provider/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/provider/b;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/J;->c:Lcom/bumptech/glide/provider/b;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/J;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/L;->getSupportLoaderManager()Landroidx/loader/app/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x309

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/b;->c(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/c;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lcom/samsung/android/app/music/activity/J;->b:I

    .line 17
    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    iput p1, p0, Lcom/samsung/android/app/music/activity/J;->b:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/J;->c:Lcom/bumptech/glide/provider/b;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bumptech/glide/provider/b;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/samsung/android/app/music/list/common/t;

    .line 41
    .line 42
    check-cast p2, Lcom/samsung/android/app/music/main/r;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/samsung/android/app/music/main/r;->a:Lcom/samsung/android/app/music/main/w;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/appcompat/app/r;->invalidateOptionsMenu()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final K(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 7

    .line 1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/app/music/activity/J;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 16
    .line 17
    const-string p2, "count(*)"

    .line 18
    .line 19
    filled-new-array {p2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final f0(Landroidx/loader/content/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getLocalTracksCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/J;->b:I

    .line 2
    .line 3
    return v0
.end method
