.class public final Lcom/samsung/android/app/music/player/v;
.super Lcom/samsung/android/app/musiclibrary/ui/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/player/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v;->c:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lcom/samsung/android/app/music/player/v;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/L;)V
    .locals 14

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/player/v;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/player/vi/i;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/samsung/android/app/music/player/vi/i;->n:Landroid/view/View;

    .line 11
    .line 12
    iget v1, p0, Lcom/samsung/android/app/music/player/v;->b:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/vi/i;->f()Landroidx/fragment/app/G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isDetached()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_0
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/vi/i;->f()Landroidx/fragment/app/G;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    iget-object v4, p1, Lcom/samsung/android/app/music/player/vi/i;->k:Lcom/samsung/android/app/music/activity/j;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "getSupportFragmentManager(...)"

    .line 53
    .line 54
    invoke-static {v4, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->d(Landroidx/fragment/app/h0;Ljava/lang/String;Landroidx/fragment/app/h0;)Landroidx/fragment/app/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v5, Lcom/google/android/gms/dynamite/e;->d:I

    .line 59
    .line 60
    const-string v6, "MiniViCache> "

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    const-string v8, "VI-Player"

    .line 64
    .line 65
    if-gt v5, v7, :cond_4

    .line 66
    .line 67
    invoke-static {v8}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isHidden()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/vi/i;->f()Landroidx/fragment/app/G;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v10}, Landroidx/fragment/app/G;->isDetached()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v10, v2

    .line 87
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isAdded()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    new-instance v12, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v13, "setListFragmentVisibility toBe:"

    .line 94
    .line 95
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v13, ", hidden:"

    .line 102
    .line 103
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v9, " detached:"

    .line 110
    .line 111
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v9, " added:"

    .line 115
    .line 116
    const-string v13, ", fg:"

    .line 117
    .line 118
    invoke-static {v12, v10, v9, v11, v13}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v6, v9, v5, v2}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v1, :cond_6

    .line 132
    .line 133
    if-eq v1, v3, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isDetached()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroidx/fragment/app/t0;->d(Landroidx/fragment/app/G;)V

    .line 147
    .line 148
    .line 149
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 150
    .line 151
    if-gt v3, v7, :cond_8

    .line 152
    .line 153
    invoke-static {v8}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v7, "Attach list-fragment("

    .line 160
    .line 161
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v7, "), active="

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v6, v5, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/player/vi/i;->e(Lcom/samsung/android/app/music/player/vi/i;Landroidx/fragment/app/G;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/fragment/app/a;->k()I

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v;->c:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lcom/samsung/android/app/music/player/w;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/w;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/samsung/android/app/music/player/h;

    .line 221
    .line 222
    iget v1, p0, Lcom/samsung/android/app/music/player/v;->b:I

    .line 223
    .line 224
    invoke-interface {v0, v1}, Lcom/samsung/android/app/music/player/h;->d(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v;->c:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 229
    .line 230
    check-cast p1, Lcom/samsung/android/app/music/activity/j;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 233
    .line 234
    .line 235
    return-void

    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
