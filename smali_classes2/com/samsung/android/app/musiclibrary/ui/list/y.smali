.class public final Lcom/samsung/android/app/musiclibrary/ui/list/y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/o;
.implements Lcom/samsung/android/app/musiclibrary/ui/analytics/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/samsung/android/app/music/list/mymusic/artist/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/artist/i;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p3, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/artist/i;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->e:Lcom/samsung/android/app/music/list/mymusic/artist/i;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {p2, p0, p3, v0}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->d:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/y;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->d:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/y;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public final H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Landroidx/fragment/app/G;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.ListActionModeObservable"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->e:Lcom/samsung/android/app/music/list/mymusic/artist/i;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/r;->addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "sendScreenId() | screenId: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "y"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/y;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public final q(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroidx/fragment/app/G;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.ListActionModeObservable"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->e:Lcom/samsung/android/app/music/list/mymusic/artist/i;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/r;->removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
