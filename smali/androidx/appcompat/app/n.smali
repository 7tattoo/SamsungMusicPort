.class public Landroidx/appcompat/app/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/appcompat/app/j;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/o;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/j;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/o;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/j;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/n;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/j;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/j;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/j;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/j;->l:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/j;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/j;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/j;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public create()Landroidx/appcompat/app/o;
    .locals 12

    .line 1
    new-instance v0, Landroidx/appcompat/app/o;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 4
    .line 5
    iget-object v1, v2, Landroidx/appcompat/app/j;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/appcompat/app/j;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v4, p0, Landroidx/appcompat/app/n;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Landroidx/appcompat/app/j;->f:Landroid/view/View;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, v0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/app/m;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v1, v9, Landroidx/appcompat/app/m;->y:Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v2, Landroidx/appcompat/app/j;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iput-object v1, v9, Landroidx/appcompat/app/m;->d:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v4, v9, Landroidx/appcompat/app/m;->w:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v4, v9, Landroidx/appcompat/app/m;->c:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v2, Landroidx/appcompat/app/j;->d:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iput-object v1, v9, Landroidx/appcompat/app/m;->u:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iput v7, v9, Landroidx/appcompat/app/m;->t:I

    .line 50
    .line 51
    iget-object v4, v9, Landroidx/appcompat/app/m;->v:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v9, Landroidx/appcompat/app/m;->v:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v1, v2, Landroidx/appcompat/app/j;->c:I

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iput-object v8, v9, Landroidx/appcompat/app/m;->u:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iput v1, v9, Landroidx/appcompat/app/m;->t:I

    .line 70
    .line 71
    iget-object v4, v9, Landroidx/appcompat/app/m;->v:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v9, Landroidx/appcompat/app/m;->v:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget v4, v9, Landroidx/appcompat/app/m;->t:I

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    iget-object v1, v2, Landroidx/appcompat/app/j;->g:Ljava/lang/CharSequence;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iput-object v1, v9, Landroidx/appcompat/app/m;->e:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v4, v9, Landroidx/appcompat/app/m;->x:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v1, v2, Landroidx/appcompat/app/j;->h:Ljava/lang/CharSequence;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v4, -0x1

    .line 112
    iget-object v5, v2, Landroidx/appcompat/app/j;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 113
    .line 114
    invoke-virtual {v9, v4, v1, v5}, Landroidx/appcompat/app/m;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v1, v2, Landroidx/appcompat/app/j;->j:Ljava/lang/CharSequence;

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 v4, -0x2

    .line 123
    iget-object v5, v2, Landroidx/appcompat/app/j;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 124
    .line 125
    invoke-virtual {v9, v4, v1, v5}, Landroidx/appcompat/app/m;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v1, v2, Landroidx/appcompat/app/j;->l:Ljava/lang/CharSequence;

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    const/4 v4, -0x3

    .line 134
    iget-object v5, v2, Landroidx/appcompat/app/j;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 135
    .line 136
    invoke-virtual {v9, v4, v1, v5}, Landroidx/appcompat/app/m;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v1, v2, Landroidx/appcompat/app/j;->q:[Ljava/lang/CharSequence;

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    iget-object v1, v2, Landroidx/appcompat/app/j;->r:Landroid/widget/ListAdapter;

    .line 145
    .line 146
    if-eqz v1, :cond_12

    .line 147
    .line 148
    :cond_a
    iget-object v1, v2, Landroidx/appcompat/app/j;->b:Landroid/view/LayoutInflater;

    .line 149
    .line 150
    iget v4, v9, Landroidx/appcompat/app/m;->C:I

    .line 151
    .line 152
    invoke-virtual {v1, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v6, v1

    .line 157
    check-cast v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 158
    .line 159
    iget-boolean v1, v2, Landroidx/appcompat/app/j;->v:Z

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    new-instance v1, Landroidx/appcompat/app/g;

    .line 164
    .line 165
    iget v4, v9, Landroidx/appcompat/app/m;->D:I

    .line 166
    .line 167
    iget-object v5, v2, Landroidx/appcompat/app/j;->q:[Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/g;-><init>(Landroidx/appcompat/app/j;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    iget-boolean v1, v2, Landroidx/appcompat/app/j;->w:Z

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    iget v1, v9, Landroidx/appcompat/app/m;->E:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    iget v1, v9, Landroidx/appcompat/app/m;->F:I

    .line 181
    .line 182
    :goto_4
    iget-object v4, v2, Landroidx/appcompat/app/j;->r:Landroid/widget/ListAdapter;

    .line 183
    .line 184
    if-eqz v4, :cond_d

    .line 185
    .line 186
    :goto_5
    move-object v1, v4

    .line 187
    goto :goto_6

    .line 188
    :cond_d
    new-instance v4, Landroidx/appcompat/app/l;

    .line 189
    .line 190
    const v5, 0x1020014

    .line 191
    .line 192
    .line 193
    iget-object v11, v2, Landroidx/appcompat/app/j;->q:[Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-direct {v4, v3, v1, v5, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_6
    iput-object v1, v9, Landroidx/appcompat/app/m;->z:Landroid/widget/ListAdapter;

    .line 200
    .line 201
    iget v1, v2, Landroidx/appcompat/app/j;->x:I

    .line 202
    .line 203
    iput v1, v9, Landroidx/appcompat/app/m;->A:I

    .line 204
    .line 205
    iget-object v1, v2, Landroidx/appcompat/app/j;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 206
    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    new-instance v1, Landroidx/appcompat/app/h;

    .line 210
    .line 211
    invoke-direct {v1, v2, v9}, Landroidx/appcompat/app/h;-><init>(Landroidx/appcompat/app/j;Landroidx/appcompat/app/m;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_e
    iget-object v1, v2, Landroidx/appcompat/app/j;->y:Landroidx/preference/i;

    .line 219
    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    new-instance v1, Landroidx/appcompat/app/i;

    .line 223
    .line 224
    invoke-direct {v1, v2, v6, v9}, Landroidx/appcompat/app/i;-><init>(Landroidx/appcompat/app/j;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/m;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    :goto_7
    iget-boolean v1, v2, Landroidx/appcompat/app/j;->w:Z

    .line 231
    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    invoke-virtual {v6, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_10
    iget-boolean v1, v2, Landroidx/appcompat/app/j;->v:Z

    .line 239
    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    invoke-virtual {v6, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 244
    .line 245
    .line 246
    :cond_11
    :goto_8
    iput-object v6, v9, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 247
    .line 248
    :cond_12
    iget-object v1, v2, Landroidx/appcompat/app/j;->t:Landroid/view/View;

    .line 249
    .line 250
    if-eqz v1, :cond_13

    .line 251
    .line 252
    iput-object v1, v9, Landroidx/appcompat/app/m;->g:Landroid/view/View;

    .line 253
    .line 254
    iput-boolean v7, v9, Landroidx/appcompat/app/m;->i:Z

    .line 255
    .line 256
    :cond_13
    iget-boolean v1, v2, Landroidx/appcompat/app/j;->n:Z

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 259
    .line 260
    .line 261
    iget-boolean v1, v2, Landroidx/appcompat/app/j;->n:Z

    .line 262
    .line 263
    if-eqz v1, :cond_14

    .line 264
    .line 265
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 266
    .line 267
    .line 268
    :cond_14
    iget-object v1, v2, Landroidx/appcompat/app/j;->o:Lcom/samsung/android/app/music/dialog/c;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v2, Landroidx/appcompat/app/j;->p:Landroid/content/DialogInterface$OnKeyListener;

    .line 277
    .line 278
    if-eqz v1, :cond_15

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 281
    .line 282
    .line 283
    :cond_15
    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/j;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/j;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/j;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/j;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/j;->j:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/j;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/j;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/j;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/j;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/j;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/j;->t:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
