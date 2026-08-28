.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;
.super Landroidx/recyclerview/widget/s0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final v:Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

.field public final w:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public z:Lkotlin/jvm/functions/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;Z)V
    .locals 7

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->v:Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "UiList"

    .line 17
    .line 18
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->w:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->x:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->y:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->d:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 40
    .line 41
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v4, v3

    .line 55
    :goto_0
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClickableView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v5, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 64
    .line 65
    const/16 v6, 0x14

    .line 66
    .line 67
    invoke-direct {v5, p0, v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/v2/album/y;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    invoke-direct {v5, p0, v6}, Lcom/samsung/android/app/music/list/mymusic/v2/album/y;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p3, p3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->q:Lkotlinx/coroutines/flow/N;

    .line 83
    .line 84
    iget-object p3, p3, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 85
    .line 86
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-lez p3, :cond_2

    .line 97
    .line 98
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/list/M;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {p3, p0, p2, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/M;-><init>(Landroidx/recyclerview/widget/s0;Landroidx/recyclerview/widget/O;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz p4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->registerForContextMenu(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object p3, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 113
    .line 114
    invoke-virtual {p3, v1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isSamsungDeXMode(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->h:Lcom/samsung/android/app/musiclibrary/ui/dex/a;

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/list/K;

    .line 125
    .line 126
    const/4 p4, 0x1

    .line 127
    invoke-direct {p3, p2, p4}, Lcom/samsung/android/app/musiclibrary/ui/list/K;-><init>(Landroid/view/View$OnGenericMotionListener;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v2, :cond_5

    .line 134
    .line 135
    move-object v3, p1

    .line 136
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 137
    .line 138
    :cond_5
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getAnimateViews()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/view/View;

    .line 161
    .line 162
    const-string p3, "view"

    .line 163
    .line 164
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->x:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->y:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 187
    .line 188
    const p2, 0x7f0b05f4

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object p1, p0, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 198
    .line 199
    const p2, 0x7f0b05f5

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object p1, p0, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 209
    .line 210
    const p2, 0x7f0b05f6

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/TextView;

    .line 218
    .line 219
    return-void
.end method
