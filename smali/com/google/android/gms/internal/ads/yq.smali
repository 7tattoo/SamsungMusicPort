.class public final Lcom/google/android/gms/internal/ads/yq;
.super Lcom/google/android/gms/internal/ads/Gq;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/activity/result/contract/a;

.field public final synthetic d:Lcom/google/android/gms/tasks/g;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Cq;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Cq;Lcom/google/android/gms/tasks/g;Ljava/lang/Object;Landroidx/activity/result/contract/a;Lcom/google/android/gms/tasks/g;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/android/gms/internal/ads/yq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/Cq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yq;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yq;->c:Landroidx/activity/result/contract/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/tasks/g;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Gq;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/Cq;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cq;->b:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cq;->a:Lcom/google/android/gms/internal/ads/Mq;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Mq;->m:Lcom/google/android/gms/internal/ads/Fq;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yq;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/tq;

    .line 17
    .line 18
    new-instance v4, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "sessionToken"

    .line 24
    .line 25
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/tq;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "callerPackage"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "appId"

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tq;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/Bq;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yq;->c:Landroidx/activity/result/contract/a;

    .line 45
    .line 46
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/ads/Bq;-><init>(Lcom/google/android/gms/internal/ads/Cq;Landroidx/activity/result/contract/a;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Fq;->F3(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Bq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/Cq;->c:Lcom/google/android/gms/internal/ads/vt;

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "dismiss overlay display from: %s"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/vt;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/tasks/g;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/Cq;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cq;->b:Ljava/lang/String;

    .line 79
    .line 80
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cq;->a:Lcom/google/android/gms/internal/ads/Mq;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Mq;->m:Lcom/google/android/gms/internal/ads/Fq;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yq;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/google/android/gms/internal/ads/vq;

    .line 87
    .line 88
    new-instance v4, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "windowToken"

    .line 94
    .line 95
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/vq;->a:Landroid/os/IBinder;

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "adFieldEnifd"

    .line 101
    .line 102
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/vq;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "layoutGravity"

    .line 108
    .line 109
    iget v6, v3, Lcom/google/android/gms/internal/ads/vq;->c:I

    .line 110
    .line 111
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v5, "layoutVerticalMargin"

    .line 115
    .line 116
    iget v6, v3, Lcom/google/android/gms/internal/ads/vq;->d:F

    .line 117
    .line 118
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 119
    .line 120
    .line 121
    const-string v5, "displayMode"

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v5, "windowWidthPx"

    .line 128
    .line 129
    iget v7, v3, Lcom/google/android/gms/internal/ads/vq;->e:I

    .line 130
    .line 131
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v5, "stableSessionToken"

    .line 135
    .line 136
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v5, "callerPackage"

    .line 140
    .line 141
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    const-string v5, "appId"

    .line 149
    .line 150
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :cond_0
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/Bq;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yq;->c:Landroidx/activity/result/contract/a;

    .line 159
    .line 160
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/ads/Bq;-><init>(Lcom/google/android/gms/internal/ads/Cq;Landroidx/activity/result/contract/a;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/Fq;->R0(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Bq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/Cq;->c:Lcom/google/android/gms/internal/ads/vt;

    .line 168
    .line 169
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "show overlay display from: %s"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/vt;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/tasks/g;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
