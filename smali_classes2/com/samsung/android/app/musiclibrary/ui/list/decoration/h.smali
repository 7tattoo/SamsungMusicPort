.class public final Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;
.super Landroidx/recyclerview/widget/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;->a:I

    .line 5
    .line 6
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/playlist/H;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/H;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;->c:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/O;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v4, :cond_10

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ltz v9, :cond_f

    .line 39
    .line 40
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/O;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-object v11, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_f

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    move v11, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v11, 0x0

    .line 62
    :goto_1
    add-int/lit8 v12, v3, -0x1

    .line 63
    .line 64
    if-ne v9, v12, :cond_1

    .line 65
    .line 66
    move v12, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v12, 0x0

    .line 69
    :goto_2
    const/4 v13, 0x0

    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    move-object v14, v13

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v14, v9, -0x1

    .line 75
    .line 76
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/O;->h(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    :goto_3
    if-eqz v12, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/O;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    :goto_4
    if-eqz v14, :cond_4

    .line 98
    .line 99
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    move v9, v10

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    const/4 v9, 0x0

    .line 110
    :goto_5
    if-eqz v13, :cond_5

    .line 111
    .line 112
    iget-object v14, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    move v13, v10

    .line 121
    goto :goto_6

    .line 122
    :cond_5
    const/4 v13, 0x0

    .line 123
    :goto_6
    const/16 v14, 0xf

    .line 124
    .line 125
    const/16 v15, 0xc

    .line 126
    .line 127
    iget v5, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;->a:I

    .line 128
    .line 129
    if-eq v5, v14, :cond_7

    .line 130
    .line 131
    if-ne v5, v15, :cond_6

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    const/4 v10, 0x0

    .line 135
    :cond_7
    :goto_7
    if-eqz v11, :cond_8

    .line 136
    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    :goto_8
    move v14, v15

    .line 140
    goto :goto_a

    .line 141
    :cond_8
    const/4 v5, 0x3

    .line 142
    if-eqz v12, :cond_9

    .line 143
    .line 144
    if-eqz v9, :cond_9

    .line 145
    .line 146
    :goto_9
    move v14, v5

    .line 147
    goto :goto_a

    .line 148
    :cond_9
    if-eqz v12, :cond_a

    .line 149
    .line 150
    if-eqz v9, :cond_a

    .line 151
    .line 152
    if-eqz v10, :cond_a

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_a
    if-eqz v12, :cond_b

    .line 156
    .line 157
    if-eqz v10, :cond_b

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_b
    if-eqz v9, :cond_c

    .line 161
    .line 162
    if-eqz v13, :cond_c

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_c
    if-eqz v9, :cond_d

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_d
    if-eqz v13, :cond_e

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_e
    const/4 v14, 0x0

    .line 172
    :goto_a
    if-eqz v14, :cond_f

    .line 173
    .line 174
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;

    .line 181
    .line 182
    const/4 v10, -0x1

    .line 183
    invoke-virtual {v9, v14, v10}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;->f(II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;

    .line 191
    .line 192
    invoke-virtual {v5, v1, v8}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;->e(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_10
    return-void
.end method
