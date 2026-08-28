.class public final Lcom/google/android/gms/common/api/internal/t;
.super Lcom/google/android/gms/internal/common/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/common/api/g;
.implements Lcom/google/android/gms/common/api/h;


# static fields
.field public static final i:Lcom/google/android/gms/common/internal/service/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/gms/common/internal/service/b;

.field public final e:Ljava/util/Set;

.field public final f:Lcom/bumptech/glide/load/engine/l;

.field public g:Lcom/google/android/gms/signin/internal/a;

.field public h:Lcom/google/android/gms/ads/internal/overlay/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/signin/b;->a:Lcom/google/android/gms/common/internal/service/b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/t;->i:Lcom/google/android/gms/common/internal/service/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nq;Lcom/bumptech/glide/load/engine/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/t;->f:Lcom/bumptech/glide/load/engine/l;

    .line 15
    .line 16
    iget-object p1, p3, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->e:Ljava/util/Set;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/common/api/internal/t;->i:Lcom/google/android/gms/common/internal/service/b;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->d:Lcom/google/android/gms/common/internal/service/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->g:Lcom/google/android/gms/signin/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/signin/internal/a;->A:Lcom/bumptech/glide/load/engine/l;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/accounts/Account;

    .line 17
    .line 18
    const-string v6, "com.google"

    .line 19
    .line 20
    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/common/internal/e;->c:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v6, Lcom/google/android/gms/auth/api/signin/internal/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lcom/google/android/gms/auth/api/signin/internal/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    sget-object v7, Lcom/google/android/gms/auth/api/signin/internal/a;->d:Lcom/google/android/gms/auth/api/signin/internal/a;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    new-instance v7, Lcom/google/android/gms/auth/api/signin/internal/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v7, v1}, Lcom/google/android/gms/auth/api/signin/internal/a;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Lcom/google/android/gms/auth/api/signin/internal/a;->d:Lcom/google/android/gms/auth/api/signin/internal/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/a;->d:Lcom/google/android/gms/auth/api/signin/internal/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    const-string v6, "defaultGoogleSignInAccount"

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lcom/google/android/gms/auth/api/signin/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/16 v9, 0x14

    .line 90
    .line 91
    add-int/2addr v9, v7

    .line 92
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v7, "googleSignInAccount:"

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v1, v6}, Lcom/google/android/gms/auth/api/signin/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    goto :goto_3

    .line 118
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_4

    .line 124
    :catch_1
    :cond_2
    :goto_2
    move-object v1, v4

    .line 125
    :goto_3
    new-instance v6, Lcom/google/android/gms/common/internal/s;

    .line 126
    .line 127
    iget-object v7, v0, Lcom/google/android/gms/signin/internal/a;->D:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v7}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x2

    .line 137
    invoke-direct {v6, v8, v5, v7, v1}, Lcom/google/android/gms/common/internal/s;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->r()Landroid/os/IInterface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/gms/signin/internal/c;

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget v5, Lcom/google/android/gms/internal/base/a;->a:I

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    const/16 v5, 0x4f45

    .line 161
    .line 162
    invoke-static {v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->Y(Landroid/os/Parcel;I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/4 v7, 0x4

    .line 167
    invoke-static {v1, v3, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v8, v6, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->Z(Landroid/os/Parcel;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    :try_start_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u3;->b:Landroid/os/IBinder;

    .line 187
    .line 188
    const/16 v6, 0xc

    .line 189
    .line 190
    invoke-interface {v0, v6, v1, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    .line 195
    .line 196
    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 211
    :goto_4
    const-string v1, "Remote service probably died when signIn is called"

    .line 212
    .line 213
    const-string v5, "SignInClientImpl"

    .line 214
    .line 215
    invoke-static {v5, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :try_start_7
    new-instance v1, Lcom/google/android/gms/signin/internal/f;

    .line 219
    .line 220
    new-instance v6, Lcom/google/android/gms/common/b;

    .line 221
    .line 222
    const/16 v7, 0x8

    .line 223
    .line 224
    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v3, v6, v4}, Lcom/google/android/gms/signin/internal/f;-><init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/t;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t;->c:Landroid/os/Handler;

    .line 231
    .line 232
    new-instance v4, Lcom/google/android/gms/internal/ads/Zs;

    .line 233
    .line 234
    const/16 v6, 0x13

    .line 235
    .line 236
    invoke-direct {v4, v6, p0, v1, v2}, Lcom/google/android/gms/internal/ads/Zs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catch_2
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 244
    .line 245
    invoke-static {v5, v1, v0}, Lme/ayra/crash/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    :goto_5
    return-void
.end method

.method public final r0(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->h:Lcom/google/android/gms/ads/internal/overlay/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/i;->o(Lcom/google/android/gms/common/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->g:Lcom/google/android/gms/signin/internal/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
