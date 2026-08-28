.class public final Lcom/samsung/android/app/music/list/mymusic/heart/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/heart/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/e;->b:Lcom/samsung/android/app/music/list/mymusic/heart/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f0b03ac

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/e;->b:Lcom/samsung/android/app/music/list/mymusic/heart/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/g;->e()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.Playable"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/F;->k0()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1

    .line 38
    :pswitch_0
    const-string v0, "item"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const v0, 0x7f0b038c

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/e;->b:Lcom/samsung/android/app/music/list/mymusic/heart/g;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/g;->e()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :cond_2
    :goto_1
    return v0

    .line 67
    :pswitch_1
    const-string v0, "item"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const v0, 0x7f0b037f

    .line 77
    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/e;->b:Lcom/samsung/android/app/music/list/mymusic/heart/g;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/g;->e()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.Addable"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/d;->C()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/g;->e()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, 0x0

    .line 103
    :goto_2
    const/4 v0, 0x1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;->i()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    :cond_5
    :goto_3
    return v0

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/e;->b:Lcom/samsung/android/app/music/list/mymusic/heart/g;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x3

    .line 28
    if-le v3, v4, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v3, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->f:Z

    .line 39
    .line 40
    const-string v4, "updateMenuVisibleBottomBar() menuEnabledPlay="

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v1, 0x7f0b03ac

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-boolean v0, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->f:Z

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    const-string v0, "menu"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0b038c

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/e;->b:Lcom/samsung/android/app/music/list/mymusic/heart/g;

    .line 83
    .line 84
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->d:I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-lez v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/g;->e()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move v4, v2

    .line 110
    :goto_1
    if-ge v4, v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/g;->e()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v5, 0x0

    .line 140
    :goto_2
    const-string v6, "-11"

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const/4 v1, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_3
    move v1, v2

    .line 155
    :goto_4
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 165
    .line 166
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v4, 0x3

    .line 173
    if-le v3, v4, :cond_8

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "updateMenuVisibleBottomBar() menuEnabledDelete="

    .line 184
    .line 185
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_5
    return-void

    .line 193
    :pswitch_1
    const-string v0, "menu"

    .line 194
    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/e;->b:Lcom/samsung/android/app/music/list/mymusic/heart/g;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 207
    .line 208
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v4, 0x3

    .line 215
    if-le v3, v4, :cond_a

    .line 216
    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    :cond_a
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-boolean v3, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->e:Z

    .line 226
    .line 227
    const-string v4, "updateMenuVisibleBottomBar() menuEnabledAdd="

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    const v1, 0x7f0b037f

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_c

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    iget-boolean v0, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->e:Z

    .line 248
    .line 249
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 250
    .line 251
    .line 252
    :goto_6
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b03ac

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, L_COROUTINE/a;->v(Landroid/view/Menu;[I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    const-string v0, "menu"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b038c

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, L_COROUTINE/a;->v(Landroid/view/Menu;[I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    const-string v0, "menu"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b037f

    .line 46
    .line 47
    .line 48
    filled-new-array {v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, L_COROUTINE/a;->v(Landroid/view/Menu;[I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
