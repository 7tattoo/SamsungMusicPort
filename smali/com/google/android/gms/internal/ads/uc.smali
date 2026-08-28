.class public final Lcom/google/android/gms/internal/ads/uc;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/oo;Lcom/google/android/gms/internal/ads/sj;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/tj;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/oo;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/sj;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uc;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v5, "Failed to initialize adapter. "

    .line 28
    .line 29
    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tj;->g:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tj;->f:Landroid/content/Context;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jo; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/w8;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/dynamic/b;

    .line 45
    .line 46
    invoke-direct {v1, v6}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/w8;->m2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/C7;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/jo;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/jo; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catch_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " does not implement the initialize() method."

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sj;->C4(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    const-string v1, ""

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "event"

    .line 102
    .line 103
    const-string v4, "precacheCanceled"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v3, "src"

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uc;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uc;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_1

    .line 124
    .line 125
    const-string v4, "cachedSrc"

    .line 126
    .line 127
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-string v4, "internal"

    .line 135
    .line 136
    sparse-switch v3, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :sswitch_0
    const-string v3, "noCacheDir"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_1
    const-string v3, "expireFailed"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    :goto_2
    const-string v4, "io"

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :sswitch_2
    const-string v3, "error"

    .line 161
    .line 162
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :sswitch_3
    const-string v3, "noop"

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :sswitch_4
    const-string v3, "externalAbort"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :sswitch_5
    const-string v3, "sizeExceeded"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    :goto_4
    const-string v4, "policy"

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :sswitch_6
    const-string v3, "playerFailed"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :sswitch_7
    const-string v3, "contentLengthMissing"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :sswitch_8
    const-string v3, "downloadTimeout"

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :sswitch_9
    const-string v3, "inProgress"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :sswitch_a
    const-string v3, "badUrl"

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_2

    .line 214
    .line 215
    :goto_5
    const-string v4, "network"

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :sswitch_b
    const-string v3, "interrupted"

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_2
    :goto_6
    const-string v3, "type"

    .line 222
    .line 223
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v3, "reason"

    .line 227
    .line 228
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_3

    .line 236
    .line 237
    const-string v1, "message"

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/google/android/gms/internal/ads/vc;

    .line 245
    .line 246
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/vc;->g(Lcom/google/android/gms/internal/ads/vc;Ljava/util/HashMap;)V

    .line 247
    .line 248
    .line 249
    return-void

    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch
.end method
