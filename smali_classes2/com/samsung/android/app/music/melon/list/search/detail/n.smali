.class public abstract Lcom/samsung/android/app/music/melon/list/search/detail/n;
.super Landroidx/lifecycle/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lkotlin/p;

.field public b:Lcom/samsung/android/app/musiclibrary/ui/network/a;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/network/b;

.field public final d:Lcom/samsung/android/app/music/melon/list/playlist/x;

.field public e:Lcom/samsung/android/app/music/search/v;

.field public final f:Ljava/util/HashMap;

.field public final g:Landroidx/lifecycle/K;

.field public final h:Ljava/lang/Object;

.field public final i:Landroidx/lifecycle/K;

.field public final j:Landroidx/lifecycle/K;

.field public final k:Landroidx/lifecycle/K;

.field public final l:Landroidx/lifecycle/K;

.field public final m:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/search/v;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->a:Lkotlin/p;

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/versionedparcelable/a;->o(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->c:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/x;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->d:Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->e:Lcom/samsung/android/app/music/search/v;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v2, Landroidx/lifecycle/K;

    .line 42
    .line 43
    invoke-direct {v2}, Landroidx/lifecycle/K;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->g:Landroidx/lifecycle/K;

    .line 47
    .line 48
    new-instance v3, Lcom/samsung/android/app/music/melon/list/search/detail/l;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, p0, p2, v4}, Lcom/samsung/android/app/music/melon/list/search/detail/l;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/n;Lcom/samsung/android/app/music/search/v;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->h:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-direct {p2, v3}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v3, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 72
    .line 73
    const/16 v4, 0xb

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v3}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->i:Landroidx/lifecycle/K;

    .line 83
    .line 84
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 85
    .line 86
    const/16 v3, 0xc

    .line 87
    .line 88
    invoke-direct {p2, v3}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->j:Landroidx/lifecycle/K;

    .line 96
    .line 97
    new-instance v3, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 98
    .line 99
    const/16 v4, 0xd

    .line 100
    .line 101
    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 109
    .line 110
    invoke-direct {v4, v1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lcom/samsung/android/app/music/activity/E;

    .line 118
    .line 119
    const/16 v4, 0x11

    .line 120
    .line 121
    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/activity/E;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->E(Landroidx/lifecycle/I;Landroidx/lifecycle/I;Lkotlin/jvm/functions/e;)Landroidx/lifecycle/K;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->k:Landroidx/lifecycle/K;

    .line 129
    .line 130
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-direct {p2, v1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 141
    .line 142
    const/4 v3, 0x7

    .line 143
    invoke-direct {v1, v3}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v1}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->l:Landroidx/lifecycle/K;

    .line 151
    .line 152
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-direct {p2, v1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 164
    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v1}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->m:Landroidx/lifecycle/K;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->f(Landroidx/lifecycle/M;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/samsung/android/app/music/list/paging/i;
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->a:Lkotlin/p;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->e:Lcom/samsung/android/app/music/search/v;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/media3/common/audio/b;->m0(Lcom/samsung/android/app/music/search/v;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->f:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/samsung/android/app/music/list/paging/d;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/paging/d;->q()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final d(Lcom/samsung/android/app/music/search/v;)V
    .locals 7

    .line 1
    const-string v0, "newFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->e:Lcom/samsung/android/app/music/search/v;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->e:Lcom/samsung/android/app/music/search/v;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->h:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/I;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/paging/m;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/paging/m;->l()Landroidx/paging/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->a:Lkotlin/p;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 47
    .line 48
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x3

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v4, v3

    .line 71
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "setFilter() - filter: "

    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ", dataSource: "

    .line 82
    .line 83
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/paging/i;->d()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->a:Lkotlin/p;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->c:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n;->d:Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
