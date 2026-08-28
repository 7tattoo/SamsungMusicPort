.class public final Lcom/google/android/gms/measurement/internal/S;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/measurement/internal/S;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/S;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/S;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/measurement/internal/S;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/sqlite/db/b;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :try_start_0
    sget v1, Lcom/sec/android/diagmonagent/sa/b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v1, "com.sec.android.diagmonagent.sa.IDMAInterface"

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    instance-of v3, v2, Lcom/sec/android/diagmonagent/sa/c;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object p2, v2

    .line 30
    check-cast p2, Lcom/sec/android/diagmonagent/sa/c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Lcom/sec/android/diagmonagent/sa/a;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, v2, Lcom/sec/android/diagmonagent/sa/a;->a:Landroid/os/IBinder;

    .line 39
    .line 40
    move-object p2, v2

    .line 41
    :goto_0
    iput-object p2, v0, Landroidx/sqlite/db/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/sec/android/diagmonagent/sa/a;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lcom/sec/android/diagmonagent/sa/a;->a:Landroid/os/IBinder;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {p2, p1, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    .line 77
    .line 78
    const-string v2, "DMABinder"

    .line 79
    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v0}, Landroidx/sqlite/db/b;->k()V

    .line 83
    .line 84
    .line 85
    iput-boolean p1, v0, Landroidx/sqlite/db/b;->a:Z

    .line 86
    .line 87
    const-string p2, "Token failed"

    .line 88
    .line 89
    invoke-static {v2, p2}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-boolean v1, v0, Landroidx/sqlite/db/b;->a:Z

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/S;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/material/shape/f;

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/f;->onResult(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "DMA connected"

    .line 105
    .line 106
    invoke-static {v2, p2}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p2

    .line 111
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 115
    .line 116
    .line 117
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    :goto_1
    invoke-virtual {v0}, Landroidx/sqlite/db/b;->k()V

    .line 119
    .line 120
    .line 121
    iput-boolean p1, v0, Landroidx/sqlite/db/b;->a:Z

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, p2}, Lorg/chromium/support_lib_boundary/util/a;->i(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void

    .line 134
    :pswitch_0
    check-cast v0, Lcom/google/android/gms/measurement/internal/T;

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    :try_start_5
    sget p1, Lcom/google/android/gms/internal/measurement/B;->a:I

    .line 139
    .line 140
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 141
    .line 142
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/C;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    check-cast v1, Lcom/google/android/gms/internal/measurement/C;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/A;

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/b0;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 167
    .line 168
    const-string p2, "Install Referrer Service connected"

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/b0;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lcom/google/android/gms/internal/ads/wz;

    .line 181
    .line 182
    invoke-direct {p2, p0, v1, p0}, Lcom/google/android/gms/internal/ads/wz;-><init>(Lcom/google/android/gms/measurement/internal/S;Lcom/google/android/gms/internal/measurement/C;Lcom/google/android/gms/measurement/internal/S;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-exception p1

    .line 190
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/b0;

    .line 191
    .line 192
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 193
    .line 194
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 198
    .line 199
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 200
    .line 201
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/b0;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 213
    .line 214
    const-string p2, "Install Referrer connection returned with null binder"

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-void

    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/measurement/internal/S;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/sqlite/db/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/sqlite/db/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/measurement/internal/T;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/b0;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 26
    .line 27
    const-string v0, "Install Referrer Service disconnected"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
