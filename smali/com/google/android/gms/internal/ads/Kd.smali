.class public final synthetic Lcom/google/android/gms/internal/ads/Kd;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Md;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Md;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Kd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kd;->b:Lcom/google/android/gms/internal/ads/Md;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Kd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->b:Lcom/google/android/gms/internal/ads/Md;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Md;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Qi;->i(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->b:Lcom/google/android/gms/internal/ads/Md;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/D;->l()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/util/D;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/D;->A:Z

    .line 32
    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/D;->l()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/util/D;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/D;->B:Ljava/lang/String;

    .line 49
    .line 50
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/ads/internal/util/l;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Md;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Md;->b:Lcom/google/android/gms/internal/ads/Db;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/gms/ads/internal/util/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/util/D;->b(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, ""

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/D;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->b:Lcom/google/android/gms/internal/ads/Md;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Md;->j:Lcom/google/android/gms/internal/ads/yp;

    .line 97
    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/L9;

    .line 99
    .line 100
    const-string v2, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yp;->b:Landroid/content/Context;

    .line 109
    .line 110
    const-string v2, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/Bb; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 111
    .line 112
    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->G(Landroid/content/Context;)Lcom/google/android/gms/dynamite/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/gms/dynamite/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/i6;

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    move-object v0, v3

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/i6;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 142
    .line 143
    .line 144
    move-object v0, v3

    .line 145
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Lcom/google/android/gms/internal/ads/Bb;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/Bb; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    goto :goto_2

    .line 166
    :catch_2
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    return-void

    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
