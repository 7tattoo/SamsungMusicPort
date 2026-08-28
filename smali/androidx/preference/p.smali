.class public final Landroidx/preference/p;
.super Landroidx/recyclerview/widget/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z

.field public final synthetic d:Landroidx/preference/q;


# direct methods
.method public constructor <init>(Landroidx/preference/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/preference/p;->d:Landroidx/preference/q;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/preference/p;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/preference/p;->d:Landroidx/preference/q;

    .line 8
    .line 9
    iget-boolean v4, v3, Landroidx/preference/q;->k:Z

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    add-int/2addr v7, v6

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sub-int/2addr v6, v8

    .line 33
    const/4 v8, 0x0

    .line 34
    move v9, v8

    .line 35
    :goto_0
    if-ge v9, v5, :cond_7

    .line 36
    .line 37
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    instance-of v12, v11, Landroidx/preference/x;

    .line 46
    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    check-cast v11, Landroidx/preference/x;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v11, 0x0

    .line 53
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    float-to-int v12, v12

    .line 69
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    add-int/2addr v13, v12

    .line 74
    iget-object v12, v0, Landroidx/preference/p;->a:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    instance-of v14, v12, Landroidx/preference/x;

    .line 83
    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    check-cast v12, Landroidx/preference/x;

    .line 87
    .line 88
    iget-boolean v12, v12, Landroidx/preference/x;->z:Z

    .line 89
    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    iget-boolean v12, v0, Landroidx/preference/p;->c:Z

    .line 93
    .line 94
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    add-int/lit8 v15, v15, -0x1

    .line 105
    .line 106
    if-ge v14, v15, :cond_2

    .line 107
    .line 108
    add-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    instance-of v14, v12, Landroidx/preference/x;

    .line 119
    .line 120
    if-eqz v14, :cond_1

    .line 121
    .line 122
    check-cast v12, Landroidx/preference/x;

    .line 123
    .line 124
    iget-boolean v12, v12, Landroidx/preference/x;->y:Z

    .line 125
    .line 126
    if-eqz v12, :cond_1

    .line 127
    .line 128
    move/from16 v12, v16

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    move v12, v8

    .line 132
    :cond_2
    :goto_2
    if-eqz v12, :cond_3

    .line 133
    .line 134
    iget v12, v0, Landroidx/preference/p;->b:I

    .line 135
    .line 136
    add-int/2addr v12, v13

    .line 137
    iget-object v14, v0, Landroidx/preference/p;->a:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {v14, v7, v13, v6, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v12, v0, Landroidx/preference/p;->a:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v4, :cond_6

    .line 148
    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    iget-boolean v12, v11, Landroidx/preference/x;->B:Z

    .line 152
    .line 153
    if-nez v12, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-boolean v12, v11, Landroidx/preference/x;->D:Z

    .line 157
    .line 158
    if-eqz v12, :cond_5

    .line 159
    .line 160
    iget-object v12, v3, Landroidx/preference/q;->i:Landroidx/appcompat/util/c;

    .line 161
    .line 162
    iget v11, v11, Landroidx/preference/x;->A:I

    .line 163
    .line 164
    invoke-virtual {v12, v11}, Landroidx/appcompat/util/b;->d(I)V

    .line 165
    .line 166
    .line 167
    iget-object v11, v3, Landroidx/preference/q;->i:Landroidx/appcompat/util/c;

    .line 168
    .line 169
    invoke-virtual {v11, v1, v10}, Landroidx/appcompat/util/c;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object v12, v3, Landroidx/preference/q;->g:Landroidx/appcompat/util/b;

    .line 174
    .line 175
    iget v11, v11, Landroidx/preference/x;->A:I

    .line 176
    .line 177
    invoke-virtual {v12, v11}, Landroidx/appcompat/util/b;->d(I)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v3, Landroidx/preference/q;->g:Landroidx/appcompat/util/b;

    .line 181
    .line 182
    invoke-virtual {v11, v1, v10}, Landroidx/appcompat/util/b;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    if-eqz v4, :cond_8

    .line 190
    .line 191
    iget-object v2, v3, Landroidx/preference/q;->h:Landroidx/appcompat/util/b;

    .line 192
    .line 193
    iget v4, v3, Landroidx/preference/q;->p:I

    .line 194
    .line 195
    iget v5, v3, Landroidx/preference/q;->q:I

    .line 196
    .line 197
    iget v6, v3, Landroidx/preference/q;->r:I

    .line 198
    .line 199
    iget v3, v3, Landroidx/preference/q;->s:I

    .line 200
    .line 201
    invoke-static {v4, v5, v6, v3}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v2, Landroidx/appcompat/util/b;->l:Landroidx/core/graphics/b;

    .line 206
    .line 207
    iget-object v3, v2, Landroidx/appcompat/util/b;->k:Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroidx/appcompat/util/b;->b(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void
.end method
