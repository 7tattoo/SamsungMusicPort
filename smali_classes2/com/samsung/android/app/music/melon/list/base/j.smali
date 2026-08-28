.class public abstract Lcom/samsung/android/app/music/melon/list/base/j;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/melon/list/base/p;
.implements Lcom/samsung/android/app/musiclibrary/ui/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/app/musiclibrary/ui/k;",
        "Lcom/samsung/android/app/music/melon/list/base/p;",
        "Lcom/samsung/android/app/musiclibrary/ui/C;"
    }
.end annotation


# instance fields
.field public r:Ljava/lang/Long;

.field public s:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public t:Lcom/samsung/android/app/music/melon/list/base/i;

.field public u:Landroid/view/View;

.field public final v:Lcom/samsung/android/app/music/main/sxm/e;

.field public w:Lcom/samsung/android/app/music/network/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/main/sxm/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/sxm/e;-><init>(Lcom/samsung/android/app/music/melon/list/base/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/j;->v:Lcom/samsung/android/app/music/main/sxm/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/j;->w:Lcom/samsung/android/app/music/network/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/network/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/base/j;->v:Lcom/samsung/android/app/music/main/sxm/e;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ldagger/hilt/internal/c;->d(Lkotlin/coroutines/f;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/compose/foundation/J;

    .line 22
    .line 23
    const/16 v2, 0x17

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {p0, v0, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract C0()Lcom/samsung/android/app/music/melon/list/base/i;
.end method

.method public D0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->z0()Lcom/samsung/android/app/music/melon/list/base/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/i;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final E0(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    const/4 v3, 0x4

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "updateMenuId() menuId="

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/j;->r:Ljava/lang/Long;

    .line 45
    .line 46
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/j;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->B0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getMenuId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/j;->r:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->B0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "key_menu_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/j;->r:Ljava/lang/Long;

    .line 24
    .line 25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e0044

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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/j;->r:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, "key_menu_id"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    const v0, 0x7f0b0479

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/j;->u:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const p2, 0x7f0b04a3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "findViewById(...)"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/j;->s:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->C0()Lcom/samsung/android/app/music/melon/list/base/i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/j;->t:Lcom/samsung/android/app/music/melon/list/base/i;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->z0()Lcom/samsung/android/app/music/melon/list/base/i;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p0, p2, Lcom/samsung/android/app/music/melon/list/base/i;->e:Lcom/samsung/android/app/music/melon/list/base/j;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->z0()Lcom/samsung/android/app/music/melon/list/base/i;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "requireContext(...)"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->z0()Lcom/samsung/android/app/music/melon/list/base/i;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/O;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/f0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/f0;->b(I)Landroidx/recyclerview/widget/e0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    iput v3, p2, Landroidx/recyclerview/widget/e0;->b:I

    .line 106
    .line 107
    iget-object p2, p2, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-le v4, v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sub-int/2addr v4, v2

    .line 120
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v3, 0x7f0705c8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const v1, 0x7f0705d4

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v1}, Landroidx/versionedparcelable/a;->U(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2}, Landroidx/versionedparcelable/a;->T(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string p2, "getViewLifecycleOwner(...)"

    .line 178
    .line 179
    invoke-static {v2, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const p2, 0x7f0b0414

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v4, p1

    .line 197
    check-cast v4, Landroid/view/ViewGroup;

    .line 198
    .line 199
    new-instance v1, Lcom/samsung/android/app/music/network/b;

    .line 200
    .line 201
    new-instance v5, Lcom/samsung/android/app/music/melon/list/base/g;

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    invoke-direct {v5, p0, p1}, Lcom/samsung/android/app/music/melon/list/base/g;-><init>(Lcom/samsung/android/app/music/melon/list/base/j;I)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lcom/samsung/android/app/music/melon/list/base/g;

    .line 208
    .line 209
    const/4 p1, 0x1

    .line 210
    invoke-direct {v7, p0, p1}, Lcom/samsung/android/app/music/melon/list/base/g;-><init>(Lcom/samsung/android/app/music/melon/list/base/j;I)V

    .line 211
    .line 212
    .line 213
    const/16 v8, 0x50

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/network/b;-><init>(Landroidx/lifecycle/z;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/base/j;->w:Lcom/samsung/android/app/music/network/b;

    .line 220
    .line 221
    return-void
.end method

.method public final s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/j;->s:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

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

.method public final z0()Lcom/samsung/android/app/music/melon/list/base/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/j;->t:Lcom/samsung/android/app/music/melon/list/base/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

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
