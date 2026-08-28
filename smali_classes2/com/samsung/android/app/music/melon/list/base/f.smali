.class public abstract Lcom/samsung/android/app/music/melon/list/base/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/o;
.implements Lcom/samsung/android/app/musiclibrary/ui/q;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/samsung/android/app/music/melon/widget/MusicTagView;

.field public c:Lcom/google/android/material/appbar/AppBarLayout;

.field public d:Landroid/widget/TextView;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public g:Lkotlin/jvm/functions/f;

.field public h:Landroidx/appcompat/view/b;

.field public i:Lkotlin/jvm/functions/c;

.field public j:Lcom/samsung/android/app/musiclibrary/ui/r;

.field public k:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/f;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/f;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/f;->k:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/f;->j:Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/f;->d(Lcom/samsung/android/app/musiclibrary/ui/k;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "requireView(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/e;->a(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/e;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/f;->c(Landroid/view/View;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/f;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 27
    .line 28
    const v0, 0x7f0b009b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/f;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 38
    .line 39
    const v0, 0x7f0b064c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/f;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0b05ee

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/samsung/android/app/music/melon/widget/MusicTagView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/f;->b:Lcom/samsung/android/app/music/melon/widget/MusicTagView;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/f;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/f;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/f;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/e;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/e;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/j;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/f;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 100
    .line 101
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/f;->j:Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-interface {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/r;->addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/q;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "requireActivity(...)"

    .line 120
    .line 121
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const v0, 0x7f05000f

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/f;->d:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const p2, 0x7f0b02c7

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method public final M(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/f;->j:Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/r;->removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/q;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final O(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/f;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/f;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/f;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "holder"

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

.method public abstract c(Landroid/view/View;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;
.end method

.method public d(Lcom/samsung/android/app/musiclibrary/ui/k;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "outState"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0705d5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object p2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 30
    .line 31
    sget-object p2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 32
    .line 33
    new-instance v2, Landroidx/glance/appwidget/d0;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v6, p0

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Landroidx/glance/appwidget/d0;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/samsung/android/app/music/melon/list/base/f;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v2, p6}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    return-object p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/f;->b:Lcom/samsung/android/app/music/melon/widget/MusicTagView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/melon/widget/d;->b(Lcom/samsung/android/app/music/melon/widget/MusicTagView;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/app/music/activity/F;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/app/music/activity/F;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->W0(Lkotlin/jvm/functions/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->j0()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L0(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->k0()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/f;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onListActionModeFinished(Landroidx/appcompat/view/b;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/f;->h:Landroidx/appcompat/view/b;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/f;->i:Lkotlin/jvm/functions/c;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/f;->b:Lcom/samsung/android/app/music/melon/widget/MusicTagView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->setViewEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->p(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method public final onListActionModeStarted(Landroidx/appcompat/view/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/f;->h:Landroidx/appcompat/view/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/f;->i:Lkotlin/jvm/functions/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/f;->i:Lkotlin/jvm/functions/c;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/f;->b:Lcom/samsung/android/app/music/melon/widget/MusicTagView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->setViewEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/util/b;->a:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const v1, 0x3ecccccd    # 0.4f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method

.method public final q(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method
