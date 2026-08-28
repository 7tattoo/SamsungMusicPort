.class public final Lcom/samsung/android/app/music/melon/list/home/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/o;


# instance fields
.field public final a:Lcom/samsung/android/app/music/melon/list/home/H;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/ref/WeakReference;

.field public final e:Lcom/samsung/android/app/music/melon/list/home/j;

.field public f:Lcom/samsung/android/app/musiclibrary/ui/e;

.field public g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final h:Lcom/bumptech/glide/q;

.field public final i:Lcom/samsung/android/app/music/melon/list/home/p;

.field public j:Z

.field public final k:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

.field public l:Z

.field public m:Lcom/samsung/android/app/music/melon/list/home/n;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/Integer;

.field public final p:Lcom/google/android/material/oneui/floatingactioncontainer/e;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/H;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->a:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/home/n;-><init>(Lcom/samsung/android/app/music/melon/list/home/w;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "requireActivity(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/iid/e;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lcom/google/firebase/iid/e;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->a:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "store"

    .line 55
    .line 56
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "factory"

    .line 60
    .line 61
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "defaultCreationExtras"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Landroidx/work/impl/model/i;

    .line 70
    .line 71
    invoke-direct {v5, v2, v3, v4}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 72
    .line 73
    .line 74
    const-class v2, Lcom/samsung/android/app/music/melon/room/HomeViewModel;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v5, v2, v3}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/samsung/android/app/music/melon/room/HomeViewModel;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->getPicks()Landroidx/lifecycle/I;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;

    .line 103
    .line 104
    const/16 v4, 0xc

    .line 105
    .line 106
    invoke-direct {v3, p0, v4, v0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/s;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/home/s;-><init>(Lcom/samsung/android/app/music/melon/list/home/w;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->e:Lcom/samsung/android/app/music/melon/list/home/j;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N0(Landroidx/fragment/app/G;)Lcom/bumptech/glide/q;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->h:Lcom/bumptech/glide/q;

    .line 133
    .line 134
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/p;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/home/p;-><init>(Lcom/samsung/android/app/music/melon/list/home/w;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->i:Lcom/samsung/android/app/music/melon/list/home/p;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 148
    .line 149
    .line 150
    :cond_2
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 151
    .line 152
    const/16 v0, 0x1c

    .line 153
    .line 154
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->k:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 158
    .line 159
    new-instance p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->n:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/e;

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/e;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->p:Lcom/google/android/material/oneui/floatingactioncontainer/e;

    .line 173
    .line 174
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/n;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/list/home/n;-><init>(Lcom/samsung/android/app/music/melon/list/home/w;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->q:Ljava/lang/Object;

    .line 185
    .line 186
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/melon/list/home/w;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 9

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v5, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v4, Lcom/samsung/android/app/music/melon/list/home/q;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p2, v0}, Lcom/samsung/android/app/music/melon/list/home/q;-><init>(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lcom/samsung/android/app/music/melon/list/home/r;->a(Lcom/samsung/android/app/music/melon/list/home/q;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v8

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 42
    .line 43
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroidx/compose/animation/core/f;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0x15

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-object v5, p1

    .line 56
    move-object v3, p2

    .line 57
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    invoke-static {v0, v8, v8, v1, p0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    sget p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->f:I

    .line 66
    .line 67
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final b(Lcom/samsung/android/app/music/melon/list/home/w;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/widget/ImageView;

    .line 20
    .line 21
    const p2, 0x7f0800a7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "key_appbar_offset"

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p1, "key_hidden"

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->l:Z

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireView(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/w;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->d:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v1, v3

    .line 55
    :goto_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    check-cast v5, Landroid/view/ViewGroup;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v5, v3

    .line 73
    :goto_3
    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->c:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->d:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    move v1, v4

    .line 86
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/w;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-boolean v6, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x3

    .line 97
    if-le v7, v8, :cond_5

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/samsung/android/app/music/melon/list/home/w;->c:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/view/ViewGroup;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move-object v7, v3

    .line 119
    :goto_5
    iget-object v8, p0, Lcom/samsung/android/app/music/melon/list/home/w;->d:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroid/view/View;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move-object v8, v3

    .line 131
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v10, "onViewCreated() isCached="

    .line 134
    .line 135
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v10, ", cachedParent="

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v7, ", cachedView="

    .line 150
    .line 151
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v4, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v6, v5, Lcom/samsung/android/app/musiclibrary/ui/e;->b:Landroidx/appcompat/app/b;

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6, v4}, Landroidx/appcompat/app/b;->r(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4}, Landroidx/appcompat/app/b;->p(Z)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v6, v5, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 183
    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v6, v4, v7}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v8, "getResources(...)"

    .line 198
    .line 199
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v7}, Lcom/bumptech/glide/f;->p(ILandroid/content/res/Resources;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v2}, Landroid/support/v4/media/b;->S(Landroidx/appcompat/widget/Toolbar;I)V

    .line 207
    .line 208
    .line 209
    const v7, 0x7f0b0636

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v7, "findViewById(...)"

    .line 217
    .line 218
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v6, Landroid/widget/ImageView;

    .line 222
    .line 223
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    iput-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/w;->f:Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 241
    .line 242
    const/16 v2, 0xd

    .line 243
    .line 244
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Landroid/view/View;I)V

    .line 245
    .line 246
    .line 247
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 248
    .line 249
    if-eqz p2, :cond_c

    .line 250
    .line 251
    const-string v0, "key_appbar_offset"

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    move-object v0, v3

    .line 263
    :goto_7
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->o:Ljava/lang/Integer;

    .line 264
    .line 265
    if-eqz p2, :cond_d

    .line 266
    .line 267
    const-string v0, "key_hidden"

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    :cond_d
    iput-boolean v4, p0, Lcom/samsung/android/app/music/melon/list/home/w;->l:Z

    .line 274
    .line 275
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->R(Landroidx/fragment/app/G;)Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string p2, "key_nick_name"

    .line 280
    .line 281
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_f

    .line 286
    .line 287
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 288
    .line 289
    if-eqz p2, :cond_e

    .line 290
    .line 291
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_e
    const-string p1, "holder"

    .line 300
    .line 301
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_f
    :goto_8
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->e:Lcom/samsung/android/app/music/melon/list/home/j;

    .line 306
    .line 307
    invoke-interface {p1}, Lcom/samsung/android/app/music/melon/list/home/j;->a()V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/w;->k:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 311
    .line 312
    invoke-interface {p1, p2}, Lcom/samsung/android/app/music/melon/list/home/j;->g(Lkotlin/jvm/functions/c;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->n:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 332
    .line 333
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final M(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->f:Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 3
    .line 4
    return-void
.end method

.method public final N(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Landroidx/fragment/app/G;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->i:Lcom/samsung/android/app/music/melon/list/home/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/p;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "holder"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->p:Lcom/google/android/material/oneui/floatingactioncontainer/e;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/j;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final c(Lkotlin/jvm/functions/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->j:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/n;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/home/n;-><init>(Lcom/samsung/android/app/music/melon/list/home/w;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->m:Lcom/samsung/android/app/music/melon/list/home/n;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/w;->g()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "holder"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->j:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/n;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/home/n;-><init>(Lcom/samsung/android/app/music/melon/list/home/w;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->m:Lcom/samsung/android/app/music/melon/list/home/n;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/w;->g()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "holder"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->f:Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->o:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 12
    .line 13
    const-string v2, "holder"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, L_COROUTINE/a;->F(Lcom/google/android/material/appbar/AppBarLayout;I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->a:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Lcom/bumptech/glide/e;->Z(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_0
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-static {v6, v7}, Lcom/samsung/android/app/music/background/i;->p(Landroid/content/Context;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/high16 v4, 0x3f000000    # 0.5f

    .line 59
    .line 60
    cmpl-float v4, v0, v4

    .line 61
    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v7, v5

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {v1, v7}, Lcom/samsung/android/app/musiclibrary/ui/k;->y0(Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/w;->f:Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    iget-boolean v6, p0, Lcom/samsung/android/app/music/melon/list/home/w;->j:Z

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->q:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/samsung/android/app/music/melon/list/base/e;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/base/e;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/samsung/android/app/music/melon/list/base/b;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/melon/list/base/b;->a(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x7f060144

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_3
    invoke-static {v4, v0}, Landroid/support/v4/media/b;->S(Landroidx/appcompat/widget/Toolbar;I)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f0b0636

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v4, "findViewById(...)"

    .line 131
    .line 132
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Landroid/widget/ImageView;

    .line 136
    .line 137
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/w;->o:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v1, v2}, L_COROUTINE/a;->F(Lcom/google/android/material/appbar/AppBarLayout;I)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3, v5}, L_COROUTINE/a;->e(FZ)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroid/widget/ImageView;

    .line 180
    .line 181
    const-string v4, "<this>"

    .line 182
    .line 183
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v5}, L_COROUTINE/a;->e(FZ)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v5}, L_COROUTINE/a;->e(FZ)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, L_COROUTINE/a;->K(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, L_COROUTINE/a;->K(Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_a
    :goto_4
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

.method public final q(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroidx/fragment/app/G;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "holder"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/w;->p:Lcom/google/android/material/oneui/floatingactioncontainer/e;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lcom/google/android/material/appbar/j;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/w;->i:Lcom/samsung/android/app/music/melon/list/home/p;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
