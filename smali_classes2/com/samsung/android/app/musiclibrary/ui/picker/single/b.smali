.class public abstract Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/a0<",
        "Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;",
        ">;",
        "Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;"
    }
.end annotation


# instance fields
.field public S0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

.field public T0:J

.field public final U0:Lcom/samsung/android/app/music/melon/list/search/o;

.field public final V0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/a;

.field public final W0:Landroidx/appcompat/app/D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->T0:J

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/o;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->U0:Lcom/samsung/android/app/music/melon/list/search/o;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->V0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/a;

    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/app/D;

    .line 24
    .line 25
    const/16 v1, 0x19

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/D;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->W0:Landroidx/appcompat/app/D;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->S0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->B()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getRecommendationResult(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "loader"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    const-string v4, "args_audio_id"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v7, v5, v2

    .line 28
    .line 29
    if-eqz v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget v8, Lcom/google/android/gms/dynamite/e;->d:I

    .line 42
    .line 43
    const-string v9, "SMUSIC-UiList"

    .line 44
    .line 45
    const-string v10, ")"

    .line 46
    .line 47
    const-string v11, "("

    .line 48
    .line 49
    const-string v12, ""

    .line 50
    .line 51
    const/4 v13, 0x3

    .line 52
    const/4 v14, 0x0

    .line 53
    if-gt v8, v13, :cond_1

    .line 54
    .line 55
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v11, v8, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v8, v12

    .line 71
    :goto_0
    invoke-static {v9, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v15, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-wide/from16 p1, v2

    .line 84
    .line 85
    const-string v2, " onLoadFinished() | audioId is preset | audioId: "

    .line 86
    .line 87
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v14, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v8, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-wide/from16 p1, v2

    .line 106
    .line 107
    :goto_1
    move v2, v14

    .line 108
    :goto_2
    if-ge v2, v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->a0(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    cmp-long v3, v15, v5

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 125
    .line 126
    if-gt v3, v13, :cond_3

    .line 127
    .line 128
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v11, v3, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    :cond_2
    invoke-static {v9, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v8, " onLoadFinished() | find matched audioId. position: "

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v14, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v3, v7}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    invoke-virtual {v3, v2, v7, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->d1(IZZ)V

    .line 182
    .line 183
    .line 184
    iput-wide v5, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->T0:J

    .line 185
    .line 186
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->S0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v7, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.picker.single.AutoRecommendationManager"

    .line 196
    .line 197
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/picker/single/h;

    .line 201
    .line 202
    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/h;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v2, v5, v6, v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->g(JZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move-wide/from16 p1, v2

    .line 221
    .line 222
    :cond_6
    :goto_3
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    move-wide/from16 p1, v2

    .line 227
    .line 228
    :goto_4
    iget-wide v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->T0:J

    .line 229
    .line 230
    cmp-long v1, v1, p1

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;

    .line 239
    .line 240
    iget-wide v2, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->T0:J

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->k0(J)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->S0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    .line 10
    .line 11
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/menu/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->f:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->S0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->f:Z

    .line 8
    .line 9
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->d:Landroid/support/v4/media/session/i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->h()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.picker.single.AutoRecommendationManager"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/h;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->V0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/a;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/h;->v(Lcom/samsung/android/app/musiclibrary/ui/picker/single/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->S0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->j0(Z)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onPause()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.picker.single.AutoRecommendationManager"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/h;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->V0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/a;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/h;->g(Lcom/samsung/android/app/musiclibrary/ui/picker/single/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saved_key_selected_id"

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->T0:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "requireActivity(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->W0:Landroidx/appcompat/app/D;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->S0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->c:Landroid/media/AudioManager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->s:Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->W0:Landroidx/appcompat/app/D;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onStop()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string v0, "saved_key_selected_id"

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->T0:J

    .line 21
    .line 22
    cmp-long p2, v3, v1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->S0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->T0:J

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.picker.single.AutoRecommendationManager"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/h;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/h;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v3, v0, v3

    .line 51
    .line 52
    if-gez v3, :cond_0

    .line 53
    .line 54
    const-string p2, "r"

    .line 55
    .line 56
    const-string v3, "SMUSIC-"

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "play() : fromHighlight : "

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " audio id : "

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iput-wide v0, p2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->c:J

    .line 89
    .line 90
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 91
    .line 92
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->k(JZZ)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->U0:Lcom/samsung/android/app/music/melon/list/search/o;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 98
    .line 99
    .line 100
    sget p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    new-array v2, v1, [I

    .line 117
    .line 118
    invoke-direct {p2, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    iput v0, p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->d:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->S0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Q0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->K0:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;->S0:I

    .line 37
    .line 38
    iput v0, p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;->T0:I

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->S0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->l()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
