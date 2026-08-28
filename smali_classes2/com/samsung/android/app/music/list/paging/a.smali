.class public final synthetic Lcom/samsung/android/app/music/list/paging/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/paging/d;

.field public final synthetic b:Lcom/samsung/android/app/music/list/paging/i;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/paging/d;Lcom/samsung/android/app/music/list/paging/i;IILkotlin/jvm/internal/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/a;->a:Lcom/samsung/android/app/music/list/paging/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/list/paging/a;->b:Lcom/samsung/android/app/music/list/paging/i;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/music/list/paging/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/app/music/list/paging/a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/music/list/paging/a;->e:Lkotlin/jvm/internal/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/a;->a:Lcom/samsung/android/app/music/list/paging/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/paging/d;->n()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "toSingle. defer is created"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/list/paging/a;->b:Lcom/samsung/android/app/music/list/paging/i;

    .line 35
    .line 36
    iget v2, p0, Lcom/samsung/android/app/music/list/paging/a;->c:I

    .line 37
    .line 38
    iget v3, p0, Lcom/samsung/android/app/music/list/paging/a;->d:I

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Lcom/samsung/android/app/music/list/paging/i;->v(II)Lcom/samsung/android/app/music/list/paging/j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lio/reactivex/k;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lio/reactivex/internal/operators/single/b;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroidx/lifecycle/g0;

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    iget-object v4, p0, Lcom/samsung/android/app/music/list/paging/a;->e:Lkotlin/jvm/internal/w;

    .line 59
    .line 60
    invoke-direct {v1, v4, v3, v0}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/internal/operators/single/f;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 83
    .line 84
    const/16 v3, 0x11

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/internal/operators/single/e;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v2, v1, v3, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method
