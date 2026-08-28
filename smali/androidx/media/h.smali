.class public final Landroidx/media/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/context/sdk/samsunganalytics/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/samsung/android/sdk/bixby2/state/a;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/state/a;Lcom/samsung/context/sdk/samsunganalytics/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media/h;->f:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/media/h;->a:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 7
    .line 8
    iput-object p6, p0, Landroidx/media/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Landroidx/media/h;->c:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/media/h;->d:I

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/media/h;->e:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v5, p0, Landroidx/media/h;->a:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 2
    .line 3
    iget-object v0, v5, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Messenger;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, Landroidx/media/h;->f:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/media/m;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media/m;->d:Landroidx/collection/f;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    new-instance v0, Landroidx/media/c;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/media/m;

    .line 28
    .line 29
    iget v3, p0, Landroidx/media/h;->c:I

    .line 30
    .line 31
    iget v4, p0, Landroidx/media/h;->d:I

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media/h;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/media/c;-><init>(Landroidx/media/m;Ljava/lang/String;IILcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 36
    .line 37
    .line 38
    iget v3, p0, Landroidx/media/h;->d:I

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media/h;->e:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2, v4}, Landroidx/media/m;->b(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Tg;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v0, Landroidx/media/c;->f:Lcom/google/android/gms/internal/ads/Tg;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    const-string v7, "MBServiceCompat"

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const-string v0, "No root for client "

    .line 54
    .line 55
    const-string v1, " from service "

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, La;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v1, Landroidx/media/h;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-virtual {v5, v4, v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->v(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    const-string v0, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    :try_start_1
    iget-object v3, v1, Landroidx/media/m;->d:Landroidx/collection/f;

    .line 93
    .line 94
    invoke-virtual {v3, v6, v0}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-interface {v6, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Landroidx/media/m;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/media/c;->f:Lcom/google/android/gms/internal/ads/Tg;

    .line 106
    .line 107
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/os/Bundle;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    new-instance v0, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_1
    const-string v9, "extra_service_version"

    .line 123
    .line 124
    invoke-virtual {v0, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v9, "data_media_item_id"

    .line 133
    .line 134
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v8, "data_media_session_token"

    .line 138
    .line 139
    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "data_root_hints"

    .line 143
    .line 144
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v5, v0, v4}, Lcom/samsung/context/sdk/samsunganalytics/b;->v(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_1
    const-string v0, "Calling onConnect() failed. Dropping client. pkg="

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Landroidx/media/m;->d:Landroidx/collection/f;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    return-void
.end method
