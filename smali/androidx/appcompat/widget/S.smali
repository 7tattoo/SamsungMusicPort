.class public final Landroidx/appcompat/widget/S;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/D1;

.field public c:Landroidx/appcompat/widget/D1;

.field public d:Landroidx/appcompat/widget/D1;

.field public e:Landroidx/appcompat/widget/D1;

.field public f:Landroidx/appcompat/widget/D1;

.field public g:Landroidx/appcompat/widget/D1;

.field public h:Landroidx/appcompat/widget/D1;

.field public final i:Landroidx/appcompat/widget/Y;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/S;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/S;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/S;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/S;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/widget/Y;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Y;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/S;->i:Landroidx/appcompat/widget/Y;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/appcompat/widget/w;I)Landroidx/appcompat/widget/D1;
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/C0;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/D1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/S;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/w;->d(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/D1;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/S;->b:Landroidx/appcompat/widget/D1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/S;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/S;->c:Landroidx/appcompat/widget/D1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/S;->d:Landroidx/appcompat/widget/D1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/S;->e:Landroidx/appcompat/widget/D1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/S;->b:Landroidx/appcompat/widget/D1;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/S;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/D1;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/S;->c:Landroidx/appcompat/widget/D1;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/S;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/D1;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/S;->d:Landroidx/appcompat/widget/D1;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/S;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/D1;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/S;->e:Landroidx/appcompat/widget/D1;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/S;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/D1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/S;->f:Landroidx/appcompat/widget/D1;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/S;->g:Landroidx/appcompat/widget/D1;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/S;->f:Landroidx/appcompat/widget/D1;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/S;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/D1;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/S;->g:Landroidx/appcompat/widget/D1;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/S;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/D1;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/S;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroidx/appcompat/widget/S;->k:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Landroidx/appcompat/widget/S;->j:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/S;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {v1, p1}, Landroidx/appcompat/widget/Q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/S;->h:Landroidx/appcompat/widget/D1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/D1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/S;->h:Landroidx/appcompat/widget/D1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/D1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/S;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v3, Landroidx/appcompat/a;->h:[I

    .line 18
    .line 19
    invoke-static {v8, v4, v3, v6}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v10, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/core/view/Z;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33
    .line 34
    .line 35
    move-object v11, v1

    .line 36
    iget-object v1, v10, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/res/TypedArray;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, -0x1

    .line 42
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v14, 0x3

    .line 47
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v15, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v8, v9, v3}, Landroidx/appcompat/widget/S;->d(Landroid/content/Context;Landroidx/appcompat/widget/w;I)Landroidx/appcompat/widget/D1;

    .line 59
    .line 60
    .line 61
    iput-object v15, v0, Landroidx/appcompat/widget/S;->b:Landroidx/appcompat/widget/D1;

    .line 62
    .line 63
    :cond_0
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v8, v9, v5}, Landroidx/appcompat/widget/S;->d(Landroid/content/Context;Landroidx/appcompat/widget/w;I)Landroidx/appcompat/widget/D1;

    .line 75
    .line 76
    .line 77
    iput-object v15, v0, Landroidx/appcompat/widget/S;->c:Landroidx/appcompat/widget/D1;

    .line 78
    .line 79
    :cond_1
    const/4 v5, 0x4

    .line 80
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v8, v9, v7}, Landroidx/appcompat/widget/S;->d(Landroid/content/Context;Landroidx/appcompat/widget/w;I)Landroidx/appcompat/widget/D1;

    .line 91
    .line 92
    .line 93
    iput-object v15, v0, Landroidx/appcompat/widget/S;->d:Landroidx/appcompat/widget/D1;

    .line 94
    .line 95
    :cond_2
    const/4 v7, 0x2

    .line 96
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v8, v9, v3}, Landroidx/appcompat/widget/S;->d(Landroid/content/Context;Landroidx/appcompat/widget/w;I)Landroidx/appcompat/widget/D1;

    .line 107
    .line 108
    .line 109
    iput-object v15, v0, Landroidx/appcompat/widget/S;->e:Landroidx/appcompat/widget/D1;

    .line 110
    .line 111
    :cond_3
    const/4 v3, 0x5

    .line 112
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v8, v9, v5}, Landroidx/appcompat/widget/S;->d(Landroid/content/Context;Landroidx/appcompat/widget/w;I)Landroidx/appcompat/widget/D1;

    .line 123
    .line 124
    .line 125
    iput-object v15, v0, Landroidx/appcompat/widget/S;->f:Landroidx/appcompat/widget/D1;

    .line 126
    .line 127
    :cond_4
    const/4 v5, 0x6

    .line 128
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v8, v9, v1}, Landroidx/appcompat/widget/S;->d(Landroid/content/Context;Landroidx/appcompat/widget/w;I)Landroidx/appcompat/widget/D1;

    .line 139
    .line 140
    .line 141
    iput-object v15, v0, Landroidx/appcompat/widget/S;->g:Landroidx/appcompat/widget/D1;

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->F()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 151
    .line 152
    sget-object v10, Landroidx/appcompat/a;->A:[I

    .line 153
    .line 154
    const/16 v3, 0xe

    .line 155
    .line 156
    const/16 v15, 0xf

    .line 157
    .line 158
    if-eq v2, v13, :cond_8

    .line 159
    .line 160
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 161
    .line 162
    invoke-virtual {v8, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v5, v8, v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 167
    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    if-eqz v19, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    const/16 v20, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    move/from16 v19, v12

    .line 185
    .line 186
    move/from16 v20, v19

    .line 187
    .line 188
    :goto_0
    invoke-virtual {v0, v8, v5}, Landroidx/appcompat/widget/S;->k(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    if-eqz v21, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    const/4 v2, 0x0

    .line 203
    :goto_1
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->F()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move/from16 v19, v12

    .line 208
    .line 209
    move/from16 v20, v19

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    :goto_2
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 213
    .line 214
    invoke-virtual {v8, v4, v10, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-direct {v5, v8, v10}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 219
    .line 220
    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v10, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    if-eqz v21, :cond_9

    .line 228
    .line 229
    invoke-virtual {v10, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    const/16 v20, 0x1

    .line 234
    .line 235
    :cond_9
    move/from16 v3, v19

    .line 236
    .line 237
    invoke-virtual {v10, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    if-eqz v19, :cond_a

    .line 242
    .line 243
    invoke-virtual {v10, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_a
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    const/4 v15, 0x0

    .line 252
    if-eqz v19, :cond_b

    .line 253
    .line 254
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_b

    .line 259
    .line 260
    invoke-virtual {v11, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual {v0, v8, v5}, Landroidx/appcompat/widget/S;->k(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->F()V

    .line 267
    .line 268
    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    if-eqz v20, :cond_c

    .line 272
    .line 273
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/S;->c(Z)V

    .line 277
    .line 278
    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    invoke-static {v2}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    iget-object v10, v0, Landroidx/appcompat/widget/S;->i:Landroidx/appcompat/widget/Y;

    .line 289
    .line 290
    iget-object v1, v10, Landroidx/appcompat/widget/Y;->h:Landroid/content/Context;

    .line 291
    .line 292
    sget-object v3, Landroidx/appcompat/a;->i:[I

    .line 293
    .line 294
    invoke-virtual {v1, v4, v3, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object v2, v1

    .line 299
    iget-object v1, v10, Landroidx/appcompat/widget/Y;->g:Landroid/widget/TextView;

    .line 300
    .line 301
    move-object/from16 v19, v2

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move/from16 v20, v7

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    move/from16 v22, v15

    .line 311
    .line 312
    move/from16 v15, v20

    .line 313
    .line 314
    const/4 v13, 0x4

    .line 315
    const/4 v14, 0x5

    .line 316
    invoke-static/range {v1 .. v7}, Landroidx/core/view/Z;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    invoke-virtual {v5, v14, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iput v1, v10, Landroidx/appcompat/widget/Y;->a:I

    .line 330
    .line 331
    :cond_e
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/high16 v2, -0x40800000    # -1.0f

    .line 336
    .line 337
    if-eqz v1, :cond_f

    .line 338
    .line 339
    invoke-virtual {v5, v13, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    goto :goto_3

    .line 344
    :cond_f
    move v1, v2

    .line 345
    :goto_3
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_10

    .line 350
    .line 351
    invoke-virtual {v5, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    :goto_4
    const/4 v7, 0x1

    .line 356
    goto :goto_5

    .line 357
    :cond_10
    move v6, v2

    .line 358
    goto :goto_4

    .line 359
    :goto_5
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-eqz v13, :cond_11

    .line 364
    .line 365
    invoke-virtual {v5, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    :goto_6
    const/4 v7, 0x3

    .line 370
    goto :goto_7

    .line 371
    :cond_11
    move v13, v2

    .line 372
    goto :goto_6

    .line 373
    :goto_7
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    if-eqz v17, :cond_15

    .line 378
    .line 379
    invoke-virtual {v5, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-lez v14, :cond_15

    .line 384
    .line 385
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    move/from16 v20, v12

    .line 398
    .line 399
    new-array v12, v14, [I

    .line 400
    .line 401
    if-lez v14, :cond_14

    .line 402
    .line 403
    move/from16 v15, v20

    .line 404
    .line 405
    :goto_8
    if-ge v15, v14, :cond_12

    .line 406
    .line 407
    const/4 v2, -0x1

    .line 408
    invoke-virtual {v7, v15, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 409
    .line 410
    .line 411
    move-result v24

    .line 412
    aput v24, v12, v15

    .line 413
    .line 414
    add-int/lit8 v15, v15, 0x1

    .line 415
    .line 416
    const/high16 v2, -0x40800000    # -1.0f

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_12
    invoke-static {v12}, Landroidx/appcompat/widget/Y;->a([I)[I

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iput-object v2, v10, Landroidx/appcompat/widget/Y;->e:[I

    .line 424
    .line 425
    array-length v12, v2

    .line 426
    if-lez v12, :cond_13

    .line 427
    .line 428
    const/4 v14, 0x1

    .line 429
    goto :goto_9

    .line 430
    :cond_13
    move/from16 v14, v20

    .line 431
    .line 432
    :goto_9
    iput-boolean v14, v10, Landroidx/appcompat/widget/Y;->f:Z

    .line 433
    .line 434
    if-eqz v14, :cond_14

    .line 435
    .line 436
    const/4 v14, 0x1

    .line 437
    iput v14, v10, Landroidx/appcompat/widget/Y;->a:I

    .line 438
    .line 439
    aget v15, v2, v20

    .line 440
    .line 441
    int-to-float v15, v15

    .line 442
    iput v15, v10, Landroidx/appcompat/widget/Y;->c:F

    .line 443
    .line 444
    sub-int/2addr v12, v14

    .line 445
    aget v2, v2, v12

    .line 446
    .line 447
    int-to-float v2, v2

    .line 448
    iput v2, v10, Landroidx/appcompat/widget/Y;->d:F

    .line 449
    .line 450
    const/high16 v2, -0x40800000    # -1.0f

    .line 451
    .line 452
    iput v2, v10, Landroidx/appcompat/widget/Y;->b:F

    .line 453
    .line 454
    :cond_14
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_15
    move/from16 v20, v12

    .line 459
    .line 460
    :goto_a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10}, Landroidx/appcompat/widget/Y;->b()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_1f

    .line 468
    .line 469
    iget v2, v10, Landroidx/appcompat/widget/Y;->a:I

    .line 470
    .line 471
    const/4 v14, 0x1

    .line 472
    if-ne v2, v14, :cond_20

    .line 473
    .line 474
    iget-boolean v2, v10, Landroidx/appcompat/widget/Y;->f:Z

    .line 475
    .line 476
    if-nez v2, :cond_1c

    .line 477
    .line 478
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/high16 v5, -0x40800000    # -1.0f

    .line 487
    .line 488
    cmpl-float v7, v6, v5

    .line 489
    .line 490
    if-nez v7, :cond_16

    .line 491
    .line 492
    const/high16 v6, 0x41400000    # 12.0f

    .line 493
    .line 494
    const/4 v15, 0x2

    .line 495
    invoke-static {v15, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    goto :goto_b

    .line 500
    :cond_16
    const/4 v15, 0x2

    .line 501
    :goto_b
    cmpl-float v7, v13, v5

    .line 502
    .line 503
    if-nez v7, :cond_17

    .line 504
    .line 505
    const/high16 v7, 0x42e00000    # 112.0f

    .line 506
    .line 507
    invoke-static {v15, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    :cond_17
    cmpl-float v2, v1, v5

    .line 512
    .line 513
    if-nez v2, :cond_18

    .line 514
    .line 515
    const/high16 v1, 0x3f800000    # 1.0f

    .line 516
    .line 517
    :cond_18
    cmpg-float v2, v6, v22

    .line 518
    .line 519
    const-string v5, "px) is less or equal to (0px)"

    .line 520
    .line 521
    if-lez v2, :cond_1b

    .line 522
    .line 523
    cmpg-float v2, v13, v6

    .line 524
    .line 525
    if-lez v2, :cond_1a

    .line 526
    .line 527
    cmpg-float v2, v1, v22

    .line 528
    .line 529
    if-lez v2, :cond_19

    .line 530
    .line 531
    const/4 v14, 0x1

    .line 532
    iput v14, v10, Landroidx/appcompat/widget/Y;->a:I

    .line 533
    .line 534
    iput v6, v10, Landroidx/appcompat/widget/Y;->c:F

    .line 535
    .line 536
    iput v13, v10, Landroidx/appcompat/widget/Y;->d:F

    .line 537
    .line 538
    iput v1, v10, Landroidx/appcompat/widget/Y;->b:F

    .line 539
    .line 540
    move/from16 v1, v20

    .line 541
    .line 542
    iput-boolean v1, v10, Landroidx/appcompat/widget/Y;->f:Z

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v4, "The auto-size step granularity ("

    .line 550
    .line 551
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v2

    .line 568
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v3, "Maximum auto-size text size ("

    .line 573
    .line 574
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v3, "px) is less or equal to minimum auto-size text size ("

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v3, "px)"

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v3, "Minimum auto-size text size ("

    .line 606
    .line 607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v1

    .line 624
    :cond_1c
    :goto_c
    invoke-virtual {v10}, Landroidx/appcompat/widget/Y;->b()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_20

    .line 629
    .line 630
    iget v1, v10, Landroidx/appcompat/widget/Y;->a:I

    .line 631
    .line 632
    const/4 v14, 0x1

    .line 633
    if-ne v1, v14, :cond_20

    .line 634
    .line 635
    iget-boolean v1, v10, Landroidx/appcompat/widget/Y;->f:Z

    .line 636
    .line 637
    if-eqz v1, :cond_1d

    .line 638
    .line 639
    iget-object v1, v10, Landroidx/appcompat/widget/Y;->e:[I

    .line 640
    .line 641
    array-length v1, v1

    .line 642
    if-nez v1, :cond_20

    .line 643
    .line 644
    :cond_1d
    iget v1, v10, Landroidx/appcompat/widget/Y;->d:F

    .line 645
    .line 646
    iget v2, v10, Landroidx/appcompat/widget/Y;->c:F

    .line 647
    .line 648
    sub-float/2addr v1, v2

    .line 649
    iget v2, v10, Landroidx/appcompat/widget/Y;->b:F

    .line 650
    .line 651
    div-float/2addr v1, v2

    .line 652
    float-to-double v1, v1

    .line 653
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 654
    .line 655
    .line 656
    move-result-wide v1

    .line 657
    double-to-int v1, v1

    .line 658
    const/16 v18, 0x1

    .line 659
    .line 660
    add-int/lit8 v1, v1, 0x1

    .line 661
    .line 662
    new-array v2, v1, [I

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    :goto_d
    if-ge v5, v1, :cond_1e

    .line 666
    .line 667
    iget v6, v10, Landroidx/appcompat/widget/Y;->c:F

    .line 668
    .line 669
    int-to-float v7, v5

    .line 670
    iget v12, v10, Landroidx/appcompat/widget/Y;->b:F

    .line 671
    .line 672
    mul-float/2addr v7, v12

    .line 673
    add-float/2addr v7, v6

    .line 674
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    aput v6, v2, v5

    .line 679
    .line 680
    add-int/lit8 v5, v5, 0x1

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_1e
    invoke-static {v2}, Landroidx/appcompat/widget/Y;->a([I)[I

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iput-object v1, v10, Landroidx/appcompat/widget/Y;->e:[I

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_1f
    move/from16 v1, v20

    .line 691
    .line 692
    iput v1, v10, Landroidx/appcompat/widget/Y;->a:I

    .line 693
    .line 694
    :cond_20
    :goto_e
    iget v1, v10, Landroidx/appcompat/widget/Y;->a:I

    .line 695
    .line 696
    if-eqz v1, :cond_22

    .line 697
    .line 698
    iget-object v1, v10, Landroidx/appcompat/widget/Y;->e:[I

    .line 699
    .line 700
    array-length v2, v1

    .line 701
    if-lez v2, :cond_22

    .line 702
    .line 703
    sget-object v2, Landroidx/appcompat/widget/Q;->a:Landroidx/collection/u;

    .line 704
    .line 705
    invoke-virtual {v11}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    int-to-float v2, v2

    .line 710
    const/high16 v5, -0x40800000    # -1.0f

    .line 711
    .line 712
    cmpl-float v2, v2, v5

    .line 713
    .line 714
    if-eqz v2, :cond_21

    .line 715
    .line 716
    iget v1, v10, Landroidx/appcompat/widget/Y;->c:F

    .line 717
    .line 718
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    iget v2, v10, Landroidx/appcompat/widget/Y;->d:F

    .line 723
    .line 724
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    iget v5, v10, Landroidx/appcompat/widget/Y;->b:F

    .line 729
    .line 730
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    const/4 v6, 0x0

    .line 735
    invoke-virtual {v11, v1, v2, v5, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 736
    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_21
    const/4 v6, 0x0

    .line 740
    invoke-virtual {v11, v1, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 741
    .line 742
    .line 743
    :cond_22
    :goto_f
    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const/16 v2, 0x8

    .line 748
    .line 749
    const/4 v3, -0x1

    .line 750
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eq v2, v3, :cond_23

    .line 755
    .line 756
    invoke-virtual {v9, v8, v2}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    goto :goto_10

    .line 761
    :cond_23
    const/4 v2, 0x0

    .line 762
    :goto_10
    const/16 v4, 0xd

    .line 763
    .line 764
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eq v4, v3, :cond_24

    .line 769
    .line 770
    invoke-virtual {v9, v8, v4}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    goto :goto_11

    .line 775
    :cond_24
    const/4 v4, 0x0

    .line 776
    :goto_11
    const/16 v5, 0x9

    .line 777
    .line 778
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eq v5, v3, :cond_25

    .line 783
    .line 784
    invoke-virtual {v9, v8, v5}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    :goto_12
    const/4 v6, 0x6

    .line 789
    goto :goto_13

    .line 790
    :cond_25
    const/4 v5, 0x0

    .line 791
    goto :goto_12

    .line 792
    :goto_13
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eq v6, v3, :cond_26

    .line 797
    .line 798
    invoke-virtual {v9, v8, v6}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    goto :goto_14

    .line 803
    :cond_26
    const/4 v6, 0x0

    .line 804
    :goto_14
    const/16 v7, 0xa

    .line 805
    .line 806
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-eq v7, v3, :cond_27

    .line 811
    .line 812
    invoke-virtual {v9, v8, v7}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    goto :goto_15

    .line 817
    :cond_27
    const/4 v7, 0x0

    .line 818
    :goto_15
    const/4 v10, 0x7

    .line 819
    invoke-virtual {v1, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-eq v10, v3, :cond_28

    .line 824
    .line 825
    invoke-virtual {v9, v8, v10}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    goto :goto_16

    .line 830
    :cond_28
    const/4 v3, 0x0

    .line 831
    :goto_16
    if-nez v7, :cond_33

    .line 832
    .line 833
    if-eqz v3, :cond_29

    .line 834
    .line 835
    goto :goto_1f

    .line 836
    :cond_29
    if-nez v2, :cond_2a

    .line 837
    .line 838
    if-nez v4, :cond_2a

    .line 839
    .line 840
    if-nez v5, :cond_2a

    .line 841
    .line 842
    if-eqz v6, :cond_38

    .line 843
    .line 844
    :cond_2a
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const/16 v20, 0x0

    .line 849
    .line 850
    aget-object v7, v3, v20

    .line 851
    .line 852
    if-nez v7, :cond_2b

    .line 853
    .line 854
    const/16 v23, 0x2

    .line 855
    .line 856
    aget-object v9, v3, v23

    .line 857
    .line 858
    if-eqz v9, :cond_2c

    .line 859
    .line 860
    :cond_2b
    const/16 v17, 0x3

    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :cond_2c
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    if-eqz v2, :cond_2d

    .line 868
    .line 869
    goto :goto_17

    .line 870
    :cond_2d
    aget-object v2, v3, v20

    .line 871
    .line 872
    :goto_17
    if-eqz v4, :cond_2e

    .line 873
    .line 874
    goto :goto_18

    .line 875
    :cond_2e
    const/16 v18, 0x1

    .line 876
    .line 877
    aget-object v4, v3, v18

    .line 878
    .line 879
    :goto_18
    if-eqz v5, :cond_2f

    .line 880
    .line 881
    goto :goto_19

    .line 882
    :cond_2f
    const/16 v23, 0x2

    .line 883
    .line 884
    aget-object v5, v3, v23

    .line 885
    .line 886
    :goto_19
    if-eqz v6, :cond_30

    .line 887
    .line 888
    goto :goto_1a

    .line 889
    :cond_30
    const/16 v17, 0x3

    .line 890
    .line 891
    aget-object v6, v3, v17

    .line 892
    .line 893
    :goto_1a
    invoke-virtual {v11, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 894
    .line 895
    .line 896
    goto :goto_24

    .line 897
    :goto_1b
    if-eqz v4, :cond_31

    .line 898
    .line 899
    goto :goto_1c

    .line 900
    :cond_31
    const/16 v18, 0x1

    .line 901
    .line 902
    aget-object v4, v3, v18

    .line 903
    .line 904
    :goto_1c
    if-eqz v6, :cond_32

    .line 905
    .line 906
    :goto_1d
    const/16 v23, 0x2

    .line 907
    .line 908
    goto :goto_1e

    .line 909
    :cond_32
    aget-object v6, v3, v17

    .line 910
    .line 911
    goto :goto_1d

    .line 912
    :goto_1e
    aget-object v2, v3, v23

    .line 913
    .line 914
    invoke-virtual {v11, v7, v4, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 915
    .line 916
    .line 917
    goto :goto_24

    .line 918
    :cond_33
    :goto_1f
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-eqz v7, :cond_34

    .line 923
    .line 924
    goto :goto_20

    .line 925
    :cond_34
    const/16 v20, 0x0

    .line 926
    .line 927
    aget-object v7, v2, v20

    .line 928
    .line 929
    :goto_20
    if-eqz v4, :cond_35

    .line 930
    .line 931
    goto :goto_21

    .line 932
    :cond_35
    const/16 v18, 0x1

    .line 933
    .line 934
    aget-object v4, v2, v18

    .line 935
    .line 936
    :goto_21
    if-eqz v3, :cond_36

    .line 937
    .line 938
    goto :goto_22

    .line 939
    :cond_36
    const/16 v23, 0x2

    .line 940
    .line 941
    aget-object v3, v2, v23

    .line 942
    .line 943
    :goto_22
    if-eqz v6, :cond_37

    .line 944
    .line 945
    goto :goto_23

    .line 946
    :cond_37
    const/16 v17, 0x3

    .line 947
    .line 948
    aget-object v6, v2, v17

    .line 949
    .line 950
    :goto_23
    invoke-virtual {v11, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 951
    .line 952
    .line 953
    :cond_38
    :goto_24
    const/16 v2, 0xb

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_3a

    .line 960
    .line 961
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_39

    .line 966
    .line 967
    const/4 v6, 0x0

    .line 968
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_39

    .line 973
    .line 974
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-static {v4, v3, v5}, Landroidx/core/content/res/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    if-eqz v3, :cond_39

    .line 987
    .line 988
    goto :goto_25

    .line 989
    :cond_39
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    :goto_25
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 994
    .line 995
    .line 996
    :cond_3a
    const/16 v2, 0xc

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_3b

    .line 1003
    .line 1004
    const/4 v3, -0x1

    .line 1005
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    const/4 v4, 0x0

    .line 1010
    invoke-static {v2, v4}, Landroidx/appcompat/widget/f0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_26
    const/16 v2, 0xf

    .line 1018
    .line 1019
    goto :goto_27

    .line 1020
    :cond_3b
    const/4 v3, -0x1

    .line 1021
    goto :goto_26

    .line 1022
    :goto_27
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    const/16 v4, 0x12

    .line 1027
    .line 1028
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    const/16 v3, 0x13

    .line 1033
    .line 1034
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_3d

    .line 1039
    .line 1040
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    if-eqz v5, :cond_3c

    .line 1045
    .line 1046
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 1047
    .line 1048
    const/4 v14, 0x5

    .line 1049
    if-ne v6, v14, :cond_3c

    .line 1050
    .line 1051
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 1052
    .line 1053
    and-int/lit8 v5, v3, 0xf

    .line 1054
    .line 1055
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    move v6, v5

    .line 1060
    const/4 v5, -0x1

    .line 1061
    goto :goto_28

    .line 1062
    :cond_3c
    const/4 v5, -0x1

    .line 1063
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    int-to-float v3, v3

    .line 1068
    move v6, v5

    .line 1069
    goto :goto_28

    .line 1070
    :cond_3d
    const/4 v5, -0x1

    .line 1071
    move v6, v5

    .line 1072
    const/high16 v3, -0x40800000    # -1.0f

    .line 1073
    .line 1074
    :goto_28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1075
    .line 1076
    .line 1077
    if-eq v2, v5, :cond_3e

    .line 1078
    .line 1079
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->p(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1083
    .line 1084
    .line 1085
    :cond_3e
    if-eq v4, v5, :cond_40

    .line 1086
    .line 1087
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->p(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v11}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_3f

    .line 1103
    .line 1104
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1105
    .line 1106
    goto :goto_29

    .line 1107
    :cond_3f
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1108
    .line 1109
    :goto_29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-le v4, v2, :cond_40

    .line 1114
    .line 1115
    sub-int/2addr v4, v1

    .line 1116
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    invoke-virtual {v11, v1, v2, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1129
    .line 1130
    .line 1131
    :cond_40
    const/high16 v5, -0x40800000    # -1.0f

    .line 1132
    .line 1133
    cmpl-float v1, v3, v5

    .line 1134
    .line 1135
    if-eqz v1, :cond_43

    .line 1136
    .line 1137
    const/4 v2, -0x1

    .line 1138
    if-ne v6, v2, :cond_41

    .line 1139
    .line 1140
    float-to-int v1, v3

    .line 1141
    invoke-static {v1, v11}, Lcom/bumptech/glide/e;->J0(ILandroid/widget/TextView;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :cond_41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1146
    .line 1147
    const/16 v2, 0x22

    .line 1148
    .line 1149
    if-lt v1, v2, :cond_42

    .line 1150
    .line 1151
    invoke-static {v11, v6, v3}, Landroidx/core/view/I;->h(Landroid/widget/TextView;IF)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_42
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-static {v6, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    invoke-static {v1, v11}, Lcom/bumptech/glide/e;->J0(ILandroid/widget/TextView;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_43
    return-void
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/a;->A:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/appcompat/widget/S;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v3, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/S;->k(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->F()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/S;->c(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/S;->h:Landroidx/appcompat/widget/D1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/D1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/S;->h:Landroidx/appcompat/widget/D1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/S;->h:Landroidx/appcompat/widget/D1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/D1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/D1;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/S;->b:Landroidx/appcompat/widget/D1;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/S;->c:Landroidx/appcompat/widget/D1;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/S;->d:Landroidx/appcompat/widget/D1;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/S;->e:Landroidx/appcompat/widget/D1;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/S;->f:Landroidx/appcompat/widget/D1;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/S;->g:Landroidx/appcompat/widget/D1;

    .line 34
    .line 35
    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/S;->h:Landroidx/appcompat/widget/D1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/D1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/S;->h:Landroidx/appcompat/widget/D1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/S;->h:Landroidx/appcompat/widget/D1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/D1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/D1;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/S;->b:Landroidx/appcompat/widget/D1;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/S;->c:Landroidx/appcompat/widget/D1;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/S;->d:Landroidx/appcompat/widget/D1;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/S;->e:Landroidx/appcompat/widget/D1;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/S;->f:Landroidx/appcompat/widget/D1;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/S;->g:Landroidx/appcompat/widget/D1;

    .line 34
    .line 35
    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/S;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/S;->j:I

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/appcompat/widget/S;->k:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/appcompat/widget/S;->j:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/S;->j:I

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/appcompat/widget/S;->m:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v4, :cond_9

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iput-boolean v6, p0, Landroidx/appcompat/widget/S;->n:Z

    .line 70
    .line 71
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq p1, v7, :cond_5

    .line 76
    .line 77
    if-eq p1, v2, :cond_4

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    if-eq p1, p2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    .line 87
    .line 88
    return v7

    .line 89
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    .line 92
    .line 93
    return v7

    .line 94
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    .line 97
    .line 98
    return v7

    .line 99
    :cond_6
    iget p1, p0, Landroidx/appcompat/widget/S;->k:I

    .line 100
    .line 101
    if-eq p1, v3, :cond_8

    .line 102
    .line 103
    iget-object p2, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget v0, p0, Landroidx/appcompat/widget/S;->j:I

    .line 108
    .line 109
    and-int/2addr v0, v2

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move v6, v7

    .line 113
    :cond_7
    invoke-static {p2, p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    .line 118
    .line 119
    return v7

    .line 120
    :cond_8
    return v6

    .line 121
    :cond_9
    :goto_0
    const/4 v4, 0x0

    .line 122
    iput-object v4, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    move v0, v5

    .line 131
    :cond_a
    iget v4, p0, Landroidx/appcompat/widget/S;->k:I

    .line 132
    .line 133
    iget v5, p0, Landroidx/appcompat/widget/S;->j:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_f

    .line 140
    .line 141
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    iget-object v8, p0, Landroidx/appcompat/widget/S;->a:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Landroidx/appcompat/widget/P;

    .line 149
    .line 150
    invoke-direct {v8, p0, v4, v5, p1}, Landroidx/appcompat/widget/P;-><init>(Landroidx/appcompat/widget/S;IILjava/lang/ref/WeakReference;)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/S;->j:I

    .line 154
    .line 155
    invoke-virtual {p2, v0, p1, v8}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->v(IILandroidx/appcompat/widget/P;)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    iget p2, p0, Landroidx/appcompat/widget/S;->k:I

    .line 162
    .line 163
    if-eq p2, v3, :cond_c

    .line 164
    .line 165
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget p2, p0, Landroidx/appcompat/widget/S;->k:I

    .line 170
    .line 171
    iget v4, p0, Landroidx/appcompat/widget/S;->j:I

    .line 172
    .line 173
    and-int/2addr v4, v2

    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    move v4, v7

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    move v4, v6

    .line 179
    :goto_1
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    iput-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    .line 187
    .line 188
    :cond_d
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    .line 189
    .line 190
    if-nez p1, :cond_e

    .line 191
    .line 192
    move p1, v7

    .line 193
    goto :goto_3

    .line 194
    :cond_e
    move p1, v6

    .line 195
    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/S;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    :catch_0
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    .line 198
    .line 199
    if-nez p1, :cond_12

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_12

    .line 206
    .line 207
    iget p2, p0, Landroidx/appcompat/widget/S;->k:I

    .line 208
    .line 209
    if-eq p2, v3, :cond_11

    .line 210
    .line 211
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget p2, p0, Landroidx/appcompat/widget/S;->k:I

    .line 216
    .line 217
    iget v0, p0, Landroidx/appcompat/widget/S;->j:I

    .line 218
    .line 219
    and-int/2addr v0, v2

    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    move v6, v7

    .line 223
    :cond_10
    invoke-static {p1, p2, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_11
    iget p2, p0, Landroidx/appcompat/widget/S;->j:I

    .line 231
    .line 232
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    .line 237
    .line 238
    :cond_12
    :goto_4
    return v7
.end method
