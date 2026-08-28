.class public abstract Lcom/samsung/android/app/music/list/H;
.super Landroidx/lifecycle/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/list/B;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Lkotlin/p;

.field public final e:Landroidx/lifecycle/L;

.field public final f:Landroidx/lifecycle/K;

.field public final g:Landroidx/lifecycle/K;

.field public h:Lcom/samsung/android/app/musiclibrary/ui/network/a;

.field public final i:Lcom/samsung/android/app/musiclibrary/ui/network/b;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/B;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/list/H;->a:Lcom/samsung/android/app/music/list/B;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/app/music/list/H;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Lcom/samsung/android/app/music/list/E;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/list/E;-><init>(Lcom/samsung/android/app/music/list/H;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/samsung/android/app/music/list/H;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    .line 21
    .line 22
    const/16 p3, 0xf

    .line 23
    .line 24
    invoke-direct {p2, p3}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/samsung/android/app/music/list/H;->d:Lkotlin/p;

    .line 32
    .line 33
    new-instance p2, Landroidx/lifecycle/L;

    .line 34
    .line 35
    invoke-direct {p2}, Landroidx/lifecycle/I;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/samsung/android/app/music/list/H;->e:Landroidx/lifecycle/L;

    .line 39
    .line 40
    new-instance p3, Landroidx/room/j0;

    .line 41
    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    invoke-direct {p3, v0}, Landroidx/room/j0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/samsung/android/app/music/list/H;->f:Landroidx/lifecycle/K;

    .line 52
    .line 53
    new-instance p3, Landroidx/room/j0;

    .line 54
    .line 55
    const/16 v0, 0x1b

    .line 56
    .line 57
    invoke-direct {p3, v0}, Landroidx/room/j0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Landroidx/room/j0;

    .line 65
    .line 66
    const/16 v0, 0x1c

    .line 67
    .line 68
    invoke-direct {p3, v0}, Landroidx/room/j0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/samsung/android/app/music/list/H;->g:Landroidx/lifecycle/K;

    .line 76
    .line 77
    new-instance p2, Lcom/samsung/android/app/music/list/E;

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/list/E;-><init>(Lcom/samsung/android/app/music/list/H;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/samsung/android/app/music/list/H;->j:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/versionedparcelable/a;->o(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/samsung/android/app/music/list/H;->i:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 96
    .line 97
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroidx/lifecycle/M;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/lifecycle/I;->f(Landroidx/lifecycle/M;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/H;->g:Landroidx/lifecycle/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/I;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/j0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/room/j0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/list/H;->e:Landroidx/lifecycle/L;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/samsung/android/app/music/list/G;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/H;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 7

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
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    if-le v2, v4, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "loadIfNecessary"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/H;->d:Lkotlin/p;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/reactivex/disposables/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/reactivex/disposables/a;->h()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/samsung/android/app/music/list/H;->e:Landroidx/lifecycle/L;

    .line 45
    .line 46
    if-gtz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lcom/samsung/android/app/music/list/C;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/samsung/android/app/music/list/C;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/H;->g()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/H;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v5, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-le v6, v4, :cond_5

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lio/reactivex/disposables/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->h()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/samsung/android/app/music/list/C;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v2, v2, Lcom/samsung/android/app/music/list/C;->a:Lcom/samsung/android/app/music/list/D;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/4 v2, 0x0

    .line 116
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v6, "loadIfNecessary. value already loaded. disposable:"

    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", status:"

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/H;->a:Lcom/samsung/android/app/music/list/B;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/app/music/list/B;->n(Landroid/content/Context;)Lio/reactivex/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 12
    .line 13
    const-string v2, "scheduler is null"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v0, Lio/reactivex/internal/operators/flowable/f;

    .line 19
    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    new-instance v3, Lio/reactivex/internal/operators/flowable/x;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lio/reactivex/c;Lio/reactivex/j;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lio/reactivex/c;->a:I

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/internal/operators/flowable/v;

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/internal/operators/flowable/x;Lio/reactivex/android/schedulers/e;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/app/music/list/F;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/F;-><init>(Lcom/samsung/android/app/music/list/H;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v1, v0, v3}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/internal/operators/flowable/n;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/operators/flowable/n;-><init>(Lio/reactivex/internal/operators/flowable/v;Lcom/samsung/android/app/music/kotlin/extension/rx/b;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/util/b;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/bixby/v2/util/b;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/internal/operators/flowable/i;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/i;-><init>(Lio/reactivex/c;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/samsung/android/app/music/list/F;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/F;-><init>(Lcom/samsung/android/app/music/list/H;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-direct {v1, v0, v3}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/internal/operators/flowable/l;

    .line 82
    .line 83
    sget-object v3, Lio/reactivex/internal/functions/a;->c:Lcom/samsung/android/app/music/deeplink/d;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, v3}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lio/reactivex/c;Lio/reactivex/functions/b;Lio/reactivex/functions/b;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/samsung/android/app/music/list/F;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/F;-><init>(Lcom/samsung/android/app/music/list/H;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    invoke-direct {v2, v1, v4}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/internal/operators/flowable/l;

    .line 101
    .line 102
    invoke-direct {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lio/reactivex/c;Lio/reactivex/functions/b;Lio/reactivex/functions/b;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lio/reactivex/internal/subscribers/d;

    .line 106
    .line 107
    invoke-direct {v0}, Lio/reactivex/internal/subscribers/d;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lio/reactivex/c;->c(Lio/reactivex/e;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/samsung/android/app/music/list/H;->d:Lkotlin/p;

    .line 114
    .line 115
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lio/reactivex/disposables/a;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v2, "bufferSize > 0 required but it was "

    .line 128
    .line 129
    invoke-static {v1, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/H;->d:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/disposables/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/list/H;->i:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/list/H;->j:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/M;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
