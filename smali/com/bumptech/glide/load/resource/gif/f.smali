.class public final Lcom/bumptech/glide/load/resource/gif/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/iid/v;

    .line 9
    .line 10
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    const-string v2, "MessengerIpcClient"

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "MessengerIpcClient"

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v4, 0x29

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v4, "Received response to request: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/iid/v;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/firebase/iid/c;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string p1, "MessengerIpcClient"

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const/16 v3, 0x32

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v3, "Received response for unknown request: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v3, v0, Lcom/google/firebase/iid/v;->e:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/firebase/iid/v;->c()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "unsupported"

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance p1, Lcom/google/firebase/iid/d;

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    const-string v1, "Not supported by GmsCore"

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/iid/d;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lcom/google/firebase/iid/c;->a(Lcom/google/firebase/iid/d;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget v0, v2, Lcom/google/firebase/iid/c;->e:I

    .line 119
    .line 120
    packed-switch v0, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    const-string v0, "data"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v2, p1}, Lcom/google/firebase/iid/c;->c(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_0
    const-string v0, "ack"

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-virtual {v2, p1}, Lcom/google/firebase/iid/c;->c(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-instance p1, Lcom/google/firebase/iid/d;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    const-string v1, "Invalid response to one way request"

    .line 155
    .line 156
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/iid/d;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lcom/google/firebase/iid/c;->a(Lcom/google/firebase/iid/d;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    const/4 p1, 0x1

    .line 163
    return p1

    .line 164
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p1

    .line 166
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/google/firebase/iid/f;

    .line 175
    .line 176
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/material/snackbar/n;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v1

    .line 183
    :try_start_2
    iget-object v2, v0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lcom/google/android/material/snackbar/n;

    .line 186
    .line 187
    if-eq v2, p1, :cond_6

    .line 188
    .line 189
    iget-object v2, v0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lcom/google/android/material/snackbar/n;

    .line 192
    .line 193
    if-ne v2, p1, :cond_7

    .line 194
    .line 195
    :cond_6
    const/4 v2, 0x2

    .line 196
    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/iid/f;->g(Lcom/google/android/material/snackbar/n;I)Z

    .line 197
    .line 198
    .line 199
    :cond_7
    monitor-exit v1

    .line 200
    const/4 p1, 0x1

    .line 201
    :goto_2
    return p1

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    throw p1

    .line 205
    :pswitch_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/g;

    .line 208
    .line 209
    iget v1, p1, Landroid/os/Message;->what:I

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    if-ne v1, v2, :cond_8

    .line 213
    .line 214
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/d;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/gif/g;->b(Lcom/bumptech/glide/load/resource/gif/d;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    const/4 v2, 0x2

    .line 223
    if-ne v1, v2, :cond_9

    .line 224
    .line 225
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/d;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/g;->d:Lcom/bumptech/glide/q;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q;->j(Lcom/bumptech/glide/request/target/h;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    const/4 v2, 0x0

    .line 235
    :goto_3
    return v2

    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
