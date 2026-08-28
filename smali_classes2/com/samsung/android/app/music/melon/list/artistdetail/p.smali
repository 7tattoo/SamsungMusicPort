.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/p;
.super Landroidx/lifecycle/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lkotlin/p;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/HashMap;

.field public final f:Landroidx/lifecycle/K;

.field public final g:Landroidx/lifecycle/K;

.field public final h:Landroidx/lifecycle/K;

.field public final i:Landroidx/lifecycle/K;

.field public final j:Landroidx/lifecycle/K;

.field public final k:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/music/main/H;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/main/H;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->a:Lkotlin/p;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/K;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->f:Landroidx/lifecycle/K;

    .line 35
    .line 36
    new-instance v1, Lcom/samsung/android/app/music/melon/api/y;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->g:Landroidx/lifecycle/K;

    .line 52
    .line 53
    new-instance v2, Lcom/samsung/android/app/music/melon/api/y;

    .line 54
    .line 55
    const/16 v3, 0x13

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/samsung/android/app/music/melon/api/y;

    .line 65
    .line 66
    const/16 v4, 0x14

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/samsung/android/app/music/activity/E;

    .line 76
    .line 77
    const/16 v4, 0xc

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/activity/E;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->E(Landroidx/lifecycle/I;Landroidx/lifecycle/I;Lkotlin/jvm/functions/e;)Landroidx/lifecycle/K;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->h:Landroidx/lifecycle/K;

    .line 87
    .line 88
    new-instance v1, Lcom/samsung/android/app/music/melon/api/y;

    .line 89
    .line 90
    const/16 v2, 0x15

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->i:Landroidx/lifecycle/K;

    .line 104
    .line 105
    new-instance v1, Lcom/samsung/android/app/music/melon/api/y;

    .line 106
    .line 107
    const/16 v2, 0x16

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/samsung/android/app/music/melon/api/y;

    .line 117
    .line 118
    const/16 v2, 0x17

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->j:Landroidx/lifecycle/K;

    .line 128
    .line 129
    new-instance v0, Lcom/samsung/android/app/music/details/j;

    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 p1, 0x28

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->i0(ILkotlin/jvm/functions/a;)Landroidx/lifecycle/g;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->k:Landroidx/lifecycle/g;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "filter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string p1, "sort"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->k:Landroidx/lifecycle/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/paging/m;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/paging/m;->l()Landroidx/paging/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->a:Lkotlin/p;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 62
    .line 63
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x3

    .line 70
    if-le v3, v4, :cond_3

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v4, v3

    .line 86
    :goto_0
    const-string v5, ", sort: "

    .line 87
    .line 88
    const-string v6, ", dataSource: "

    .line 89
    .line 90
    const-string v7, "setFilter() - filter: "

    .line 91
    .line 92
    invoke-static {v7, p1, v5, p2, v6}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/paging/i;->d()V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    return-void
.end method
