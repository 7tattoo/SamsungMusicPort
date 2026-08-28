.class public final synthetic Landroidx/room/coroutines/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/coroutines/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/coroutines/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/room/coroutines/d;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/room/coroutines/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Landroidx/room/coroutines/d;->b:Z

    .line 5
    .line 6
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/room/coroutines/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 14
    .line 15
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 16
    .line 17
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroidx/recyclerview/widget/y0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v5

    .line 31
    :goto_0
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroidx/recyclerview/widget/y0;

    .line 32
    .line 33
    iget-boolean v5, v0, Landroidx/recyclerview/widget/y0;->I:Z

    .line 34
    .line 35
    if-eq v5, v2, :cond_4

    .line 36
    .line 37
    iput-boolean v2, v0, Landroidx/recyclerview/widget/y0;->I:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->n()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    new-instance v0, Landroidx/recyclerview/widget/y0;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/y0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroidx/recyclerview/widget/y0;

    .line 51
    .line 52
    iget-boolean v2, v0, Landroidx/recyclerview/widget/y0;->I:Z

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    iput-boolean v1, v0, Landroidx/recyclerview/widget/y0;->I:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->n()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroidx/recyclerview/widget/y0;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getVerticalScrollbarPosition()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/y0;->s(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, v5

    .line 72
    :cond_4
    :goto_1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroidx/recyclerview/widget/y0;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->x()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/Y;

    .line 82
    .line 83
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "SeslRecyclerView"

    .line 88
    .line 89
    const-string v1, "FastScroller cannot be used with StaggeredGridLayoutManager."

    .line 90
    .line 91
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_6
    return-object v3

    .line 95
    :pswitch_0
    move-object v7, v4

    .line 96
    check-cast v7, Lcom/samsung/android/app/music/repository/player/source/v;

    .line 97
    .line 98
    iget-object v0, v7, Lcom/samsung/android/app/music/repository/player/source/v;->l:Lkotlinx/coroutines/flow/N;

    .line 99
    .line 100
    iget-object v0, v0, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 107
    .line 108
    iget-boolean v6, v0, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 109
    .line 110
    iget-object v0, v7, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/samsung/android/app/music/repository/player/source/api/e;->l()Lkotlinx/coroutines/flow/Y;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lkotlinx/coroutines/flow/a0;

    .line 123
    .line 124
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v8, v2

    .line 129
    check-cast v8, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 136
    .line 137
    invoke-interface {v2}, Lcom/samsung/android/app/music/repository/player/source/api/e;->position()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 146
    .line 147
    invoke-interface {v2}, Lcom/samsung/android/app/music/repository/player/source/api/e;->reset()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v7, Lcom/samsung/android/app/music/repository/player/source/v;->k:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, Lcom/samsung/android/app/music/repository/player/source/v;->c:Landroidx/lifecycle/u;

    .line 162
    .line 163
    iget-object v2, v7, Lcom/samsung/android/app/music/repository/player/source/v;->d:Lkotlinx/coroutines/android/d;

    .line 164
    .line 165
    new-instance v4, Lcom/samsung/android/app/music/repository/player/source/c;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    iget-boolean v5, p0, Landroidx/room/coroutines/d;->b:Z

    .line 169
    .line 170
    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/app/music/repository/player/source/c;-><init>(ZZLcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;ILkotlin/coroutines/c;)V

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    invoke-static {v0, v2, v1, v4, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_1
    check-cast v4, Landroidx/room/coroutines/f;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    const-string v0, "reader"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const-string v0, "writer"

    .line 186
    .line 187
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v6, "Timed out attempting to acquire a "

    .line 195
    .line 196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " connection."

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, "\n\nWriter pool:\n"

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, Landroidx/room/coroutines/f;->b:Landroidx/room/coroutines/m;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroidx/room/coroutines/m;->d(Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "Reader pool:"

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, Landroidx/room/coroutines/f;->a:Landroidx/room/coroutines/m;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroidx/room/coroutines/m;->d(Ljava/lang/StringBuilder;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v2, 0x5

    .line 244
    :try_start_0
    invoke-static {v2, v0}, Lcom/google/android/gms/common/wrappers/a;->T(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
