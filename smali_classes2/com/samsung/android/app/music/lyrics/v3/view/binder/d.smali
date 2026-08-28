.class public final Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;
.implements Lcom/samsung/android/app/music/lyrics/v3/view/a;


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/appcompat/widget/f1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->b:J

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/widget/f1;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->d:Landroidx/appcompat/widget/f1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const-string p1, "adapterView"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;Lcom/samsung/android/app/music/lyrics/v3/view/c;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Lcom/samsung/android/app/music/lyrics/v3/view/c;->v:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/g;->t0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->d:Landroidx/appcompat/widget/f1;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const-string p1, "adapterView"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 4

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->b:J

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->j:J

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->b:J

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 5

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->a:J

    .line 13
    .line 14
    cmp-long p1, v3, v1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->a:J

    .line 19
    .line 20
    const-string p1, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int p1, v1

    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "android.media.metadata.DURATION"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    iput-wide v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->b:J

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 0

    .line 1
    return-void
.end method
