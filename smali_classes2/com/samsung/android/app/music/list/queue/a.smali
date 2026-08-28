.class public final Lcom/samsung/android/app/music/list/queue/a;
.super Lcom/samsung/android/app/music/list/queue/r;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/queue/r<",
        "Lcom/samsung/android/app/music/list/queue/d;",
        ">;"
    }
.end annotation


# instance fields
.field public f1:Z

.field public final g1:Lcom/samsung/android/app/music/list/mymusic/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/queue/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/a;->f1:Z

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/a;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/a;->g1:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/a;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "523"

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/queue/b;

    .line 2
    .line 3
    const v1, 0x7f0e043f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/app/music/list/queue/b;-><init>(Lcom/samsung/android/app/music/list/queue/r;IZ)V

    .line 8
    .line 9
    .line 10
    const-string v1, "audio_id"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "artist"

    .line 19
    .line 20
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "cp_attrs"

    .line 23
    .line 24
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->i:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "com.samsung.android.app.music.metadata.SOUND_QUALITY_DATA"

    .line 27
    .line 28
    iput-object v1, v0, Lcom/samsung/android/app/music/list/queue/b;->u:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "album_id"

    .line 31
    .line 32
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 35
    .line 36
    .line 37
    const v1, 0x20004

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->e:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->a(Landroid/net/Uri;I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/queue/r;->S0:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d:Landroid/net/Uri;

    .line 50
    .line 51
    const v2, 0x40002

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->a(Landroid/net/Uri;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "adult"

    .line 58
    .line 59
    iput-object v1, v0, Lcom/samsung/android/app/music/list/queue/b;->v:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "streaming"

    .line 62
    .line 63
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->q:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->d()V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/list/queue/d;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/list/queue/d;-><init>(Lcom/samsung/android/app/music/list/queue/b;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 2

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
    instance-of p1, p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/queue/a;->f1:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/queue/a;->f1:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/r;->t1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/r;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->w()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1, p2}, Lcom/samsung/android/app/music/list/queue/r;->s1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/b;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 56
    .line 57
    .line 58
    :cond_1
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
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/a;->g1:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    const v0, 0x7f140324

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILjava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 38
    .line 39
    new-array v1, p1, [I

    .line 40
    .line 41
    invoke-direct {v0, p2, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 42
    .line 43
    .line 44
    iput p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->d:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0570

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
