.class public Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;
.super Lcom/samsung/android/app/musiclibrary/ui/list/m0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/m0<",
        "Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final X0:Landroid/os/Handler;

.field public Y0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

.field public Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

.field public a1:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

.field public b1:Lcom/samsung/android/app/musiclibrary/ui/list/l;

.field public c1:I

.field public final d1:Landroidx/appcompat/app/e;

.field public final e1:Lcom/google/android/gms/ads/internal/util/C;

.field public final f1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/q;

.field public final g1:Lcom/google/android/gms/measurement/api/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->X0:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->c1:I

    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/app/e;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/e;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->d1:Landroidx/appcompat/app/e;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/ads/internal/util/C;

    .line 24
    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/C;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->e1:Lcom/google/android/gms/ads/internal/util/C;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/q;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->f1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/q;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/measurement/api/a;

    .line 40
    .line 41
    const/16 v1, 0x17

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->g1:Lcom/google/android/gms/measurement/api/a;

    .line 47
    .line 48
    return-void
.end method

.method public static t1(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->b1:Lcom/samsung/android/app/musiclibrary/ui/list/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/l;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->Y0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->b()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->b1:Lcom/samsung/android/app/musiclibrary/ui/list/l;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/l;->U()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_sound_picker"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/r;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/search/E;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/m0;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "album_id"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->b:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/s;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/k0;-><init>(Lcom/samsung/android/app/music/search/E;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->s1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_sound_picker"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/soundpicker/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/soundpicker/a;-><init>(Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    const-string v1, "%"

    .line 25
    .line 26
    invoke-static {v1, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "album_id"

    .line 31
    .line 32
    const-string v3, "album"

    .line 33
    .line 34
    const-string v4, "_id"

    .line 35
    .line 36
    const-string v5, "title"

    .line 37
    .line 38
    const-string v6, "artist"

    .line 39
    .line 40
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string p1, "(title LIKE ? OR artist LIKE ? OR album LIKE ?) AND "

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "is_music=1"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/query/a;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/query/a;-><init>(Ljava/lang/String;IS)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->X0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->e1:Lcom/google/android/gms/ads/internal/util/C;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b0()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->d()[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b1(I)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->f1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/q;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->X0(Lcom/samsung/android/app/musiclibrary/ui/w;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "key_sound_picker"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "522"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "232"

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f10002f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->X0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->e1:Lcom/google/android/gms/ads/internal/util/C;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b03aa

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->r()[J

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "key_checked_ids"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b03aa

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->I()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/m0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/l;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->b1:Lcom/samsung/android/app/musiclibrary/ui/list/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->Y0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->c()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->c:Landroid/view/View;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->d1:Landroidx/appcompat/app/e;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->b1(I)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f0705fd

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->m1(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "key_sound_picker"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;

    .line 76
    .line 77
    const/16 v2, 0x3e

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getLoaderManager()Landroidx/loader/app/b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const v1, 0x12fd1

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->g1:Lcom/google/android/gms/measurement/api/a;

    .line 102
    .line 103
    invoke-virtual {p2, v1, v3, v2}, Landroidx/loader/app/b;->c(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/c;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 107
    .line 108
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/p;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/p;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->s(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 117
    .line 118
    if-nez p1, :cond_0

    .line 119
    .line 120
    move-object p1, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const p1, 0x7f0602a2

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    invoke-direct {p2, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/m0;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->u1(Z)V

    .line 140
    .line 141
    .line 142
    const p1, 0x100025

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x6

    .line 146
    invoke-static {p0, p1, v3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    instance-of p2, p1, Landroidx/appcompat/app/r;

    .line 154
    .line 155
    if-eqz p2, :cond_1

    .line 156
    .line 157
    const p2, 0x7f0b0648

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    if-eqz p2, :cond_1

    .line 167
    .line 168
    check-cast p1, Landroidx/appcompat/app/r;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/r;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void
.end method

.method public final u1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->c1:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->e(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x100025

    .line 2
    .line 3
    .line 4
    return v0
.end method
