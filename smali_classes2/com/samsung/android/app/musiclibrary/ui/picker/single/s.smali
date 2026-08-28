.class public Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;
.super Lcom/samsung/android/app/musiclibrary/ui/list/m0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/m0<",
        "Lcom/samsung/android/app/musiclibrary/ui/list/adapter/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final X0:Lcom/samsung/android/app/music/list/mymusic/dlna/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/dlna/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->X0:Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/search/E;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/m0;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/music/search/E;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "album_id"

    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/samsung/android/app/music/search/E;->o:Z

    .line 22
    .line 23
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/g;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/k0;-><init>(Lcom/samsung/android/app/music/search/E;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final U0()Landroidx/recyclerview/widget/Y;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

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
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 10

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->s1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "content://media/external/audio/search/fancy"

    .line 16
    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "/"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 45
    .line 46
    const-string v8, "data1"

    .line 47
    .line 48
    const-string v9, "data2"

    .line 49
    .line 50
    const-string v2, "_id"

    .line 51
    .line 52
    const-string v3, "mime_type"

    .line 53
    .line 54
    const-string v4, "artist"

    .line 55
    .line 56
    const-string v5, "album_id"

    .line 57
    .line 58
    const-string v6, "album"

    .line 59
    .line 60
    const-string v7, "title"

    .line 61
    .line 62
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "album COLLATE LOCALIZED , album_id, track"

    .line 78
    .line 79
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 80
    .line 81
    return-object p1
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "508"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->X0:Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;

    .line 14
    .line 15
    const v0, 0x7f0705df

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 39
    .line 40
    const p2, 0x7f0602a2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/m0;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 57
    .line 58
    .line 59
    const p1, 0x100024

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x100024

    .line 2
    .line 3
    .line 4
    return v0
.end method
