.class public final Lcom/samsung/android/app/music/settings/B;
.super Landroidx/preference/q;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final V:Ljava/lang/Object;

.field public final W:Ljava/lang/Object;

.field public X:Lcom/samsung/android/app/music/update/VersionInfo;

.field public final Y:Lcom/samsung/android/app/music/c;

.field public final Z:Landroidx/appcompat/app/D;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/util/ArrayList;

.field public x:Lcom/samsung/android/app/music/settings/w;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/repository/player/feature/c;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/B;->v:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/B;->w:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/app/music/settings/w;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/w;-><init>(Lcom/samsung/android/app/music/settings/B;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/B;->y:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/app/music/settings/w;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/w;-><init>(Lcom/samsung/android/app/music/settings/B;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/B;->z:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lcom/samsung/android/app/music/settings/w;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/w;-><init>(Lcom/samsung/android/app/music/settings/B;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/B;->A:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Lcom/samsung/android/app/music/settings/w;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/w;-><init>(Lcom/samsung/android/app/music/settings/B;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/B;->B:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Lcom/samsung/android/app/music/settings/w;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/w;-><init>(Lcom/samsung/android/app/music/settings/B;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/B;->D:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/app/music/settings/w;

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/w;-><init>(Lcom/samsung/android/app/music/settings/B;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/B;->E:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Lcom/samsung/android/app/music/settings/w;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/w;-><init>(Lcom/samsung/android/app/music/settings/B;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/B;->I:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Lcom/samsung/android/app/music/settings/w;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/w;-><init>(Lcom/samsung/android/app/music/settings/B;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/B;->V:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v0, Lcom/samsung/android/app/music/settings/w;

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/w;-><init>(Lcom/samsung/android/app/music/settings/B;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/B;->W:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v0, Lcom/samsung/android/app/music/c;

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/c;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/B;->Y:Lcom/samsung/android/app/music/c;

    .line 141
    .line 142
    new-instance v0, Landroidx/appcompat/app/D;

    .line 143
    .line 144
    const/16 v1, 0x11

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/D;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/B;->Z:Landroidx/appcompat/app/D;

    .line 150
    .line 151
    return-void
.end method

.method public static final v0(Lcom/samsung/android/app/music/settings/B;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/music/settings/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/settings/y;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/settings/y;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/settings/y;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/settings/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/settings/y;-><init>(Lcom/samsung/android/app/music/settings/B;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/settings/y;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/settings/y;->f:I

    .line 28
    .line 29
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/samsung/android/app/music/settings/y;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget p1, v0, Lcom/samsung/android/app/music/settings/y;->c:I

    .line 61
    .line 62
    iget-object v1, v0, Lcom/samsung/android/app/music/settings/y;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-object p1, v0, Lcom/samsung/android/app/music/settings/y;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lcom/samsung/android/app/music/settings/y;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput v6, v0, Lcom/samsung/android/app/music/settings/y;->f:I

    .line 80
    .line 81
    const-wide/16 v8, 0x1f4

    .line 82
    .line 83
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v7, :cond_5

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_5
    :goto_1
    iget-object p2, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "null cannot be cast to non-null type androidx.preference.PreferenceGroup.PreferencePositionCallback"

    .line 98
    .line 99
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p2, Landroidx/preference/t;

    .line 103
    .line 104
    iget-object v1, p2, Landroidx/preference/t;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v8, v3

    .line 111
    :goto_2
    if-ge v8, v1, :cond_7

    .line 112
    .line 113
    iget-object v9, p2, Landroidx/preference/t;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Landroidx/preference/Preference;

    .line 120
    .line 121
    iget-object v9, v9, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    move p2, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 p2, -0x1

    .line 135
    :goto_3
    if-ltz p2, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N0(I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object p1, v0, Lcom/samsung/android/app/music/settings/y;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput p2, v0, Lcom/samsung/android/app/music/settings/y;->c:I

    .line 145
    .line 146
    iput v5, v0, Lcom/samsung/android/app/music/settings/y;->f:I

    .line 147
    .line 148
    const-wide/16 v8, 0x258

    .line 149
    .line 150
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v7, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move-object v1, p1

    .line 158
    move p1, p2

    .line 159
    :goto_4
    invoke-virtual {p0, v1}, Landroidx/preference/q;->p0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    iget-object p0, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(I)Landroidx/recyclerview/widget/s0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-nez p0, :cond_a

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    iget-object p0, p0, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 175
    .line 176
    const-string p2, "itemView"

    .line 177
    .line 178
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    div-int/2addr p2, v5

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    div-int/2addr v1, v5

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    int-to-float p2, p2

    .line 202
    int-to-float v1, v1

    .line 203
    invoke-virtual {v5, p2, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {p0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 207
    .line 208
    .line 209
    const/4 p2, 0x0

    .line 210
    iput-object p2, v0, Lcom/samsung/android/app/music/settings/y;->a:Ljava/lang/String;

    .line 211
    .line 212
    iput-object p0, v0, Lcom/samsung/android/app/music/settings/y;->b:Landroid/view/View;

    .line 213
    .line 214
    iput p1, v0, Lcom/samsung/android/app/music/settings/y;->c:I

    .line 215
    .line 216
    iput v4, v0, Lcom/samsung/android/app/music/settings/y;->f:I

    .line 217
    .line 218
    const-wide/16 p1, 0xfa0

    .line 219
    .line 220
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v7, :cond_c

    .line 225
    .line 226
    :goto_5
    return-object v7

    .line 227
    :cond_c
    :goto_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 228
    .line 229
    .line 230
    :cond_d
    :goto_7
    return-object v2
.end method

.method public static w0(Landroidx/preference/Preference;I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/preference/Preference;->g:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->g:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/preference/t;->i:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/preference/t;->j:Landroid/support/wearable/complications/rendering/b;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Landroidx/preference/PreferenceGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Landroidx/preference/PreferenceGroup;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->u0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->I(I)Landroidx/preference/Preference;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/settings/B;->w0(Landroidx/preference/Preference;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return p1
.end method


# virtual methods
.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "my_music_mode_option"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/B;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/samsung/android/app/music/settings/x;

    .line 31
    .line 32
    const-string v0, "update_by_using_online_service"

    .line 33
    .line 34
    invoke-interface {p2, v0}, Lcom/samsung/android/app/music/settings/x;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const-string p1, "On"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p1, "Off"

    .line 69
    .line 70
    :goto_1
    const-string v0, "settings_localMusicOnlyMode"

    .line 71
    .line 72
    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/e;->L0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p2, "MELON_WEBVIEW_DEVICE_MANAGEMENT"

    .line 2
    .line 3
    const-string v0, "requireActivity(...)"

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/melon/webview/f;->a(Landroidx/fragment/app/L;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const-string p1, "KEY_EXTEND_RESULT_DATA"

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p3, p2

    .line 31
    :goto_0
    instance-of v1, p3, Lcom/samsung/android/app/music/service/drm/g;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object p2, p3

    .line 36
    check-cast p2, Lcom/samsung/android/app/music/service/drm/g;

    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p3, p2, Lcom/samsung/android/app/music/service/drm/g;->c:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p3, 0x0

    .line 44
    :goto_1
    if-lez p3, :cond_3

    .line 45
    .line 46
    sget p3, Lcom/samsung/android/app/music/settings/dcf/ExtendDCFActivtiy;->a:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v1, Lcom/samsung/android/app/music/settings/dcf/ExtendDCFActivtiy;

    .line 58
    .line 59
    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    return-void

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/melon/webview/f;->a(Landroidx/fragment/app/L;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x7c1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 17
    .line 18
    const v2, 0x7f170009

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1}, Landroidx/compose/runtime/snapshots/w;->d(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/preference/q;->u0(Landroidx/preference/PreferenceScreen;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 33
    .line 34
    const-string v0, "requireActivity(...)"

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/B;->y:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/samsung/android/app/music/settings/preference/l;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/samsung/android/app/music/settings/preference/l;->a()V

    .line 47
    .line 48
    .line 49
    const-string v1, "app_update_ticket"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/preference/q;->p0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;->G(Landroidx/fragment/app/L;Landroidx/preference/PreferenceScreen;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/B;->z:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/samsung/android/app/music/settings/preference/i;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/B;->w:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/B;->A:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/samsung/android/app/music/settings/preference/j;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/B;->B:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/samsung/android/app/music/settings/preference/d;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/B;->D:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/samsung/android/app/music/settings/preference/m;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/B;->E:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/samsung/android/app/music/settings/preference/k;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/B;->I:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/samsung/android/app/music/settings/preference/f;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/B;->V:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/samsung/android/app/music/settings/preference/p;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/4 v1, -0x1

    .line 149
    invoke-static {p1, v1}, Lcom/samsung/android/app/music/settings/B;->w0(Landroidx/preference/Preference;I)I

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/content/IntentFilter;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "com.samsung.android.app.music.core.action.MUSIC_AUTO_OFF"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/B;->Z:Landroidx/appcompat/app/D;

    .line 170
    .line 171
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 172
    .line 173
    .line 174
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "my_music_mode_option"

    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    invoke-static {p1, p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->D(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/B;->W:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/samsung/android/app/music/update/a;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/samsung/android/app/music/update/a;->f:Lcom/samsung/android/app/music/update/c;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/samsung/android/app/music/update/c;->b()Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    new-instance v0, Lcom/samsung/android/app/music/update/VersionInfo;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->getDeployedVersionCode()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p1}, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->getForceUpdateVersionCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {p1}, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->getDeployedVersionCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {p1}, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->getForceUpdateVersionCode()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const v4, 0x60d3ebd1

    .line 224
    .line 225
    .line 226
    if-ge v4, p1, :cond_3

    .line 227
    .line 228
    const/4 p1, 0x2

    .line 229
    goto :goto_0

    .line 230
    :cond_3
    if-ge v4, v3, :cond_4

    .line 231
    .line 232
    const/4 p1, 0x1

    .line 233
    goto :goto_0

    .line 234
    :cond_4
    const/4 p1, 0x0

    .line 235
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/app/music/update/VersionInfo;-><init>(III)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    sget-object v0, Lcom/samsung/android/app/music/update/a;->k:Lcom/samsung/android/app/music/update/VersionInfo;

    .line 240
    .line 241
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/B;->X:Lcom/samsung/android/app/music/update/VersionInfo;

    .line 242
    .line 243
    invoke-static {p0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Lcom/samsung/android/app/music/settings/A;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/music/settings/A;-><init>(Lcom/samsung/android/app/music/settings/B;Lkotlin/coroutines/c;I)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260
    .line 261
    const-string v0, "This should be called after super.onCreate."

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/B;->Z:Landroidx/appcompat/app/D;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "my_music_mode_option"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->E(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/G;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/G;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "more_settings"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->J(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/B;->x:Lcom/samsung/android/app/music/settings/w;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/w;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/B;->x:Lcom/samsung/android/app/music/settings/w;

    .line 36
    .line 37
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/q;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/preference/Preference;->g()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/B;->Y:Lcom/samsung/android/app/music/c;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/B;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/samsung/android/app/music/settings/x;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/samsung/android/app/music/settings/x;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/preference/Preference;->g()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/B;->Y:Lcom/samsung/android/app/music/c;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/preference/q;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/preference/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->I0(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v3, "preferenceKey"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    :goto_0
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lcom/samsung/android/app/music/settings/w;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/music/settings/w;-><init>(Lcom/samsung/android/app/music/settings/B;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/G;->isResumed()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/samsung/android/app/music/settings/w;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-object v2, p0, Lcom/samsung/android/app/music/settings/B;->x:Lcom/samsung/android/app/music/settings/w;

    .line 69
    .line 70
    :cond_2
    :goto_1
    new-instance v2, Landroidx/work/impl/model/e;

    .line 71
    .line 72
    const v3, 0x7f0b04a3

    .line 73
    .line 74
    .line 75
    filled-new-array {v3}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, p0, v3}, Landroidx/work/impl/model/e;-><init>(Landroidx/fragment/app/G;[I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "requireView(...)"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroidx/work/impl/model/e;->e(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 97
    .line 98
    const-string v4, "getListView(...)"

    .line 99
    .line 100
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-array v5, p1, [I

    .line 104
    .line 105
    invoke-direct {v3, v2, p1, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0xf

    .line 109
    .line 110
    iput v5, v3, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->d:I

    .line 111
    .line 112
    iput-boolean v0, v3, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->e:Z

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 126
    .line 127
    const v6, 0x7f0601a6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-direct {v3, v5}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "requireActivity(...)"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v3, 0x7f0b0291

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 157
    .line 158
    iget-object v5, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Landroidx/versionedparcelable/a;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v5, v1}, Landroidx/versionedparcelable/a;->R(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f0b01b9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 198
    .line 199
    const v4, 0x7f0b009b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 207
    .line 208
    new-instance v6, Landroidx/media3/exoplayer/source/s;

    .line 209
    .line 210
    const/4 v7, 0x6

    .line 211
    invoke-direct {v6, v5, v3, p0, v7}, Landroidx/media3/exoplayer/source/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 215
    .line 216
    invoke-static {v1, v6}, Landroidx/core/view/Q;->l(Landroid/view/View;Landroidx/core/view/u;)V

    .line 217
    .line 218
    .line 219
    if-nez p2, :cond_3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v3, 0x4080

    .line 231
    .line 232
    invoke-virtual {p2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 233
    .line 234
    .line 235
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget p2, p2, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 240
    .line 241
    and-int/lit16 p2, p2, 0x480

    .line 242
    .line 243
    if-eqz p2, :cond_4

    .line 244
    .line 245
    move p1, v0

    .line 246
    :cond_4
    xor-int/2addr p1, v0

    .line 247
    goto :goto_2

    .line 248
    :catch_0
    move-exception p2

    .line 249
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    :goto_2
    if-eqz p1, :cond_5

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 259
    .line 260
    if-eqz p1, :cond_5

    .line 261
    .line 262
    iput-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->J0:Z

    .line 263
    .line 264
    :cond_5
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/B;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/app/music/settings/x;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/samsung/android/app/music/settings/x;->b(Landroidx/preference/Preference;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/q;->s0(Landroidx/preference/Preference;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
