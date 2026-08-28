.class public final Lcom/google/android/material/appbar/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/core/view/u;
.implements Landroidx/appcompat/view/menu/t;
.implements Lcom/samsung/android/app/music/bixby/v2/util/e;
.implements Lcom/samsung/android/app/music/bixby/v2/executor/search/c;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/v2/c;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/B;
.implements Lcom/samsung/android/app/musiclibrary/ui/widget/n;
.implements Lcom/samsung/android/app/music/player/setas/control/c;
.implements Lcom/samsung/android/app/music/repository/player/source/uri/api/b;
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/list/search/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/list/search/m;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/C;->z:Lcom/samsung/android/app/musiclibrary/ui/list/B;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/m;->Z0:Lcom/samsung/android/app/music/search/q;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 2
    .line 3
    return-object p1
.end method

.method public c(Landroidx/appcompat/view/menu/j;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/C;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/C;->z:Landroidx/appcompat/view/menu/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->k()Landroidx/appcompat/view/menu/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/navigation/h;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/t;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/t;->c(Landroidx/appcompat/view/menu/j;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 4
    .line 5
    const-string v1, "spotify_country_code"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    return-object v0
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 4
    .line 5
    return-object p1
.end method

.method public f(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/32 v3, 0x100000

    .line 10
    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    shl-long/2addr p1, v2

    .line 28
    or-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method public g(Lcom/samsung/android/app/music/repository/player/source/api/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 2
    .line 3
    return-object p1
.end method

.method public h(ILkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 31
    .line 32
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/C;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p2, v0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/C;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Ljava/util/ArrayList;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/ui/input/pointer/util/e;->e(Lkotlin/jvm/functions/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 51
    .line 52
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/C;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p2, v0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/C;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Ljava/util/ArrayList;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/compose/ui/input/pointer/util/e;->e(Lkotlin/jvm/functions/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/util/e;->d()[J

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 9
    .line 10
    const-string v2, "spotify_supported_country"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/samsung/android/app/music/api/SupportCountryStorageSettingImpl$spotifyCountries$1;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/samsung/android/app/music/api/SupportCountryStorageSettingImpl$spotifyCountries$1;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public j(Lcom/samsung/android/app/music/bixby/v2/result/data/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p1, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->f:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "trackData"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/work/impl/r;->n(Ljava/util/List;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->e()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 9
    .line 10
    const-string v2, "sxm_supported_country"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/samsung/android/app/music/api/SupportCountryStorageSettingImpl$sxmCountries$1;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/samsung/android/app/music/api/SupportCountryStorageSettingImpl$sxmCountries$1;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "songPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Ku;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ku;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    :goto_0
    const-string p1, ""

    .line 21
    .line 22
    return-object p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/x;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/k;->o(Lcom/samsung/android/app/music/repository/player/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/player/setas/control/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/player/setas/control/g;->a:Lcom/google/android/material/shape/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, -0xc8

    .line 10
    .line 11
    const v2, 0x7f140138

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/f;->E(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/player/volume/p;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/player/volume/p;->e:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/airbnb/lottie/k;

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    invoke-direct {p1, v0, v2}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0xbb8

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/core/widget/r;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->e(Landroid/content/Context;Landroidx/core/widget/r;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/work/impl/model/c;

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Z

    .line 48
    .line 49
    iput-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/tasks/i;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroidx/work/impl/model/c;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroidx/work/impl/model/c;->j(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public onServiceConnected()V
    .locals 10

    .line 1
    const-string v0, "onServiceConnected()"

    .line 2
    .line 3
    const-string v1, "PlayerControlExecutor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->i:Lcom/samsung/android/app/music/activity/h;

    .line 13
    .line 14
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->w()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->x()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;

    .line 25
    .line 26
    .line 27
    sget-object v6, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/player/l;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const-string v1, "Music_18_1"

    .line 37
    .line 38
    invoke-virtual {v0, v7, v1, v4, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c(ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const-string v1, "Music_18_2"

    .line 49
    .line 50
    invoke-virtual {v0, v7, v1, v4, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c(ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput-object v4, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v6, :cond_e

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const v8, -0x5b5cca11

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v7, v8, :cond_8

    .line 69
    .line 70
    const v4, 0x24ff13

    .line 71
    .line 72
    .line 73
    if-eq v7, v4, :cond_5

    .line 74
    .line 75
    const v4, 0x261653

    .line 76
    .line 77
    .line 78
    if-eq v7, v4, :cond_2

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    const-string v4, "Prev"

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_4
    iput-boolean v9, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->e:Z

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->m()Lcom/google/android/material/appbar/k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v9}, Lcom/bumptech/glide/e;->o0(Lcom/google/android/material/appbar/k;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    const-string v4, "Next"

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_7
    iput-boolean v9, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->e:Z

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->m()Lcom/google/android/material/appbar/k;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/bumptech/glide/e;->n0(Lcom/google/android/material/appbar/k;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    const-string v3, "Restart"

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const-string v6, "p"

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    long-to-int v7, v7

    .line 153
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Lcom/samsung/android/app/music/repository/player/source/v;->h(I)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    const-string v1, "Music_18_7"

    .line 163
    .line 164
    invoke-virtual {v0, v9, v1, v4, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c(ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_b
    iput-boolean v9, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->e:Z

    .line 175
    .line 176
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/k;->z()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_e
    :goto_0
    const-string v0, "Wrong param."

    .line 195
    .line 196
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/player/volume/p;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/player/volume/p;->h:Lcom/samsung/android/app/music/menu/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/s;->a:Lcom/samsung/android/app/music/list/analytics/o;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/samsung/android/app/music/list/analytics/o;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/MenuItem;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/analytics/o;->e(Landroid/view/MenuItem;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/x;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/k;->y(Lcom/samsung/android/app/music/repository/player/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(Landroidx/appcompat/view/menu/j;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/material/navigation/h;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/t;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, p1}, Landroidx/appcompat/view/menu/t;->r(Landroidx/appcompat/view/menu/j;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v0
.end method

.method public s(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/player/setas/control/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/music/player/setas/control/g;->d(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/x;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/k;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    .line 5
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/G0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/G0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p2, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/core/view/C0;->c()Landroidx/core/view/G0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/x;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/v;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/x;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/music/repository/player/k;->A(Lcom/samsung/android/app/music/repository/player/k;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x(Lkotlinx/coroutines/y;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    instance-of v4, v1, Lcom/samsung/android/app/music/player/fullplayer/p;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/samsung/android/app/music/player/fullplayer/p;

    .line 17
    .line 18
    iget v5, v4, Lcom/samsung/android/app/music/player/fullplayer/p;->h:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lcom/samsung/android/app/music/player/fullplayer/p;->h:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lcom/samsung/android/app/music/player/fullplayer/p;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, Lcom/samsung/android/app/music/player/fullplayer/p;-><init>(Lcom/google/android/material/appbar/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, Lcom/samsung/android/app/music/player/fullplayer/p;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Lcom/samsung/android/app/music/player/fullplayer/p;->h:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget v5, v4, Lcom/samsung/android/app/music/player/fullplayer/p;->e:I

    .line 45
    .line 46
    iget v8, v4, Lcom/samsung/android/app/music/player/fullplayer/p;->d:I

    .line 47
    .line 48
    iget v9, v4, Lcom/samsung/android/app/music/player/fullplayer/p;->c:I

    .line 49
    .line 50
    iget-object v10, v4, Lcom/samsung/android/app/music/player/fullplayer/p;->b:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget-object v11, v4, Lcom/samsung/android/app/music/player/fullplayer/p;->a:Lkotlinx/coroutines/y;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v11

    .line 58
    move v11, v7

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->d:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x40

    .line 77
    .line 78
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v8, 0x7f08026a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    invoke-static {v5, v1, v1, v8}, Lcom/google/android/gms/common/wrappers/a;->V(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_1
    sput-object v1, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->d:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    :cond_4
    sget-object v1, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->d:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_5
    const/16 v5, 0x21

    .line 111
    .line 112
    const/16 v8, -0x28

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    move v10, v5

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    :goto_2
    const/16 v11, 0xa

    .line 120
    .line 121
    if-ge v5, v11, :cond_e

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/4 v12, 0x0

    .line 128
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Lcom/samsung/android/app/music/player/fullplayer/o;

    .line 139
    .line 140
    iget-wide v14, v13, Lcom/samsung/android/app/music/player/fullplayer/o;->k:J

    .line 141
    .line 142
    iget-wide v6, v13, Lcom/samsung/android/app/music/player/fullplayer/o;->e:J

    .line 143
    .line 144
    cmp-long v6, v14, v6

    .line 145
    .line 146
    if-gez v6, :cond_6

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    :cond_6
    const/4 v7, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/16 v6, 0x19

    .line 153
    .line 154
    if-lt v12, v6, :cond_8

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_8
    rem-int/lit8 v6, v5, 0x2

    .line 160
    .line 161
    const/high16 v7, 0x3f000000    # 0.5f

    .line 162
    .line 163
    if-nez v6, :cond_9

    .line 164
    .line 165
    float-to-double v6, v7

    .line 166
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    mul-double/2addr v11, v6

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    float-to-double v6, v7

    .line 173
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    mul-double/2addr v11, v6

    .line 178
    add-double/2addr v11, v6

    .line 179
    :goto_4
    double-to-float v6, v11

    .line 180
    const v7, 0x3ecccccd    # 0.4f

    .line 181
    .line 182
    .line 183
    mul-float/2addr v7, v6

    .line 184
    const v11, 0x3dcccccd    # 0.1f

    .line 185
    .line 186
    .line 187
    add-float v15, v7, v11

    .line 188
    .line 189
    const v7, 0x3ecccccc    # 0.39999998f

    .line 190
    .line 191
    .line 192
    mul-float/2addr v7, v6

    .line 193
    const v11, 0x3f19999a    # 0.6f

    .line 194
    .line 195
    .line 196
    add-float v16, v7, v11

    .line 197
    .line 198
    rem-int/lit8 v7, v5, 0x3

    .line 199
    .line 200
    if-eqz v7, :cond_b

    .line 201
    .line 202
    const/4 v11, 0x1

    .line 203
    if-eq v7, v11, :cond_a

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    mul-int/lit8 v7, v10, 0x3

    .line 210
    .line 211
    sub-int v7, v8, v7

    .line 212
    .line 213
    mul-int/lit8 v13, v10, 0x2

    .line 214
    .line 215
    sub-int v13, v8, v13

    .line 216
    .line 217
    sub-int/2addr v7, v13

    .line 218
    move v14, v6

    .line 219
    int-to-double v6, v7

    .line 220
    mul-double/2addr v11, v6

    .line 221
    int-to-double v6, v13

    .line 222
    add-double/2addr v11, v6

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    move v14, v6

    .line 225
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    mul-int/lit8 v11, v10, 0x2

    .line 230
    .line 231
    sub-int v11, v8, v11

    .line 232
    .line 233
    sub-int v12, v8, v10

    .line 234
    .line 235
    sub-int/2addr v11, v12

    .line 236
    move-wide/from16 v18, v6

    .line 237
    .line 238
    int-to-double v6, v11

    .line 239
    mul-double v6, v6, v18

    .line 240
    .line 241
    int-to-double v11, v12

    .line 242
    :goto_5
    add-double/2addr v11, v6

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    move v14, v6

    .line 245
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    sub-int v11, v8, v10

    .line 250
    .line 251
    sub-int/2addr v11, v8

    .line 252
    int-to-double v11, v11

    .line 253
    mul-double/2addr v6, v11

    .line 254
    int-to-double v11, v8

    .line 255
    goto :goto_5

    .line 256
    :goto_6
    double-to-float v6, v11

    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/high16 v11, 0x43480000    # 200.0f

    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    invoke-static {v12, v11, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    float-to-int v7, v7

    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const/high16 v13, 0x42480000    # 50.0f

    .line 282
    .line 283
    invoke-static {v12, v13, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    float-to-int v11, v11

    .line 288
    sub-int/2addr v7, v11

    .line 289
    int-to-float v7, v7

    .line 290
    mul-float/2addr v7, v14

    .line 291
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v12, v13, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    float-to-int v11, v11

    .line 304
    int-to-float v11, v11

    .line 305
    add-float v12, v7, v11

    .line 306
    .line 307
    move/from16 v17, v6

    .line 308
    .line 309
    const-wide/16 v6, 0x4b0

    .line 310
    .line 311
    long-to-float v6, v6

    .line 312
    mul-float/2addr v6, v14

    .line 313
    float-to-long v6, v6

    .line 314
    const-wide/16 v13, 0x320

    .line 315
    .line 316
    add-long/2addr v13, v6

    .line 317
    move v6, v8

    .line 318
    new-instance v8, Lcom/samsung/android/app/music/player/fullplayer/o;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    div-int/lit8 v7, v7, 0x2

    .line 325
    .line 326
    int-to-float v7, v7

    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    int-to-float v11, v11

    .line 332
    move/from16 v20, v10

    .line 333
    .line 334
    move v10, v7

    .line 335
    move/from16 v7, v20

    .line 336
    .line 337
    invoke-direct/range {v8 .. v17}, Lcom/samsung/android/app/music/player/fullplayer/o;-><init>(Landroid/graphics/Bitmap;FFFJFFF)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v10

    .line 344
    iput-wide v10, v8, Lcom/samsung/android/app/music/player/fullplayer/o;->j:J

    .line 345
    .line 346
    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_c

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_c
    iget-object v8, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->a:Landroid/view/Choreographer;

    .line 357
    .line 358
    iget-object v10, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->b:Landroidx/dynamicanimation/animation/a;

    .line 359
    .line 360
    invoke-virtual {v8, v10}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v4, Lcom/samsung/android/app/music/player/fullplayer/p;->a:Lkotlinx/coroutines/y;

    .line 364
    .line 365
    iput-object v9, v4, Lcom/samsung/android/app/music/player/fullplayer/p;->b:Landroid/graphics/Bitmap;

    .line 366
    .line 367
    iput v7, v4, Lcom/samsung/android/app/music/player/fullplayer/p;->c:I

    .line 368
    .line 369
    iput v6, v4, Lcom/samsung/android/app/music/player/fullplayer/p;->d:I

    .line 370
    .line 371
    iput v5, v4, Lcom/samsung/android/app/music/player/fullplayer/p;->e:I

    .line 372
    .line 373
    const/4 v11, 0x1

    .line 374
    iput v11, v4, Lcom/samsung/android/app/music/player/fullplayer/p;->h:I

    .line 375
    .line 376
    const-wide/16 v12, 0x32

    .line 377
    .line 378
    invoke-static {v12, v13, v4}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 383
    .line 384
    if-ne v8, v10, :cond_d

    .line 385
    .line 386
    return-object v10

    .line 387
    :cond_d
    move v8, v6

    .line 388
    move-object v10, v9

    .line 389
    move v9, v7

    .line 390
    :goto_7
    move-object/from16 v20, v10

    .line 391
    .line 392
    move v10, v9

    .line 393
    move-object/from16 v9, v20

    .line 394
    .line 395
    :goto_8
    add-int/2addr v5, v11

    .line 396
    move v7, v11

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_e
    :goto_9
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 400
    .line 401
    return-object v1
.end method

.method public y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/x;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/repository/player/source/v;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
