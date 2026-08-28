.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/U;
.super Lcom/samsung/android/app/music/list/H;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final k:Landroidx/lifecycle/K;

.field public final l:Landroidx/lifecycle/K;

.field public final m:Landroidx/lifecycle/K;

.field public final n:Landroidx/lifecycle/K;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Boolean;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/media3/exoplayer/upstream/h;)V
    .locals 1

    .line 1
    const-string v0, "ArtistSimpleInfoViewModel"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/music/list/H;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/B;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/H;->g:Landroidx/lifecycle/K;

    .line 7
    .line 8
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/U;->k:Landroidx/lifecycle/K;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/music/list/H;->g:Landroidx/lifecycle/K;

    .line 21
    .line 22
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/U;->l:Landroidx/lifecycle/K;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/app/music/list/H;->g:Landroidx/lifecycle/K;

    .line 35
    .line 36
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/U;->m:Landroidx/lifecycle/K;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/app/music/list/H;->f:Landroidx/lifecycle/K;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/U;->n:Landroidx/lifecycle/K;

    .line 55
    .line 56
    return-void
.end method
