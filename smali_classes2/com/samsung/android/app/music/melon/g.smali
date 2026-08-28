.class public final Lcom/samsung/android/app/music/melon/g;
.super Landroidx/fragment/app/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public c:Lcom/samsung/android/app/music/melon/d;

.field public d:Lcom/samsung/android/app/music/details/j;

.field public final e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/g;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/text/platform/style/b;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/platform/style/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/compose/ui/text/platform/style/b;

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/platform/style/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/samsung/android/app/music/melon/t;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/samsung/android/app/music/list/h;

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/samsung/android/app/music/list/h;

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroidx/compose/animation/core/e;

    .line 54
    .line 55
    const/16 v5, 0x1d

    .line 56
    .line 57
    invoke-direct {v4, p0, v5, v0}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/g;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/g;->q0()Lcom/samsung/android/app/music/melon/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/t;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/samsung/android/app/music/list/common/q;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/app/music/list/common/q;-><init>(ILkotlin/jvm/functions/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v1, "key_items"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/samsung/android/app/music/melon/MelonImportDialogFragment$onCreate$$inlined$restore$1;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/MelonImportDialogFragment$onCreate$$inlined$restore$1;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p1, v0

    .line 58
    :goto_0
    const/4 v1, 0x3

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 62
    .line 63
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Landroidx/datastore/core/m;

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-direct {v2, p0, v0, v3}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v0, v2, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/g;->q0()Lcom/samsung/android/app/music/melon/t;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/t;->c:Lkotlinx/coroutines/flow/a0;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, p1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 93
    .line 94
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Lcom/samsung/android/app/music/melon/f;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/app/music/melon/f;-><init>(Lcom/samsung/android/app/music/melon/g;Lkotlin/coroutines/c;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v0, v2, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lcom/samsung/android/app/music/melon/f;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/app/music/melon/f;-><init>(Lcom/samsung/android/app/music/melon/g;Lkotlin/coroutines/c;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, v0, v2, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0e019a

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v1, v3, v2}, Lkotlin/math/a;->U(Landroidx/fragment/app/L;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v1, 0x7f0b03bc

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    const v2, 0x7f140263

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/samsung/android/app/music/melon/d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/d;-><init>(Lcom/samsung/android/app/music/melon/g;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/O;->u(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/samsung/android/app/music/appwidget/w;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v4, p0, v5, v1}, Lcom/samsung/android/app/music/appwidget/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v1, Lcom/samsung/android/app/music/melon/d;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/g;->c:Lcom/samsung/android/app/music/melon/d;

    .line 57
    .line 58
    const v1, 0x7f0b04a2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "findViewById(...)"

    .line 66
    .line 67
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/g;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 73
    .line 74
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/g;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 83
    .line 84
    const-string v4, "recyclerView"

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/g;->c:Lcom/samsung/android/app/music/melon/d;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/g;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f140264

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/n;->d(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/n;->setView(Landroid/view/View;)Landroidx/appcompat/app/n;

    .line 109
    .line 110
    .line 111
    const p1, 0x7f140109

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/app/n;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 115
    .line 116
    .line 117
    const p1, 0x7f1400b0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/app/n;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/g;->d:Lcom/samsung/android/app/music/details/j;

    .line 124
    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/j;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_0
    iput-object v3, p0, Lcom/samsung/android/app/music/melon/g;->d:Lcom/samsung/android/app/music/details/j;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const/16 v1, 0x50

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/samsung/android/app/music/melon/e;

    .line 156
    .line 157
    invoke-direct {v1, p1, v0, p0}, Lcom/samsung/android/app/music/melon/e;-><init>(Landroidx/appcompat/app/o;Lkotlin/jvm/internal/v;Lcom/samsung/android/app/music/melon/g;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_3
    const-string p1, "adapter"

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3
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
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/g;->c:Lcom/samsung/android/app/music/melon/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "key_items"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final q0()Lcom/samsung/android/app/music/melon/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/g;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/melon/t;

    .line 8
    .line 9
    return-object v0
.end method
