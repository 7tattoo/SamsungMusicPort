.class public final Lcom/samsung/android/app/music/list/common/e;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/io/Serializable;

.field public d:Lkotlin/jvm/functions/c;

.field public final e:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/common/g;I)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/list/common/e;->a:I

    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/e;->f:Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lcom/samsung/android/app/music/list/common/g;->l:Landroid/widget/Spinner;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1020014

    invoke-direct {p0, v0, p2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 21
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    invoke-static {p2}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/e;->b:Ljava/io/Serializable;

    .line 22
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    invoke-static {p2}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/e;->c:Ljava/io/Serializable;

    .line 23
    new-instance p2, Landroidx/appcompat/widget/o0;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/o0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/e;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object p1, p1, Lcom/samsung/android/app/music/list/common/g;->b:Lcom/samsung/android/app/music/list/common/f;

    .line 26
    invoke-interface {p1}, Lcom/samsung/android/app/music/list/common/f;->q()[I

    move-result-object p1

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 28
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/app/music/list/common/g;->m:Lcom/samsung/android/app/music/appwidget/O;

    invoke-virtual {v4, v2}, Lcom/samsung/android/app/music/appwidget/O;->m(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v4, p0, Lcom/samsung/android/app/music/list/common/e;->b:Ljava/io/Serializable;

    check-cast v4, Lkotlin/p;

    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, p0, Lcom/samsung/android/app/music/list/common/e;->c:Ljava/io/Serializable;

    check-cast v2, Lkotlin/p;

    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/e;->f:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/list/common/g;

    .line 36
    iget-object p1, p1, Lcom/samsung/android/app/music/list/common/g;->l:Landroid/widget/Spinner;

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/app/music/list/common/e;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    check-cast p2, Landroidx/appcompat/widget/o0;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/common/c;Landroid/content/Context;[I)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/list/common/e;->a:I

    .line 1
    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/e;->f:Ljava/lang/Object;

    const v0, 0x7f0e07e5

    const v1, 0x1020014

    .line 3
    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    const v0, 0x7f140431

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/common/e;->b:Ljava/io/Serializable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/common/e;->c:Ljava/io/Serializable;

    .line 6
    new-instance v0, Landroidx/appcompat/widget/o0;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/common/e;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget v4, p3, v3

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    const v5, 0x7f1400ed

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "wrong type="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v5, 0x7f140435

    goto :goto_1

    :cond_2
    const v5, 0x7f140433

    goto :goto_1

    :cond_3
    const v5, 0x7f140438

    goto :goto_1

    :cond_4
    const v5, 0x7f140439

    goto :goto_1

    :cond_5
    const v5, 0x7f14043a

    goto :goto_1

    :cond_6
    const v5, 0x7f140436

    .line 11
    :goto_1
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lcom/samsung/android/app/music/list/common/e;->c:Ljava/io/Serializable;

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Lcom/samsung/android/app/music/list/mymusic/v2/common/b;

    .line 13
    iget-object v8, p1, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->Y:Ljava/util/HashMap;

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/c;

    invoke-direct {v7, v4, v5, v8}, Lcom/samsung/android/app/music/list/mymusic/v2/common/b;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/c;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    const p1, 0x7f0e07eb

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lcom/samsung/android/app/music/list/common/e;->a:I

    .line 8
    .line 9
    const v7, 0x7f150219

    .line 10
    .line 11
    .line 12
    const v8, 0x7f06019a

    .line 13
    .line 14
    .line 15
    const v9, 0x7f0b020a

    .line 16
    .line 17
    .line 18
    const v10, 0x1020014

    .line 19
    .line 20
    .line 21
    const v11, 0x7f140444

    .line 22
    .line 23
    .line 24
    const v12, 0x7f0b058c

    .line 25
    .line 26
    .line 27
    const v13, 0x7f0b020c

    .line 28
    .line 29
    .line 30
    const-string v14, "parent"

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Lcom/samsung/android/app/music/list/common/e;->f:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;

    .line 41
    .line 42
    iget-object v3, v5, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->Y:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v2, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-super/range {p0 .. p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v12, v5, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->X:[I

    .line 72
    .line 73
    aget v12, v12, v1

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lkotlin/jvm/functions/c;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v11}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Landroidx/media3/ui/j;

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    invoke-direct {v11, v3, v12, v14}, Landroidx/media3/ui/j;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Landroid/widget/ImageView;

    .line 128
    .line 129
    iget v5, v5, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->W:I

    .line 130
    .line 131
    if-ne v1, v5, :cond_6

    .line 132
    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    sget-object v1, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 136
    .line 137
    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    if-eqz v10, :cond_4

    .line 145
    .line 146
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    if-eqz v9, :cond_5

    .line 150
    .line 151
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/google/android/material/datepicker/g;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-direct {v1, v3}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->e(Landroid/view/View;Landroidx/core/view/b;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    if-eqz v10, :cond_7

    .line 168
    .line 169
    sget-object v1, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 170
    .line 171
    const v1, 0x7f0607e5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz v10, :cond_8

    .line 182
    .line 183
    const v1, 0x7f150208

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    if-eqz v9, :cond_9

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_1
    return-object v2

    .line 195
    :pswitch_0
    check-cast v5, Lcom/samsung/android/app/music/list/common/g;

    .line 196
    .line 197
    iget-object v3, v5, Lcom/samsung/android/app/music/list/common/g;->h:Lkotlin/p;

    .line 198
    .line 199
    invoke-static {v2, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-super/range {p0 .. p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-eqz v13, :cond_c

    .line 211
    .line 212
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-gtz v14, :cond_a

    .line 223
    .line 224
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v13, v11}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lcom/samsung/android/app/music/list/common/d;

    .line 255
    .line 256
    invoke-direct {v3, v5, v1, v0}, Lcom/samsung/android/app/music/list/common/d;-><init>(Lcom/samsung/android/app/music/list/common/g;ILcom/samsung/android/app/music/list/common/e;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Landroid/widget/ImageView;

    .line 288
    .line 289
    iget-object v11, v5, Lcom/samsung/android/app/music/list/common/g;->b:Lcom/samsung/android/app/music/list/common/f;

    .line 290
    .line 291
    invoke-interface {v11}, Lcom/samsung/android/app/music/list/common/f;->q()[I

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/common/g;->a()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v11, v5}, Lkotlin/collections/n;->A([II)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-ne v1, v5, :cond_10

    .line 304
    .line 305
    if-eqz v10, :cond_d

    .line 306
    .line 307
    sget-object v1, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 308
    .line 309
    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    :cond_d
    if-eqz v10, :cond_e

    .line 317
    .line 318
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 319
    .line 320
    .line 321
    :cond_e
    if-eqz v9, :cond_f

    .line 322
    .line 323
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lcom/google/android/material/datepicker/g;

    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    invoke-direct {v1, v3}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->e(Landroid/view/View;Landroidx/core/view/b;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_10
    if-eqz v10, :cond_11

    .line 340
    .line 341
    sget-object v1, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 342
    .line 343
    const v1, 0x7f0607e5

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    :cond_11
    if-eqz v10, :cond_12

    .line 354
    .line 355
    const v1, 0x7f150208

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 359
    .line 360
    .line 361
    :cond_12
    if-eqz v9, :cond_13

    .line 362
    .line 363
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :cond_13
    :goto_3
    return-object v2

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
