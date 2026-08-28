.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/P;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Landroid/view/View;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/main/H;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/main/H;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/P;->r:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/z;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/z;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/P;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/P;->s:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/z;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/z;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/P;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/P;->u:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/P;->r:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/P;->s:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "onCreate. artistId:"

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e003d

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/C;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/samsung/android/app/music/widget/b;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/O;->u(Z)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0b0479

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/P;->u:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/samsung/android/app/music/melon/list/artistdetail/S;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/samsung/android/app/music/list/H;->f:Landroidx/lifecycle/K;

    .line 37
    .line 38
    invoke-static {v1, p0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->k(Landroid/view/View;Landroidx/lifecycle/z;Landroidx/lifecycle/I;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/P;->t:Landroid/view/View;

    .line 42
    .line 43
    const v1, 0x7f0b04a3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 52
    .line 53
    new-instance v3, Lcom/samsung/android/app/music/melon/list/artistdetail/A;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/melon/list/artistdetail/A;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/P;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p2, Lcom/samsung/android/app/music/widget/b;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/samsung/android/app/music/melon/list/artistdetail/A;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/melon/list/artistdetail/A;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/P;I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/C;->j:Lcom/samsung/android/app/music/melon/list/artistdetail/A;

    .line 75
    .line 76
    new-instance v3, Lcom/samsung/android/app/music/melon/list/artistdetail/A;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/melon/list/artistdetail/A;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/P;I)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/C;->h:Lcom/samsung/android/app/music/melon/list/artistdetail/A;

    .line 83
    .line 84
    new-instance v3, Lcom/samsung/android/app/music/melon/list/artistdetail/A;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/melon/list/artistdetail/A;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/P;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/C;->i:Lcom/samsung/android/app/music/melon/list/artistdetail/A;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "getViewLifecycleOwner(...)"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/samsung/android/app/music/melon/list/artistdetail/S;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/samsung/android/app/music/melon/list/artistdetail/S;->k:Landroidx/lifecycle/K;

    .line 108
    .line 109
    new-instance v5, Landroidx/lifecycle/l;

    .line 110
    .line 111
    const/16 v6, 0xe

    .line 112
    .line 113
    invoke-direct {v5, p2, v6}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3, v5}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->H1(Landroidx/fragment/app/L;)Lcom/samsung/android/smartswitchfileshare/b;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    .line 131
    .line 132
    invoke-direct {v4, v3}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;-><init>(Lcom/samsung/android/smartswitchfileshare/b;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/samsung/android/app/music/list/search/r;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-direct {v3, p2, v5, v4}, Lcom/samsung/android/app/music/list/search/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v4, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x6

    .line 150
    filled-new-array {v4}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {p2, v1, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Landroidx/versionedparcelable/a;->T(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 167
    .line 168
    .line 169
    const-string p2, "apply(...)"

    .line 170
    .line 171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 175
    .line 176
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/S;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/H;->c()Landroidx/lifecycle/I;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/B;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/S;->l:Landroidx/lifecycle/K;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;

    .line 205
    .line 206
    const/4 v2, 0x6

    .line 207
    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/H;->e()V

    .line 214
    .line 215
    .line 216
    return-void
.end method
