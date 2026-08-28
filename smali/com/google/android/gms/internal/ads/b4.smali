.class public final Lcom/google/android/gms/internal/ads/b4;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/o;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/s0;Lcom/google/android/gms/internal/ads/Ij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/s8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s8;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b4;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b4;->b:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b4;->f:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/O0;->a:Lcom/google/android/gms/ads/internal/client/O0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[ILcom/samsung/android/app/music/melon/list/search/detail/s;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b4;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/lifecycle/L;

    .line 7
    invoke-direct {p1}, Landroidx/lifecycle/I;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroidx/appcompat/view/menu/A;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/view/menu/A;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->h:Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p0, p2, p3}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    return-void
.end method


# virtual methods
.method public C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/Spinner;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/os/Parcelable;

    .line 15
    .line 16
    :goto_0
    const-string v0, "key_spinner_saved_state"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "key_spinner_saved_state"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public M(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/P0;->g()Lcom/google/android/gms/ads/internal/client/P0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/o;->b:Lcom/google/android/gms/ads/internal/client/m;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b4;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/s8;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/ads/internal/client/g;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/g;-><init>(Lcom/google/android/gms/ads/internal/client/m;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/P0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u8;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/ads/internal/client/I;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/b4;->b:I

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/ads/internal/client/S0;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/S0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/I;->h3(Lcom/google/android/gms/ads/internal/client/S0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/ads/internal/client/I;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/R3;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b4;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/Ij;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b4;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/R3;-><init>(Lcom/google/android/gms/internal/ads/Ij;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/I;->d3(Lcom/google/android/gms/internal/ads/X3;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/ads/internal/client/I;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b4;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/ads/internal/client/O0;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b4;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/content/Context;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b4;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/google/android/gms/ads/internal/client/s0;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/O0;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/s0;)Lcom/google/android/gms/ads/internal/client/M0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/I;->f4(Lcom/google/android/gms/ads/internal/client/M0;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public k(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method
