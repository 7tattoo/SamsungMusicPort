.class public final Lcom/samsung/android/app/music/melon/download/ui/k;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/download/ui/k$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/samsung/android/app/music/melon/download/ui/h;

.field public final B:Lcom/samsung/android/app/music/melon/download/ui/h;

.field public D:Lcom/samsung/android/app/music/melon/download/DownloadService;

.field public final E:Landroidx/room/v;

.field public final I:Ljava/lang/Object;

.field public final V:Ljava/lang/Object;

.field public final W:Lcom/samsung/android/app/music/melon/download/ui/h;

.field public final X:Lcom/samsung/android/app/music/melon/download/ui/j;

.field public final Y:Lcom/samsung/android/app/music/melon/download/ui/j;

.field public final r:Ljava/lang/Object;

.field public s:Landroid/widget/ProgressBar;

.field public t:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public u:Lcom/samsung/android/app/music/melon/download/ui/g;

.field public v:Landroid/view/View;

.field public w:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public x:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public y:Landroid/view/MenuItem;

.field public final z:Lcom/samsung/android/app/music/melon/download/ui/h;


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
    const/16 v1, 0x11

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
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->r:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/h;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/download/ui/h;-><init>(Lcom/samsung/android/app/music/melon/download/ui/k;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->z:Lcom/samsung/android/app/music/melon/download/ui/h;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/h;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/download/ui/h;-><init>(Lcom/samsung/android/app/music/melon/download/ui/k;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->A:Lcom/samsung/android/app/music/melon/download/ui/h;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/h;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/download/ui/h;-><init>(Lcom/samsung/android/app/music/melon/download/ui/k;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->B:Lcom/samsung/android/app/music/melon/download/ui/h;

    .line 40
    .line 41
    new-instance v0, Landroidx/room/v;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/room/v;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->E:Landroidx/room/v;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/i;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/download/ui/i;-><init>(Lcom/samsung/android/app/music/melon/download/ui/k;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->I:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/i;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/download/ui/i;-><init>(Lcom/samsung/android/app/music/melon/download/ui/k;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->V:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/h;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/download/ui/h;-><init>(Lcom/samsung/android/app/music/melon/download/ui/k;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->W:Lcom/samsung/android/app/music/melon/download/ui/h;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/j;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/download/ui/j;-><init>(Lcom/samsung/android/app/music/melon/download/ui/k;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->X:Lcom/samsung/android/app/music/melon/download/ui/j;

    .line 88
    .line 89
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/j;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/download/ui/j;-><init>(Lcom/samsung/android/app/music/melon/download/ui/k;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->Y:Lcom/samsung/android/app/music/melon/download/ui/j;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->u:Lcom/samsung/android/app/music/melon/download/ui/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/ui/g;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/k;->z0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x3

    .line 21
    if-le v3, v4, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "updatePauseButton() - isPausedAll: "

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const v0, 0x7f140293

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const v0, 0x7f140454

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->y:Landroid/view/MenuItem;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const-string v0, "pauseMenuItem"

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public final B0(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/k;->z0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v5, "updateUI() - queue: "

    .line 36
    .line 37
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v5, 0x7f12000b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "getQuantityString(...)"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->u:Lcom/samsung/android/app/music/melon/download/ui/g;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const-string v6, "adapter"

    .line 76
    .line 77
    if-eqz v2, :cond_11

    .line 78
    .line 79
    iput-object v1, v2, Lcom/samsung/android/app/music/melon/download/ui/g;->l:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v2, Lcom/samsung/android/app/music/melon/download/ui/g;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/O;->j(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->u:Lcom/samsung/android/app/music/melon/download/ui/g;

    .line 93
    .line 94
    if-eqz v1, :cond_10

    .line 95
    .line 96
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/download/ui/g;->j:Landroid/util/SparseIntArray;

    .line 97
    .line 98
    iget-object v6, v1, Lcom/samsung/android/app/music/melon/download/ui/g;->i:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v7, v1, Lcom/samsung/android/app/music/melon/download/ui/g;->h:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 107
    .line 108
    iget-boolean v8, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-le v9, v3, :cond_4

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const-string v9, "setItems() - newItems: "

    .line 129
    .line 130
    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    check-cast p1, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move v3, v4

    .line 153
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    add-int/lit8 v7, v3, 0x1

    .line 164
    .line 165
    if-ltz v3, :cond_6

    .line 166
    .line 167
    check-cast v6, Lcom/samsung/android/app/music/melon/download/b;

    .line 168
    .line 169
    iget v3, v6, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 170
    .line 171
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 172
    .line 173
    .line 174
    move v3, v7

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 177
    .line 178
    .line 179
    throw v5

    .line 180
    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/O;->i()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/k;->A0()V

    .line 184
    .line 185
    .line 186
    if-lez v0, :cond_8

    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    move p1, v4

    .line 191
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->s:Landroid/widget/ProgressBar;

    .line 192
    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->x:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    move v2, v4

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move v2, v1

    .line 209
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->v:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    move v4, v1

    .line 219
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    const/16 v1, 0x80

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_3
    return-void

    .line 246
    :cond_d
    const-string p1, "noItem"

    .line 247
    .line 248
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v5

    .line 252
    :cond_e
    const-string p1, "floatingBottomLayout"

    .line 253
    .line 254
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v5

    .line 258
    :cond_f
    const-string p1, "loadingProgress"

    .line 259
    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v5

    .line 264
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v5

    .line 268
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v5
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-ne p2, p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->D:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p3, Lcom/samsung/android/app/music/melon/download/DownloadService;->t:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->b(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "service"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b04a3

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/work/impl/model/e;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/model/e;-><init>(Landroidx/fragment/app/G;[I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {v0, v1, p1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->D:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/k;->z0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x0

    .line 39
    if-le v5, v6, :cond_0

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "onDestroy() - service: "

    .line 50
    .line 51
    const-string v6, ", activity: "

    .line 52
    .line 53
    invoke-static {v7, v5, v1, v6, v2}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->D:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v3, "service"

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->W:Lcom/samsung/android/app/music/melon/download/ui/h;

    .line 68
    .line 69
    const-string v5, "action"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/download/DownloadService;->l:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->D:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v4, "updater"

    .line 84
    .line 85
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->X:Lcom/samsung/android/app/music/melon/download/ui/j;

    .line 86
    .line 87
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/download/DownloadService;->m:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->D:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->Y:Lcom/samsung/android/app/music/melon/download/ui/j;

    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/download/DownloadService;->n:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->E:Landroidx/room/v;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->D:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Lcom/samsung/android/app/music/melon/download/DownloadService;->k(Z)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const/16 v1, 0x80

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_6
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroy()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "setting_download_manager"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->J(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->I:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->V:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/lifecycle/M;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->I:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->V:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/lifecycle/M;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

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
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/k;->z0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "onViewCreated() - savedInstanceState: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v4, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const v0, 0x7f140110

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "getString(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/e;->a(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/e;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0b019e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const v0, 0x7f0b0334

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "findViewById(...)"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Landroid/widget/ProgressBar;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->s:Landroid/widget/ProgressBar;

    .line 114
    .line 115
    const v0, 0x7f0b04a3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 124
    .line 125
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 137
    .line 138
    .line 139
    const v5, 0x7f080085

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const v7, 0x7f070167

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    new-instance v7, Lcom/samsung/android/app/music/melon/download/ui/l;

    .line 161
    .line 162
    invoke-direct {v7, v6, v5}, Lcom/samsung/android/app/music/melon/download/ui/l;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 173
    .line 174
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v3, Landroidx/recyclerview/widget/z0;

    .line 178
    .line 179
    iput-boolean v4, v3, Landroidx/recyclerview/widget/z0;->h:Z

    .line 180
    .line 181
    const-string v3, "apply(...)"

    .line 182
    .line 183
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 189
    .line 190
    new-instance v4, Lcom/samsung/android/app/music/melon/download/ui/g;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 200
    .line 201
    const-string v10, "recyclerView"

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v8, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->A:Lcom/samsung/android/app/music/melon/download/ui/h;

    .line 214
    .line 215
    iget-object v9, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->B:Lcom/samsung/android/app/music/melon/download/ui/h;

    .line 216
    .line 217
    iget-object v7, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->z:Lcom/samsung/android/app/music/melon/download/ui/h;

    .line 218
    .line 219
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/melon/download/ui/g;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/V;Lcom/samsung/android/app/music/melon/download/ui/h;Lcom/samsung/android/app/music/melon/download/ui/h;Lcom/samsung/android/app/music/melon/download/ui/h;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->u:Lcom/samsung/android/app/music/melon/download/ui/g;

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/O;->u(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->u:Lcom/samsung/android/app/music/melon/download/ui/g;

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f0b0291

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->w:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 251
    .line 252
    const v0, 0x7f0b028b

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->x:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->w:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 271
    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->x:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 282
    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-static {v0}, Landroidx/versionedparcelable/a;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v5, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 304
    .line 305
    const v5, 0x7f0601a6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v0, v4}, Landroidx/versionedparcelable/a;->R(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f0b01b9

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 323
    .line 324
    const v4, 0x7f0b009b

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 332
    .line 333
    new-instance v5, Landroidx/media3/exoplayer/source/s;

    .line 334
    .line 335
    const/4 v6, 0x4

    .line 336
    invoke-direct {v5, v4, p0, p1, v6}, Landroidx/media3/exoplayer/source/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    sget-object v4, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 340
    .line 341
    invoke-static {v0, v5}, Landroidx/core/view/Q;->l(Landroid/view/View;Landroidx/core/view/u;)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f0b01fa

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v4, v0

    .line 352
    check-cast v4, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 353
    .line 354
    const v5, 0x7f100011

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->d(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenu()Landroid/view/Menu;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const v6, 0x7f0b0457

    .line 365
    .line 366
    .line 367
    invoke-interface {v5, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const-string v6, "findItem(...)"

    .line 372
    .line 373
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iput-object v5, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->y:Landroid/view/MenuItem;

    .line 377
    .line 378
    new-instance v5, Lcom/samsung/android/app/music/melon/download/ui/m;

    .line 379
    .line 380
    invoke-direct {v5, p0}, Lcom/samsung/android/app/music/melon/download/ui/m;-><init>(Lcom/samsung/android/app/music/melon/download/ui/k;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v5}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lcom/google/android/material/oneui/dividerbuttonlayout/c;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 390
    .line 391
    const v0, 0x7f0b040e

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->v:Landroid/view/View;

    .line 402
    .line 403
    move-object v6, p1

    .line 404
    check-cast v6, Landroid/view/ViewGroup;

    .line 405
    .line 406
    new-instance v3, Lcom/samsung/android/app/music/network/b;

    .line 407
    .line 408
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    new-instance v9, Landroidx/lifecycle/compose/a;

    .line 413
    .line 414
    const/4 p1, 0x2

    .line 415
    invoke-direct {v9, p1}, Landroidx/lifecycle/compose/a;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const/16 v10, 0x58

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    move-object v4, p0

    .line 423
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/music/network/b;-><init>(Landroidx/lifecycle/z;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V

    .line 424
    .line 425
    .line 426
    new-instance p1, Lcom/google/firebase/iid/f;

    .line 427
    .line 428
    const-string v0, "parentView"

    .line 429
    .line 430
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v6, p1, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object p1, v3, Lcom/samsung/android/app/music/network/b;->m:Lcom/samsung/android/app/music/network/c;

    .line 439
    .line 440
    new-instance p1, Lcom/samsung/android/app/music/details/j;

    .line 441
    .line 442
    const/16 v0, 0xc

    .line 443
    .line 444
    invoke-direct {p1, p2, v0, p0}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/16 v0, 0x21

    .line 448
    .line 449
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    .line 451
    if-ge v1, v0, :cond_4

    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_4
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 455
    .line 456
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->P(Landroid/content/Context;Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_5

    .line 461
    .line 462
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/j;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_5
    new-instance v1, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 467
    .line 468
    const/4 v3, 0x6

    .line 469
    invoke-direct {v1, p1, v3}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    new-instance p1, Landroidx/activity/result/contract/c;

    .line 473
    .line 474
    invoke-direct {p1, v2}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2, p1, v1}, Landroidx/activity/p;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    const-string p2, "registerForActivityResult(...)"

    .line 482
    .line 483
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_6
    move-object v4, p0

    .line 491
    invoke-static {v10}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v11

    .line 495
    :cond_7
    move-object v4, p0

    .line 496
    invoke-static {v10}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v11

    .line 500
    :cond_8
    move-object v4, p0

    .line 501
    invoke-static {v10}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v11

    .line 505
    :cond_9
    move-object v4, p0

    .line 506
    const-string p1, "floatingBottomLayout"

    .line 507
    .line 508
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v11

    .line 512
    :cond_a
    move-object v4, p0

    .line 513
    invoke-static {v10}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v11

    .line 517
    :cond_b
    move-object v4, p0

    .line 518
    const-string p1, "floatingToolbar"

    .line 519
    .line 520
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v11

    .line 524
    :cond_c
    move-object v4, p0

    .line 525
    const-string p1, "adapter"

    .line 526
    .line 527
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v11

    .line 531
    :cond_d
    move-object v4, p0

    .line 532
    invoke-static {v10}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v11

    .line 536
    :cond_e
    move-object v4, p0

    .line 537
    invoke-static {v10}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v11
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0478

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final z0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/k;->r:Ljava/lang/Object;

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
