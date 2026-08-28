.class public final Lcom/samsung/android/app/music/melon/list/genre/r;
.super Landroidx/lifecycle/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/p;

.field public c:Lcom/samsung/android/app/musiclibrary/ui/network/a;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/network/b;

.field public final e:Landroidx/lifecycle/l;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Landroidx/lifecycle/K;

.field public final i:Landroidx/lifecycle/K;

.field public final j:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "genreId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/r;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Lcom/samsung/android/app/music/main/H;

    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/main/H;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/r;->b:Lkotlin/p;

    .line 23
    .line 24
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/versionedparcelable/a;->o(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/r;->d:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 31
    .line 32
    new-instance p2, Landroidx/lifecycle/l;

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/r;->e:Landroidx/lifecycle/l;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/p;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/genre/p;-><init>(Lcom/samsung/android/app/music/melon/list/genre/r;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/r;->f:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Lcom/samsung/android/app/music/melon/list/genre/p;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/genre/p;-><init>(Lcom/samsung/android/app/music/melon/list/genre/r;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/genre/r;->g:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/samsung/android/app/music/list/paging/d;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/samsung/android/app/music/list/paging/d;->k:Landroidx/lifecycle/L;

    .line 72
    .line 73
    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 74
    .line 75
    const/16 v3, 0xe

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 85
    .line 86
    const/16 v3, 0xf

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/genre/r;->h:Landroidx/lifecycle/K;

    .line 96
    .line 97
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/samsung/android/app/music/list/paging/d;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/samsung/android/app/music/list/paging/d;->k:Landroidx/lifecycle/L;

    .line 104
    .line 105
    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 106
    .line 107
    const/16 v3, 0x10

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 117
    .line 118
    const/16 v3, 0x11

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/genre/r;->i:Landroidx/lifecycle/K;

    .line 128
    .line 129
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/samsung/android/app/music/list/paging/d;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/samsung/android/app/music/list/paging/d;->k:Landroidx/lifecycle/L;

    .line 136
    .line 137
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 138
    .line 139
    const/16 v2, 0x12

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 149
    .line 150
    const/16 v2, 0x13

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/r;->j:Landroidx/lifecycle/K;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroidx/lifecycle/I;->f(Landroidx/lifecycle/M;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/r;->b:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "retryIfNecessary"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/r;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/samsung/android/app/music/list/paging/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/paging/d;->q()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/r;->b:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "onCleared"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/r;->d:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/genre/r;->e:Landroidx/lifecycle/l;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
