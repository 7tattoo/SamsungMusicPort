.class public final Lcom/samsung/android/app/music/bixby/v2/util/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/g;


# instance fields
.field public synthetic a:Lcom/samsung/android/app/music/repository/model/player/queue/d;

.field public synthetic b:Lcom/samsung/android/app/music/repository/model/player/state/d;

.field public synthetic c:Lcom/samsung/android/app/music/repository/model/player/sound/a;

.field public final synthetic d:Lcom/samsung/android/app/music/appwidget/L;

.field public final synthetic e:Lio/reactivex/internal/operators/single/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/appwidget/L;Lio/reactivex/internal/operators/single/a;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/util/c;->d:Lcom/samsung/android/app/music/appwidget/L;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/util/c;->e:Lio/reactivex/internal/operators/single/a;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 4
    .line 5
    check-cast p3, Lcom/samsung/android/app/music/repository/model/player/sound/a;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/c;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/util/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/util/c;->d:Lcom/samsung/android/app/music/appwidget/L;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/util/c;->e:Lio/reactivex/internal/operators/single/a;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p4}, Lcom/samsung/android/app/music/bixby/v2/util/c;-><init>(Lcom/samsung/android/app/music/appwidget/L;Lio/reactivex/internal/operators/single/a;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/samsung/android/app/music/bixby/v2/util/c;->a:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/samsung/android/app/music/bixby/v2/util/c;->b:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 21
    .line 22
    iput-object p3, v0, Lcom/samsung/android/app/music/bixby/v2/util/c;->c:Lcom/samsung/android/app/music/repository/model/player/sound/a;

    .line 23
    .line 24
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/util/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/util/c;->a:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/util/c;->b:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/util/c;->c:Lcom/samsung/android/app/music/repository/model/player/sound/a;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long p1, v3, v5

    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    iget-wide v5, v1, Lcom/samsung/android/app/music/repository/model/player/state/d;->a:J

    .line 19
    .line 20
    cmp-long p1, v3, v5

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/samsung/android/app/music/repository/player/x;->g:Lcom/samsung/android/app/music/appwidget/q;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/app/music/appwidget/q;->V(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/util/c;->d:Lcom/samsung/android/app/music/appwidget/L;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/music/appwidget/L;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lkotlin/k;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/samsung/android/app/music/appwidget/q;->W(Lkotlin/k;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->o:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lcom/samsung/android/app/music/bixby/v2/util/d;->a:Lkotlin/p;

    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 77
    .line 78
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x4

    .line 85
    if-le v3, v4, :cond_0

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "requestResultOnBinderDisabled(): success."

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance v1, Lkotlin/k;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/util/c;->e:Lio/reactivex/internal/operators/single/a;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/single/a;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 116
    .line 117
    return-object p1
.end method
