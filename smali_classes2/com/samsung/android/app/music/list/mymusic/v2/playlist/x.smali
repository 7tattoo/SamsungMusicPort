.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;
.super Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

.field public final B:Landroid/content/Context;

.field public D:I

.field public final E:I

.field public final I:I

.field public final V:I

.field public final W:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;)V
    .locals 9

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->A:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->B:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const p3, 0x7f0700a3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->E:I

    .line 30
    .line 31
    const p3, 0x7f0700a6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const v1, 0x7f0700a5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->I:I

    .line 46
    .line 47
    const v2, 0x7f0700a4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->V:I

    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->W:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->w:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 64
    .line 65
    const-string v3, "PlaylistDetailCardVH"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, p3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    invoke-static {v0, p3}, Lkotlin/o;->j(II)Lkotlin/ranges/g;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lkotlin/ranges/e;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_0
    move-object v0, p3

    .line 83
    check-cast v0, Lkotlin/ranges/f;

    .line 84
    .line 85
    iget-boolean v1, v0, Lkotlin/ranges/f;->c:Z

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lkotlin/ranges/f;->nextInt()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    const v2, 0x7f0e0123

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->a:Landroid/view/View;

    .line 112
    .line 113
    const v2, 0x7f0b060f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "findViewById(...)"

    .line 121
    .line 122
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v4, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object v4, v1, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->b:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->c:Landroid/view/View;

    .line 137
    .line 138
    const v2, 0x7f0b0621

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->d:Landroid/widget/TextView;

    .line 151
    .line 152
    const v2, 0x7f0b0620

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->e:Landroid/widget/TextView;

    .line 162
    .line 163
    if-lez v0, :cond_0

    .line 164
    .line 165
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->V:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v7, 0x0

    .line 172
    const/16 v8, 0xe

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    return-void
.end method


# virtual methods
.method public final v(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->D:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->q(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->D:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->h(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->B:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "context"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_5

    .line 34
    .line 35
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->g(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    if-ne v2, v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x4

    .line 58
    :cond_2
    :goto_0
    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->I:I

    .line 59
    .line 60
    mul-int/lit8 v3, v2, 0x2

    .line 61
    .line 62
    sub-int v3, v1, v3

    .line 63
    .line 64
    add-int/lit8 v5, v4, -0x1

    .line 65
    .line 66
    iget v6, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->V:I

    .line 67
    .line 68
    mul-int/2addr v5, v6

    .line 69
    sub-int/2addr v3, v5

    .line 70
    div-int/2addr v3, v4

    .line 71
    iput v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->D:I

    .line 72
    .line 73
    sget-object v3, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isSamsungDeXMode(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget v5, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->D:I

    .line 82
    .line 83
    iget v7, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->E:I

    .line 84
    .line 85
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iput v5, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->D:I

    .line 90
    .line 91
    :cond_3
    iget v5, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->D:I

    .line 92
    .line 93
    invoke-static {p1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->q(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    iget v5, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->D:I

    .line 97
    .line 98
    invoke-static {p1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->h(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->w:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 102
    .line 103
    iget-boolean v5, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x3

    .line 110
    if-le v7, v8, :cond_4

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget v7, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->D:I

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isSamsungDeXMode(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v3, "("

    .line 127
    .line 128
    const-string v8, "), spaceInner="

    .line 129
    .line 130
    const-string v9, "ensureUpdateItemWidth() itemWidth="

    .line 131
    .line 132
    invoke-static {v7, v9, v3, v8, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, ", spaceOuter="

    .line 137
    .line 138
    const-string v7, ", itemCount="

    .line 139
    .line 140
    invoke-static {v1, v6, v3, v2, v7}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ", isDex="

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
.end method
