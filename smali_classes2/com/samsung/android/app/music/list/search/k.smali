.class public final Lcom/samsung/android/app/music/list/search/k;
.super Lcom/samsung/android/app/music/search/G;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public M0:I

.field public N0:Lcom/samsung/android/app/musiclibrary/ui/list/D;

.field public O0:Lcom/samsung/android/app/music/search/w;


# virtual methods
.method public final E(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/search/k;->c0(Landroid/database/Cursor;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->E(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final M(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/search/G;->M(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "_id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/samsung/android/app/music/list/search/k;->M0:I

    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/search/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/k;->k0(Lcom/samsung/android/app/music/list/search/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic P(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/search/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/k;->l0(Lcom/samsung/android/app/music/list/search/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/search/j;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "image_url"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->T(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/samsung/android/app/musiclibrary/ui/list/N;
    .locals 5

    .line 1
    const/16 v0, -0x3f3

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0b0113

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/app/music/list/search/k;->O0:Lcom/samsung/android/app/music/search/w;

    .line 19
    .line 20
    sget-object v3, Lcom/samsung/android/app/music/search/w;->c:Lcom/samsung/android/app/music/search/w;

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const v2, 0x7f14044a

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v2, 0x7f1403aa

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/util/i;->a:Landroid/util/LruCache;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v4, 0x7f1404aa

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v0, -0x65

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    const v0, 0x7f0b05c4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/list/search/k;->f0(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 78
    const/16 v2, -0xc8

    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    const/16 p2, -0x64

    .line 83
    .line 84
    if-ne p1, p2, :cond_3

    .line 85
    .line 86
    const p2, 0x7f0e044b

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne p1, v2, :cond_4

    .line 91
    .line 92
    const p2, 0x7f0e0449

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    const p2, 0x7f0e0448

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const p2, 0x7f0e0445

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 106
    .line 107
    invoke-static {v3, p2, p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->g(Landroidx/fragment/app/G;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_6
    new-instance p3, Lcom/samsung/android/app/music/list/search/j;

    .line 112
    .line 113
    invoke-direct {p3, p0, p2, p1}, Lcom/samsung/android/app/music/search/F;-><init>(Lcom/samsung/android/app/music/search/G;Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/samsung/android/app/music/list/search/i;

    .line 117
    .line 118
    invoke-direct {v3, p3, v0, p0}, Lcom/samsung/android/app/music/list/search/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-ne p1, v2, :cond_7

    .line 122
    .line 123
    const v0, 0x7f0b0192

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-ne p1, v1, :cond_8

    .line 139
    .line 140
    const p1, 0x7f0b02cd

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 148
    .line 149
    iput-object p1, p3, Lcom/samsung/android/app/music/list/search/j;->Z:Landroidx/constraintlayout/widget/Guideline;

    .line 150
    .line 151
    const p1, 0x7f0b02ca

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 159
    .line 160
    iput-object p1, p3, Lcom/samsung/android/app/music/list/search/j;->g0:Landroidx/constraintlayout/widget/Guideline;

    .line 161
    .line 162
    :cond_8
    return-object p3
.end method

.method public final c0(Landroid/database/Cursor;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/G;->d0(Landroid/database/Cursor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x3

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/samsung/android/app/music/list/search/m;->l1:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "1"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x15

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/search/G;->c0(Landroid/database/Cursor;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final f0(I)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/k;->O0:Lcom/samsung/android/app/music/search/w;

    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/app/music/search/w;->c:Lcom/samsung/android/app/music/search/w;

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const p1, 0x7f1403a7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object v2, Lcom/samsung/android/app/music/search/w;->b:Lcom/samsung/android/app/music/search/w;

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    const p1, 0x7f1403a6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const-string v0, "total_count"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, -0x1

    .line 38
    iget-object v4, p0, Lcom/samsung/android/app/music/search/G;->z0:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    const-string v5, "%s (%d)"

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    const v6, 0x7f140489

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_1
    const v6, 0x7f140045

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_2
    const v6, 0x7f140059

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/list/search/k;->M0:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/k;->c0(Landroid/database/Cursor;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    return-wide v0

    .line 32
    :pswitch_0
    const-wide v2, 0x2666666666666664L    # 1.05891185171661E-123

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_1
    add-long/2addr v0, v2

    .line 38
    return-wide v0

    .line 39
    :pswitch_1
    const-wide v2, 0x1999999999999998L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    const-wide v2, 0xcccccccccccccccL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x65

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/search/G;->g0(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h(I)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/k;->c0(Landroid/database/Cursor;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/16 v1, -0x3f3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, -0x65

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/2addr v0, p1

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method public final bridge synthetic h0(Lcom/samsung/android/app/music/search/F;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/search/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/k;->k0(Lcom/samsung/android/app/music/list/search/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic i0(Lcom/samsung/android/app/music/search/F;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/search/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/k;->l0(Lcom/samsung/android/app/music/list/search/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Lcom/samsung/android/app/music/list/search/j;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/G;->h0(Lcom/samsung/android/app/music/search/F;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/search/k;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/16 v0, -0xc8

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b0678

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Z:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const p2, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final l0(Lcom/samsung/android/app/music/list/search/j;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/search/k;->c0(Landroid/database/Cursor;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/samsung/android/app/music/search/G;->B0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->w:Landroid/widget/TextView;

    .line 16
    .line 17
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 18
    .line 19
    iget v2, p0, Lcom/samsung/android/app/music/search/G;->G0:I

    .line 20
    .line 21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->x:Landroid/widget/TextView;

    .line 32
    .line 33
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/search/G;->b0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/G;->i0(Lcom/samsung/android/app/music/search/F;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic n(Landroidx/recyclerview/widget/s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/search/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/k;->k0(Lcom/samsung/android/app/music/list/search/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
