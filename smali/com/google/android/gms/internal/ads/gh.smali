.class public final synthetic Lcom/google/android/gms/internal/ads/gh;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ih;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ih;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/gh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh;->b:Lcom/google/android/gms/internal/ads/ih;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qh;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ih;->j:Lcom/google/android/gms/internal/ads/nh;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Oc;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nh;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh;->j:Lcom/google/android/gms/internal/ads/Oc;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Oc;->destroy()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nh;->j:Lcom/google/android/gms/internal/ads/Oc;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh;->k:Lcom/google/android/gms/internal/ads/Oc;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Oc;->destroy()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nh;->k:Lcom/google/android/gms/internal/ads/Oc;

    .line 46
    .line 47
    :cond_2
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nh;->l:Lcom/google/android/gms/internal/ads/pp;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh;->u:Landroidx/collection/W;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/collection/W;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh;->v:Landroidx/collection/W;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/collection/W;->clear()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/ads/internal/client/p0;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/q6;

    .line 62
    .line 63
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nh;->d:Landroid/view/View;

    .line 64
    .line 65
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nh;->e:Ljava/util/List;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nh;->h:Landroid/os/Bundle;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nh;->m:Landroid/view/View;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nh;->o:Landroid/view/View;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nh;->p:Lcom/google/android/gms/dynamic/a;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nh;->r:Lcom/google/android/gms/internal/ads/v6;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nh;->s:Lcom/google/android/gms/internal/ads/v6;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nh;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v1

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 86
    .line 87
    const-string v1, "Google"

    .line 88
    .line 89
    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ih;->j:Lcom/google/android/gms/internal/ads/nh;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ih;->n:Lcom/google/android/gms/internal/ads/sh;

    .line 92
    .line 93
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/I6;

    .line 94
    .line 95
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/H6;

    .line 96
    .line 97
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/sh;->f:Landroidx/collection/W;

    .line 98
    .line 99
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/R6;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nh;->f()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v9, 0x1

    .line 106
    if-eq v8, v9, :cond_8

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    if-eq v8, v4, :cond_7

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    if-eq v8, v4, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    if-eq v8, v1, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    if-eq v8, v1, :cond_3

    .line 119
    .line 120
    const-string v0, "Wrong native template id!"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sh;->e:Lcom/google/android/gms/internal/ads/K7;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ih;->r:Lcom/google/android/gms/internal/ads/Vy;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vy;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/H7;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_4
    if-eqz v7, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih;->k()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ih;->q:Lcom/google/android/gms/internal/ads/Vy;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vy;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/android/gms/internal/ads/X6;

    .line 166
    .line 167
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ads/R6;->j4(Lcom/google/android/gms/internal/ads/X6;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nh;->p()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v6, v3}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/google/android/gms/internal/ads/M6;

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nh;->k()Lcom/google/android/gms/internal/ads/Oc;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/ads/ih;->q(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nh;->p()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v6, v1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/google/android/gms/internal/ads/M6;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ih;->s:Lcom/google/android/gms/internal/ads/Vy;

    .line 203
    .line 204
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vy;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/android/gms/internal/ads/G6;

    .line 209
    .line 210
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/M6;->h4(Lcom/google/android/gms/internal/ads/G6;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    if-eqz v5, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih;->k()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ih;->p:Lcom/google/android/gms/internal/ads/Vy;

    .line 220
    .line 221
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vy;->c()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/google/android/gms/internal/ads/D6;

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1, v9}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    if-eqz v4, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih;->k()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ih;->o:Lcom/google/android/gms/internal/ads/Vy;

    .line 244
    .line 245
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vy;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/google/android/gms/internal/ads/E6;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1, v9}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_2
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 263
    .line 264
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_3
    return-void

    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
