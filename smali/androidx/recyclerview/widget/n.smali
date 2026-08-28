.class public final Landroidx/recyclerview/widget/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/emoji2/text/r;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/r;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/n;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/n;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->d:Landroidx/emoji2/text/r;

    .line 18
    .line 19
    iget v1, p1, Landroidx/emoji2/text/r;->b:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/recyclerview/widget/n;->e:I

    .line 22
    .line 23
    iget v2, p1, Landroidx/emoji2/text/r;->c:I

    .line 24
    .line 25
    iput v2, p0, Landroidx/recyclerview/widget/n;->f:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, Landroidx/recyclerview/widget/n;->g:Z

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/recyclerview/widget/m;

    .line 43
    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v5, v4, Landroidx/recyclerview/widget/m;->a:I

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    iget v4, v4, Landroidx/recyclerview/widget/m;->b:I

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v4, Landroidx/recyclerview/widget/m;

    .line 55
    .line 56
    invoke-direct {v4, v0, v0, v0}, Landroidx/recyclerview/widget/m;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v4, Landroidx/recyclerview/widget/m;

    .line 63
    .line 64
    invoke-direct {v4, v1, v2, v0}, Landroidx/recyclerview/widget/m;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/recyclerview/widget/m;

    .line 85
    .line 86
    move v4, v0

    .line 87
    :goto_1
    iget v5, v2, Landroidx/recyclerview/widget/m;->c:I

    .line 88
    .line 89
    if-ge v4, v5, :cond_3

    .line 90
    .line 91
    iget v5, v2, Landroidx/recyclerview/widget/m;->a:I

    .line 92
    .line 93
    add-int/2addr v5, v4

    .line 94
    iget v6, v2, Landroidx/recyclerview/widget/m;->b:I

    .line 95
    .line 96
    add-int/2addr v6, v4

    .line 97
    invoke-virtual {p1, v5, v6}, Landroidx/emoji2/text/r;->a(II)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    move v7, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v7, 0x2

    .line 106
    :goto_2
    shl-int/lit8 v8, v6, 0x4

    .line 107
    .line 108
    or-int/2addr v8, v7

    .line 109
    aput v8, p3, v5

    .line 110
    .line 111
    shl-int/lit8 v5, v5, 0x4

    .line 112
    .line 113
    or-int/2addr v5, v7

    .line 114
    aput v5, p4, v6

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/n;->g:Z

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move v2, v0

    .line 128
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroidx/recyclerview/widget/m;

    .line 139
    .line 140
    :goto_4
    iget v4, v3, Landroidx/recyclerview/widget/m;->a:I

    .line 141
    .line 142
    if-ge v2, v4, :cond_a

    .line 143
    .line 144
    aget v4, p3, v2

    .line 145
    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move v5, v0

    .line 153
    move v6, v5

    .line 154
    :goto_5
    if-ge v5, v4, :cond_9

    .line 155
    .line 156
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Landroidx/recyclerview/widget/m;

    .line 161
    .line 162
    :goto_6
    iget v8, v7, Landroidx/recyclerview/widget/m;->b:I

    .line 163
    .line 164
    if-ge v6, v8, :cond_8

    .line 165
    .line 166
    aget v8, p4, v6

    .line 167
    .line 168
    if-nez v8, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1, v2, v6}, Landroidx/emoji2/text/r;->b(II)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1, v2, v6}, Landroidx/emoji2/text/r;->a(II)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    const/16 v4, 0x8

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_6
    const/4 v4, 0x4

    .line 186
    :goto_7
    shl-int/lit8 v5, v6, 0x4

    .line 187
    .line 188
    or-int/2addr v5, v4

    .line 189
    aput v5, p3, v2

    .line 190
    .line 191
    shl-int/lit8 v5, v2, 0x4

    .line 192
    .line 193
    or-int/2addr v4, v5

    .line 194
    aput v4, p4, v6

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    iget v6, v7, Landroidx/recyclerview/widget/m;->c:I

    .line 201
    .line 202
    add-int/2addr v6, v8

    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    iget v2, v3, Landroidx/recyclerview/widget/m;->c:I

    .line 210
    .line 211
    add-int/2addr v2, v4

    .line 212
    goto :goto_3

    .line 213
    :cond_b
    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/o;

    .line 16
    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/o;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/o;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/o;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Landroidx/recyclerview/widget/o;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Landroidx/recyclerview/widget/o;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/o;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Landroidx/recyclerview/widget/o;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/J;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/recyclerview/widget/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/d;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/J;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :goto_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    iget v6, v0, Landroidx/recyclerview/widget/n;->e:I

    .line 32
    .line 33
    iget v7, v0, Landroidx/recyclerview/widget/n;->f:I

    .line 34
    .line 35
    move v8, v7

    .line 36
    move v7, v6

    .line 37
    :goto_1
    if-ltz v4, :cond_b

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Landroidx/recyclerview/widget/m;

    .line 44
    .line 45
    iget v10, v9, Landroidx/recyclerview/widget/m;->a:I

    .line 46
    .line 47
    iget v11, v9, Landroidx/recyclerview/widget/m;->c:I

    .line 48
    .line 49
    add-int v12, v10, v11

    .line 50
    .line 51
    iget v9, v9, Landroidx/recyclerview/widget/m;->b:I

    .line 52
    .line 53
    add-int v13, v9, v11

    .line 54
    .line 55
    :goto_2
    iget-object v15, v0, Landroidx/recyclerview/widget/n;->b:[I

    .line 56
    .line 57
    move/from16 p1, v5

    .line 58
    .line 59
    iget-object v5, v0, Landroidx/recyclerview/widget/n;->d:Landroidx/emoji2/text/r;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    if-le v7, v12, :cond_4

    .line 63
    .line 64
    add-int/lit8 v7, v7, -0x1

    .line 65
    .line 66
    aget v15, v15, v7

    .line 67
    .line 68
    and-int/lit8 v16, v15, 0xc

    .line 69
    .line 70
    if-eqz v16, :cond_3

    .line 71
    .line 72
    move-object/from16 v16, v3

    .line 73
    .line 74
    shr-int/lit8 v3, v15, 0x4

    .line 75
    .line 76
    invoke-static {v2, v3, v14}, Landroidx/recyclerview/widget/n;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/o;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    if-eqz v14, :cond_2

    .line 81
    .line 82
    iget v14, v14, Landroidx/recyclerview/widget/o;->b:I

    .line 83
    .line 84
    sub-int v14, v6, v14

    .line 85
    .line 86
    add-int/lit8 v14, v14, -0x1

    .line 87
    .line 88
    invoke-virtual {v1, v7, v14}, Landroidx/recyclerview/widget/d;->a(II)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v15, v15, 0x4

    .line 92
    .line 93
    if-eqz v15, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5, v7, v3}, Landroidx/emoji2/text/r;->c(II)V

    .line 96
    .line 97
    .line 98
    move/from16 v5, p1

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v1, v14, v5, v3}, Landroidx/recyclerview/widget/d;->p(IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    move/from16 v5, p1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move/from16 v5, p1

    .line 109
    .line 110
    new-instance v3, Landroidx/recyclerview/widget/o;

    .line 111
    .line 112
    sub-int v14, v6, v7

    .line 113
    .line 114
    sub-int/2addr v14, v5

    .line 115
    invoke-direct {v3, v7, v14, v5}, Landroidx/recyclerview/widget/o;-><init>(IIZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move/from16 v5, p1

    .line 123
    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/d;->l(II)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v6, v6, -0x1

    .line 130
    .line 131
    :goto_3
    move-object/from16 v3, v16

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object/from16 v16, v3

    .line 136
    .line 137
    :goto_4
    if-le v8, v13, :cond_8

    .line 138
    .line 139
    add-int/lit8 v8, v8, -0x1

    .line 140
    .line 141
    iget-object v3, v0, Landroidx/recyclerview/widget/n;->c:[I

    .line 142
    .line 143
    aget v3, v3, v8

    .line 144
    .line 145
    and-int/lit8 v12, v3, 0xc

    .line 146
    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    shr-int/lit8 v12, v3, 0x4

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    invoke-static {v2, v12, v14}, Landroidx/recyclerview/widget/n;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/o;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    new-instance v0, Landroidx/recyclerview/widget/o;

    .line 159
    .line 160
    sub-int v3, v6, v7

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-direct {v0, v8, v3, v12}, Landroidx/recyclerview/widget/o;-><init>(IIZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move/from16 v17, v12

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const/16 v17, 0x0

    .line 173
    .line 174
    iget v0, v0, Landroidx/recyclerview/widget/o;->b:I

    .line 175
    .line 176
    sub-int v0, v6, v0

    .line 177
    .line 178
    sub-int/2addr v0, v14

    .line 179
    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/d;->a(II)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v0, v3, 0x4

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v5, v12, v8}, Landroidx/emoji2/text/r;->c(II)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {v1, v7, v14, v3}, Landroidx/recyclerview/widget/d;->p(IILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move/from16 v17, v14

    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    invoke-virtual {v1, v7, v14}, Landroidx/recyclerview/widget/d;->d(II)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    .line 203
    .line 204
    move/from16 v14, v17

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move/from16 v17, v14

    .line 208
    .line 209
    move v3, v9

    .line 210
    move v0, v10

    .line 211
    :goto_6
    if-ge v14, v11, :cond_a

    .line 212
    .line 213
    aget v7, v15, v0

    .line 214
    .line 215
    and-int/lit8 v7, v7, 0xf

    .line 216
    .line 217
    const/4 v8, 0x2

    .line 218
    if-ne v7, v8, :cond_9

    .line 219
    .line 220
    invoke-virtual {v5, v0, v3}, Landroidx/emoji2/text/r;->c(II)V

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x1

    .line 225
    invoke-virtual {v1, v0, v8, v7}, Landroidx/recyclerview/widget/d;->p(IILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x1

    .line 231
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    add-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    const/4 v8, 0x1

    .line 239
    add-int/lit8 v4, v4, -0x1

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move v5, v8

    .line 244
    move v8, v9

    .line 245
    move v7, v10

    .line 246
    move-object/from16 v3, v16

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->b()V

    .line 251
    .line 252
    .line 253
    return-void
.end method
