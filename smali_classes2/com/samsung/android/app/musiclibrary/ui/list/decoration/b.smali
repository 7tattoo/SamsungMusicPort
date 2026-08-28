.class public final Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;
.super Landroidx/recyclerview/widget/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Ljava/util/List;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/H;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/H;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/H;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/H;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ltz v5, :cond_4

    .line 38
    .line 39
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Landroidx/appcompat/app/E;->o(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne v6, v1, :cond_2

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/O;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ktx/sesl/c;

    .line 73
    .line 74
    const/16 v9, 0xf

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroidx/appcompat/util/b;->d(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ktx/sesl/c;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    iget-object v8, v7, Landroidx/appcompat/util/b;->k:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p1}, Landroidx/appcompat/util/b;->b(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v7, p1, v4}, Landroidx/appcompat/util/c;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    add-int/lit8 v7, v5, -0x1

    .line 103
    .line 104
    if-ltz v7, :cond_4

    .line 105
    .line 106
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v7}, Landroidx/recyclerview/widget/O;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-static {p2}, Landroidx/versionedparcelable/a;->j(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ne v7, v5, :cond_4

    .line 130
    .line 131
    const/4 v7, -0x1

    .line 132
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->c:Ljava/lang/Object;

    .line 133
    .line 134
    if-ne v6, v1, :cond_3

    .line 135
    .line 136
    invoke-interface {v8}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;->f(II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;

    .line 151
    .line 152
    invoke-virtual {v5, p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;->e(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v10, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    .line 161
    .line 162
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v9, Landroidx/recyclerview/widget/x;

    .line 166
    .line 167
    iget v9, v9, Landroidx/recyclerview/widget/x;->e:I

    .line 168
    .line 169
    div-int/2addr v9, v6

    .line 170
    if-nez v9, :cond_4

    .line 171
    .line 172
    invoke-interface {v8}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    invoke-virtual {v9, v10, v7}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;->f(II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v8}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;

    .line 187
    .line 188
    invoke-virtual {v9, p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;->e(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    div-int v4, v1, v6

    .line 192
    .line 193
    add-int/2addr v4, v5

    .line 194
    sub-int/2addr v4, v10

    .line 195
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    invoke-interface {v8}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;->f(II)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;

    .line 216
    .line 217
    invoke-virtual {v5, p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;->e(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    :goto_3
    return-void
.end method
