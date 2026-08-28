.class public final Lcom/samsung/android/app/music/list/i;
.super Lcom/samsung/android/app/music/list/r;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final p:Ljava/lang/Object;

.field public q:Landroid/view/View;

.field public final r:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final s:Landroidx/activity/result/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/music/list/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/app/music/list/i;->t:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/list/i;->p:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/text/platform/style/b;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/platform/style/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/ui/text/platform/style/b;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/platform/style/b;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/samsung/android/app/music/list/q;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/samsung/android/app/music/list/h;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/samsung/android/app/music/list/h;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroidx/compose/animation/core/e;

    .line 54
    .line 55
    const/16 v5, 0x1a

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
    iput-object v0, p0, Lcom/samsung/android/app/music/list/i;->r:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 66
    .line 67
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/G;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "registerForActivityResult(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/samsung/android/app/music/list/i;->s:Landroidx/activity/result/c;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e04ea

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/list/i;->q:Landroid/view/View;

    .line 18
    .line 19
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "requireActivity(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/music/list/i;->q:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->setView(Landroid/view/View;)Landroidx/appcompat/app/n;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p1, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 40
    .line 41
    iput-boolean v0, v1, Landroidx/appcompat/app/j;->n:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/i;->q:Landroid/view/View;

    .line 7
    .line 8
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/G;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroidx/compose/foundation/J;

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v1, v0}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string v0, "key_notify_disabled"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, p2

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v2, "key_ids"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :cond_1
    new-array v0, p2, [J

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const-string v3, "key_request_key"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/i;->s0()Lcom/samsung/android/app/music/list/q;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v2, v3, Lcom/samsung/android/app/music/list/q;->n:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/r;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const-class v3, Lcom/samsung/android/app/music/provider/sync/i;

    .line 92
    .line 93
    invoke-static {v2, v3}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/samsung/android/app/music/provider/sync/i;

    .line 98
    .line 99
    check-cast v2, Lcom/samsung/android/app/music/r;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 102
    .line 103
    invoke-interface {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/samsung/android/app/music/provider/sync/j;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/t;->b:Lcom/samsung/android/app/music/provider/sync/t;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/provider/sync/j;->d(Lcom/samsung/android/app/music/provider/sync/t;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/i;->s0()Lcom/samsung/android/app/music/list/q;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v2, Lcom/samsung/android/app/music/list/q;->i:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/q;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v7, 0x4

    .line 133
    if-le v6, v7, :cond_5

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 142
    .line 143
    array-length v6, v0

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v8, "startDeletion size ["

    .line 147
    .line 148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, "], notifyDisabled["

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, "]"

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {p2, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {v4, p2, v5}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object p2, v2, Lcom/samsung/android/app/music/list/q;->g:Lkotlinx/coroutines/flow/a0;

    .line 179
    .line 180
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v4, Lcom/samsung/android/app/music/list/d;->a:Lcom/samsung/android/app/music/list/d;

    .line 185
    .line 186
    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_7

    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lkotlin/collections/l;

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    invoke-direct {p2, v0, v4}, Lkotlin/collections/l;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    iput-boolean p1, v2, Lcom/samsung/android/app/music/list/q;->m:Z

    .line 206
    .line 207
    invoke-static {v2}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object p2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 212
    .line 213
    sget-object p2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 214
    .line 215
    new-instance v0, Landroidx/compose/foundation/J;

    .line 216
    .line 217
    const/16 v3, 0x10

    .line 218
    .line 219
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-static {p1, p2, v1, v0, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final s0()Lcom/samsung/android/app/music/list/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/i;->r:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/list/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/i;->p:Ljava/lang/Object;

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
    const-string v2, "handleCompletion resultCode["

    .line 27
    .line 28
    const-string v3, "]"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/r;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-class v1, Lcom/samsung/android/app/music/provider/sync/i;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/i;

    .line 51
    .line 52
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 55
    .line 56
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/j;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/t;->b:Lcom/samsung/android/app/music/provider/sync/t;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/sync/j;->c(Lcom/samsung/android/app/music/provider/sync/t;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/i;->u0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/s;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final u0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/i;->s0()Lcom/samsung/android/app/music/list/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/list/q;->n:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lkotlin/k;

    .line 14
    .line 15
    const-string v2, "DELETE_RESULT_KEY"

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v1}, [Lkotlin/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/h0;->h0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
