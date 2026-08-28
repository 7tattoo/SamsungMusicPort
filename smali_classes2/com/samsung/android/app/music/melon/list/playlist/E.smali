.class public final Lcom/samsung/android/app/music/melon/list/playlist/E;
.super Landroidx/lifecycle/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public b:J

.field public final c:Landroidx/lifecycle/L;

.field public final d:Landroidx/collection/s;

.field public final e:Landroidx/lifecycle/K;

.field public final f:Landroidx/lifecycle/K;

.field public final g:Landroidx/lifecycle/K;

.field public final h:Landroidx/lifecycle/K;

.field public final i:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;IJ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/E;->a:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/samsung/android/app/music/melon/list/playlist/E;->b:J

    .line 7
    .line 8
    new-instance p2, Landroidx/lifecycle/L;

    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/lifecycle/I;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/E;->c:Landroidx/lifecycle/L;

    .line 14
    .line 15
    new-instance p2, Landroidx/collection/s;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p3}, Landroidx/collection/s;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/E;->d:Landroidx/collection/s;

    .line 22
    .line 23
    new-instance p2, Landroidx/lifecycle/K;

    .line 24
    .line 25
    invoke-direct {p2}, Landroidx/lifecycle/K;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/E;->e:Landroidx/lifecycle/K;

    .line 29
    .line 30
    new-instance p4, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-direct {p4, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p4}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p4}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/playlist/E;->f:Landroidx/lifecycle/K;

    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 48
    .line 49
    const/16 v1, 0x16

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 59
    .line 60
    const/16 v2, 0x17

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/samsung/android/app/music/activity/E;

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/activity/E;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p4, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->E(Landroidx/lifecycle/I;Landroidx/lifecycle/I;Lkotlin/jvm/functions/e;)Landroidx/lifecycle/K;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/playlist/E;->g:Landroidx/lifecycle/K;

    .line 81
    .line 82
    new-instance p4, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 83
    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    invoke-direct {p4, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p4, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 94
    .line 95
    const/16 v0, 0x19

    .line 96
    .line 97
    invoke-direct {p4, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p4}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/E;->h:Landroidx/lifecycle/K;

    .line 105
    .line 106
    new-instance p2, Lcom/samsung/android/app/music/melon/list/playlist/y;

    .line 107
    .line 108
    const/4 p4, 0x1

    .line 109
    invoke-direct {p2, p0, p1, p4}, Lcom/samsung/android/app/music/melon/list/playlist/y;-><init>(Ljava/lang/Object;Landroid/content/ComponentCallbacks;I)V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x28

    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->i0(ILkotlin/jvm/functions/a;)Landroidx/lifecycle/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/E;->i:Landroidx/lifecycle/g;

    .line 119
    .line 120
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 125
    .line 126
    sget-object p2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 127
    .line 128
    new-instance p4, Landroidx/datastore/core/m;

    .line 129
    .line 130
    const/16 v0, 0x13

    .line 131
    .line 132
    invoke-direct {p4, p0, p3, v0}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-static {p1, p2, p3, p4, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/E;->b:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/E;->i:Landroidx/lifecycle/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/paging/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/paging/m;->l()Landroidx/paging/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/music/melon/list/playlist/B;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x3

    .line 30
    if-le v3, v4, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v3

    .line 46
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "updateTagId() - tagId: "

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", dataSource: "

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/paging/i;->d()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method
