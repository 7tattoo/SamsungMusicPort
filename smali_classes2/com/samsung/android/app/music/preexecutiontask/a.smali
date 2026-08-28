.class public final synthetic Lcom/samsung/android/app/music/preexecutiontask/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/preexecutiontask/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/preexecutiontask/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/preexecutiontask/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-gt v0, v3, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "("

    .line 29
    .line 30
    const-string v4, ")"

    .line 31
    .line 32
    invoke-static {v3, v0, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    const-string v0, "SMUSIC-SoundPlayerDrmListener"

    .line 37
    .line 38
    invoke-static {v0, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "onShowDrmPopup()"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;->a:Landroid/app/Activity;

    .line 52
    .line 53
    const v3, 0x7f14035e

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;->a:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    iput v1, v2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->W0:I

    .line 84
    .line 85
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->V0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->T0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->b()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-interface {v0, v3, v4, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->t1(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->X0:Lcom/samsung/android/app/musiclibrary/ui/list/k;

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/k;->a0()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, v2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->W0:I

    .line 125
    .line 126
    if-lez v3, :cond_5

    .line 127
    .line 128
    iget-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->T0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sget v6, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    if-ne v5, v6, :cond_4

    .line 145
    .line 146
    if-ltz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move v5, v1

    .line 153
    :goto_0
    if-ge v5, v3, :cond_3

    .line 154
    .line 155
    iget-object v6, v2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->T0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 156
    .line 157
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-interface {v6, v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->p(J)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v4, v5, v6, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->d1(IZZ)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->v1()V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->t1(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->v1()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->t1(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->v1()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->t1(Z)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-void

    .line 206
    :pswitch_1
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 207
    .line 208
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-object v1, v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->v:Landroidx/recyclerview/widget/V;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    const-string v0, "_recyclerView"

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    throw v0

    .line 225
    :pswitch_2
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    check-cast v2, Landroidx/sqlite/db/g;

    .line 236
    .line 237
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->y(Landroidx/sqlite/db/g;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_4
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_5
    check-cast v2, Landroid/support/v4/media/session/k;

    .line 248
    .line 249
    iget-object v0, v2, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_7
    return-void

    .line 259
    :pswitch_6
    check-cast v2, Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 260
    .line 261
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->z(Landroid/app/Activity;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
