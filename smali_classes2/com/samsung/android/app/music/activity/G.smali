.class public final Lcom/samsung/android/app/music/activity/G;
.super Lcom/samsung/android/app/music/list/H;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final k:Landroid/app/Application;

.field public final l:Landroid/os/Bundle;

.field public final m:Landroidx/lifecycle/L;

.field public final n:Landroidx/lifecycle/K;

.field public final o:Landroidx/lifecycle/K;

.field public final p:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;Lcom/google/android/gms/measurement/api/a;)V
    .locals 2

    .line 1
    const-string v0, "ImageViewerViewModel"

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/app/music/list/H;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/B;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/G;->k:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/samsung/android/app/music/activity/G;->l:Landroid/os/Bundle;

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/L;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/lifecycle/I;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/G;->m:Landroidx/lifecycle/L;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/app/music/list/H;->g:Landroidx/lifecycle/K;

    .line 18
    .line 19
    new-instance p3, Landroidx/room/j0;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p3, v0}, Landroidx/room/j0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Lcom/samsung/android/app/music/list/H;->g:Landroidx/lifecycle/K;

    .line 30
    .line 31
    new-instance v0, Lc;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v0}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lcom/samsung/android/app/music/activity/G;->n:Landroidx/lifecycle/K;

    .line 43
    .line 44
    new-instance p3, Lcom/samsung/android/app/music/activity/E;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p3, v0}, Lcom/samsung/android/app/music/activity/E;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->E(Landroidx/lifecycle/I;Landroidx/lifecycle/I;Lkotlin/jvm/functions/e;)Landroidx/lifecycle/K;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/samsung/android/app/music/activity/G;->o:Landroidx/lifecycle/K;

    .line 55
    .line 56
    new-instance p3, Lcom/samsung/android/app/music/activity/F;

    .line 57
    .line 58
    invoke-direct {p3, p0, v0}, Lcom/samsung/android/app/music/activity/F;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->E(Landroidx/lifecycle/I;Landroidx/lifecycle/I;Lkotlin/jvm/functions/e;)Landroidx/lifecycle/K;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/G;->p:Landroidx/lifecycle/K;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/G;->h(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/H;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    iget-object v4, p0, Lcom/samsung/android/app/music/activity/G;->m:Landroidx/lifecycle/L;

    .line 13
    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "setPagePosition. pos:"

    .line 31
    .line 32
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, ", oldPos:"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, p1, :cond_3

    .line 72
    .line 73
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v4, p1}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
