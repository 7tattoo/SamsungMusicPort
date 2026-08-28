.class public abstract Lcom/samsung/android/app/music/melon/list/search/detail/s;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/app/musiclibrary/ui/k;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/b0;"
    }
.end annotation


# instance fields
.field public final r:Ljava/lang/Object;

.field public s:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final t:Lkotlin/p;

.field public u:Landroid/view/View;

.field public final v:Lcom/samsung/android/app/music/list/picker/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/q;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/s;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s;->r:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/q;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/q;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/s;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s;->t:Lkotlin/p;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/list/picker/b;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/picker/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s;->v:Lcom/samsung/android/app/music/list/picker/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "MelonSearchDetailFragment"

    .line 41
    .line 42
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x4

    .line 49
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public abstract A0()Lcom/samsung/android/app/music/melon/list/search/detail/n;
.end method

.method public final B0()Lcom/samsung/android/app/music/melon/list/search/detail/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s;->t:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s;->r:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "input_method"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-boolean v0, p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p3, p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " onCreateView()"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const p3, 0x7f0e0753

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s;->v:Lcom/samsung/android/app/music/list/picker/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

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
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-boolean v0, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " onViewCreated()"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/e;->a(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->C0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/e;->b:Landroidx/appcompat/app/b;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/b;->u(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const p2, 0x7f0b04a3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.OneUiRecyclerView"

    .line 84
    .line 85
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v4, p2

    .line 89
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment$onViewCreated$3$1;

    .line 99
    .line 100
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->z0()Lcom/samsung/android/app/music/melon/list/search/detail/X;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v4, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const v0, 0x7f0705fc

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v9, 0x7

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 146
    .line 147
    .line 148
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->z2:I

    .line 149
    .line 150
    add-int/2addr v0, p2

    .line 151
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lkotlin/math/a;->G(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, p2

    .line 159
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s;->s:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    instance-of v0, p2, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    const/4 p2, 0x0

    .line 176
    :goto_0
    if-eqz p2, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s;->v:Lcom/samsung/android/app/music/list/picker/b;

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    const p2, 0x7f0b0479

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v0, "findViewById(...)"

    .line 191
    .line 192
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s;->u:Landroid/view/View;

    .line 196
    .line 197
    const p2, 0x7f0b0414

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v3, p1

    .line 205
    check-cast v3, Landroid/view/ViewGroup;

    .line 206
    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string p1, "getViewLifecycleOwner(...)"

    .line 214
    .line 215
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v0, Lcom/samsung/android/app/music/network/b;

    .line 223
    .line 224
    new-instance v6, Lcom/samsung/android/app/music/melon/list/search/detail/q;

    .line 225
    .line 226
    const/4 p1, 0x2

    .line 227
    invoke-direct {v6, p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/q;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/s;I)V

    .line 228
    .line 229
    .line 230
    const/16 v7, 0x58

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/network/b;-><init>(Landroidx/lifecycle/z;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->B0()Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p2, p1, Lcom/samsung/android/app/music/melon/list/search/detail/n;->h:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Landroidx/lifecycle/I;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/r;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/search/detail/r;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/s;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 260
    .line 261
    .line 262
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/q;

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/q;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/s;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/search/detail/n;->i:Landroidx/lifecycle/K;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;

    .line 279
    .line 280
    const/16 v3, 0xd

    .line 281
    .line 282
    invoke-direct {v2, p2, v3, p1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p1, Lcom/samsung/android/app/music/melon/list/search/detail/n;->k:Landroidx/lifecycle/K;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/r;

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/search/detail/r;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/s;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p1, Lcom/samsung/android/app/music/melon/list/search/detail/n;->l:Landroidx/lifecycle/K;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/r;

    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/search/detail/r;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/s;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p1, Lcom/samsung/android/app/music/melon/list/search/detail/n;->j:Landroidx/lifecycle/K;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/r;

    .line 325
    .line 326
    const/4 v2, 0x3

    .line 327
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/search/detail/r;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/s;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/detail/n;->m:Landroidx/lifecycle/K;

    .line 334
    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/r;

    .line 340
    .line 341
    const/4 v1, 0x4

    .line 342
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/r;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/s;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s;->s:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

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

.method public abstract z0()Lcom/samsung/android/app/music/melon/list/search/detail/X;
.end method
