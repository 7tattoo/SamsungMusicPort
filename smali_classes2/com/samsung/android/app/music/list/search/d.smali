.class public final Lcom/samsung/android/app/music/list/search/d;
.super Landroidx/lifecycle/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/list/paging/i;

.field public final b:Lkotlin/p;

.field public c:Lcom/samsung/android/app/musiclibrary/ui/network/a;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/network/b;

.field public final e:Landroidx/lifecycle/l;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Landroidx/lifecycle/K;

.field public final i:Landroidx/lifecycle/K;

.field public final j:Landroidx/lifecycle/K;

.field public final k:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/paging/i;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/d;->a:Lcom/samsung/android/app/music/list/paging/i;

    .line 5
    .line 6
    new-instance p2, Lcom/samsung/android/app/music/list/search/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/list/search/c;-><init>(Lcom/samsung/android/app/music/list/search/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/d;->b:Lkotlin/p;

    .line 17
    .line 18
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/versionedparcelable/a;->o(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/d;->d:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/l;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/d;->e:Landroidx/lifecycle/l;

    .line 34
    .line 35
    new-instance v1, Lcom/samsung/android/app/music/list/search/c;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/search/c;-><init>(Lcom/samsung/android/app/music/list/search/d;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/samsung/android/app/music/list/search/d;->f:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lcom/samsung/android/app/music/list/search/c;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/search/c;-><init>(Lcom/samsung/android/app/music/list/search/d;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/samsung/android/app/music/list/search/d;->g:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/d;->a()Lcom/samsung/android/app/music/list/paging/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/samsung/android/app/music/list/paging/d;->k:Landroidx/lifecycle/L;

    .line 64
    .line 65
    new-instance v2, Lcom/samsung/android/app/music/list/G;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/samsung/android/app/music/list/G;

    .line 77
    .line 78
    const/16 v3, 0xb

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/samsung/android/app/music/list/search/d;->h:Landroidx/lifecycle/K;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/d;->a()Lcom/samsung/android/app/music/list/paging/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lcom/samsung/android/app/music/list/paging/d;->k:Landroidx/lifecycle/L;

    .line 94
    .line 95
    new-instance v2, Lcom/samsung/android/app/music/list/G;

    .line 96
    .line 97
    const/16 v3, 0xc

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/samsung/android/app/music/list/G;

    .line 107
    .line 108
    const/16 v3, 0xd

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/samsung/android/app/music/list/search/d;->i:Landroidx/lifecycle/K;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/d;->a()Lcom/samsung/android/app/music/list/paging/d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lcom/samsung/android/app/music/list/paging/d;->k:Landroidx/lifecycle/L;

    .line 124
    .line 125
    new-instance v2, Lcom/samsung/android/app/music/list/G;

    .line 126
    .line 127
    const/16 v3, 0xe

    .line 128
    .line 129
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lcom/samsung/android/app/music/list/G;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/d;->j:Landroidx/lifecycle/K;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/d;->a()Lcom/samsung/android/app/music/list/paging/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/samsung/android/app/music/list/paging/d;->k:Landroidx/lifecycle/L;

    .line 152
    .line 153
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/d;->k:Landroidx/lifecycle/K;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroidx/lifecycle/I;->f(Landroidx/lifecycle/M;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/list/paging/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/list/paging/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/d;->b:Lkotlin/p;

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
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/d;->a()Lcom/samsung/android/app/music/list/paging/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/paging/d;->q()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/d;->b:Lkotlin/p;

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
    const/4 v3, 0x3

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
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/d;->d:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/d;->e:Landroidx/lifecycle/l;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
