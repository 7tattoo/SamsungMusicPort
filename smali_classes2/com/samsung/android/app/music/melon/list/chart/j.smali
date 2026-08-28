.class public final Lcom/samsung/android/app/music/melon/list/chart/j;
.super Lcom/samsung/android/app/music/melon/list/base/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final l:Lcom/samsung/android/app/music/melon/list/chart/o;

.field public m:Lcom/samsung/android/app/music/melon/api/ChartResponse;

.field public n:Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

.field public o:Ljava/util/List;

.field public p:Z

.field public final synthetic q:Lcom/samsung/android/app/music/melon/list/chart/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/chart/o;Lcom/samsung/android/app/music/melon/list/chart/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/j;->q:Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/chart/j;->l:Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/j;->m:Lcom/samsung/android/app/music/melon/api/ChartResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "key_chart_response"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/j;->n:Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, "key_genre_chart_response"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/j;->o:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string v0, "key_tag_info"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/i;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b060f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const v1, 0x7f0b062d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const v1, 0x7f0b01de

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/i;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    const v1, 0x7f0b04a5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/i;->i:Landroid/view/View;

    .line 63
    .line 64
    const v1, 0x7f0b04a6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/i;->j:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->j0()Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->D(Landroid/view/View;ZZ)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/i;->j:Landroid/view/View;

    .line 85
    .line 86
    const-string v3, "refreshClick"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v0, v1, v2, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->D(Landroid/view/View;ZZ)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/i;->i:Landroid/view/View;

    .line 96
    .line 97
    const-string v6, "refresh"

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v1, v5, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->D(Landroid/view/View;ZZ)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/chart/j;->p:Z

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/i;->j:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v7, 0x7f1404b9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/i;->i:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/i;->j:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    new-instance v2, Landroidx/appcompat/widget/e1;

    .line 138
    .line 139
    const/16 v3, 0x19

    .line 140
    .line 141
    invoke-direct {v2, p0, v3, v0}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v4

    .line 152
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4

    .line 156
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->j0()Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/artist/n;

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/chart/j;->q:Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 168
    .line 169
    invoke-direct {v2, v4, p0, p1, v3}, Lcom/samsung/android/app/music/list/mymusic/artist/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v4
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/ui/k;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key_chart_response"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/samsung/android/app/music/melon/list/chart/ChartDetailFragment$ChartDetailUpdater$onRestoreInstanceState$$inlined$restore$1;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/samsung/android/app/music/melon/list/chart/ChartDetailFragment$ChartDetailUpdater$onRestoreInstanceState$$inlined$restore$1;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/samsung/android/app/music/melon/api/ChartResponse;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/j;->m:Lcom/samsung/android/app/music/melon/api/ChartResponse;

    .line 31
    .line 32
    const-string v0, "key_genre_chart_response"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v2, Lcom/samsung/android/app/music/melon/list/chart/ChartDetailFragment$ChartDetailUpdater$onRestoreInstanceState$$inlined$restore$2;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/samsung/android/app/music/melon/list/chart/ChartDetailFragment$ChartDetailUpdater$onRestoreInstanceState$$inlined$restore$2;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/j;->n:Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    .line 56
    .line 57
    const-string v0, "key_tag_info"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/ChartDetailFragment$ChartDetailUpdater$onRestoreInstanceState$$inlined$restore$3;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/chart/ChartDetailFragment$ChartDetailUpdater$onRestoreInstanceState$$inlined$restore$3;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 71
    .line 72
    invoke-static {p2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v1, p2

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/chart/j;->o:Ljava/util/List;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/chart/j;->m:Lcom/samsung/android/app/music/melon/api/ChartResponse;

    .line 85
    .line 86
    const-string v0, "requireContext(...)"

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/chart/j;->o:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, p2, v2}, Lcom/samsung/android/app/music/melon/list/chart/j;->i(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/ChartResponse;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/chart/j;->n:Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/j;->o:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/melon/list/chart/j;->j(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/GenreChartResponse;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/ChartResponse;Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/chart/j;->m:Lcom/samsung/android/app/music/melon/api/ChartResponse;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/chart/j;->o:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Landroidx/work/impl/utils/m;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v2, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/utils/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/melon/list/base/f;->a(Lkotlin/jvm/functions/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lcom/samsung/android/app/music/melon/list/chart/j;->q:Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/list/chart/o;->p1:Lcom/samsung/android/app/music/melon/menu/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/chart/o;->z1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/ChartResponse;->getChartName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/ChartResponse;->getChartItems()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ChartItem;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x30

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/music/melon/menu/g;->e(Lcom/samsung/android/app/music/melon/menu/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/GenreChartResponse;Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/chart/j;->n:Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/chart/j;->o:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Landroidx/work/impl/utils/m;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    move-object v2, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/utils/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/melon/list/base/f;->a(Lkotlin/jvm/functions/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lcom/samsung/android/app/music/melon/list/chart/j;->q:Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/list/chart/o;->p1:Lcom/samsung/android/app/music/melon/menu/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/chart/o;->z1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;->getChartName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;->getChartItems()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ChartItem;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x30

    .line 61
    .line 62
    const/16 v4, 0x15

    .line 63
    .line 64
    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/music/melon/menu/g;->e(Lcom/samsung/android/app/music/melon/menu/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
