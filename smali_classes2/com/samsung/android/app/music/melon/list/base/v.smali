.class public abstract Lcom/samsung/android/app/music/melon/list/base/v;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Adapter:",
        "Lcom/samsung/android/app/music/melon/list/base/u;",
        ">",
        "Lcom/samsung/android/app/musiclibrary/ui/k;"
    }
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/Object;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;

.field public w:Landroid/view/ViewGroup;

.field public x:Lkotlin/jvm/functions/c;

.field public y:Lcom/samsung/android/app/music/melon/list/base/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x4

    .line 9
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/melon/list/base/t;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/base/t;-><init>(Lcom/samsung/android/app/music/melon/list/base/v;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/v;->s:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract A0()Lcom/samsung/android/app/music/melon/list/base/u;
.end method

.method public abstract B0()Lcom/samsung/android/app/music/list/H;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_selected_tab_id"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/v;->r:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x4

    .line 39
    if-le v1, v2, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return-void

    .line 45
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/base/v;->r:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "onCreate. selectedTabId:"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
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
    const p3, 0x7f0e01c2

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
    .locals 2

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
    const-string v0, "extra_selected_tab_id"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/base/v;->r:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    const p2, 0x7f0b0479

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "findViewById(...)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/v;->t:Landroid/view/View;

    .line 22
    .line 23
    const p2, 0x7f0b02e3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/v;->u:Landroid/view/View;

    .line 34
    .line 35
    const p2, 0x7f0b05d8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/v;->v:Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/app/music/melon/list/base/s;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/base/s;-><init>(Lcom/samsung/android/app/music/melon/list/base/v;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/v;->A0()Lcom/samsung/android/app/music/melon/list/base/u;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/v;->y:Lcom/samsung/android/app/music/melon/list/base/u;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/v;->z0()Lcom/samsung/android/app/music/melon/list/base/u;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->setAdapter(Lcom/samsung/android/app/music/melon/widget/h;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/v;->s:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/samsung/android/app/music/list/H;

    .line 79
    .line 80
    iget-object v0, p2, Lcom/samsung/android/app/music/list/H;->f:Landroidx/lifecycle/K;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Landroidx/lifecycle/l;

    .line 87
    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/H;->a()Landroidx/lifecycle/I;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    invoke-direct {v2, p0, v3, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 112
    .line 113
    .line 114
    const p2, 0x7f0b0414

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string p2, "getViewLifecycleOwner(...)"

    .line 132
    .line 133
    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v6, Lcom/samsung/android/app/music/melon/list/base/t;

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-direct {v6, p0, p2}, Lcom/samsung/android/app/music/melon/list/base/t;-><init>(Lcom/samsung/android/app/music/melon/list/base/v;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/samsung/android/app/music/network/b;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v7, 0x58

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/network/b;-><init>(Landroidx/lifecycle/z;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V

    .line 153
    .line 154
    .line 155
    const-string p2, "apply(...)"

    .line 156
    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Landroid/view/ViewGroup;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/v;->w:Landroid/view/ViewGroup;

    .line 163
    .line 164
    return-void
.end method

.method public final z0()Lcom/samsung/android/app/music/melon/list/base/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/v;->y:Lcom/samsung/android/app/music/melon/list/base/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tabAdapter"

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
