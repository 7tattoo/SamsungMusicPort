.class public final Landroidx/media/e;
.super Landroid/service/media/MediaBrowserService;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Landroidx/media/f;

.field public final synthetic b:Landroidx/media/f;


# direct methods
.method public constructor <init>(Landroidx/media/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/e;->b:Landroidx/media/f;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media/e;->a:Landroidx/media/f;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 9

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/e;->a:Landroidx/media/f;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Landroidx/media/m;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    move-object p3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v2

    .line 22
    :goto_0
    const/4 v2, -0x1

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "extra_client_version"

    .line 27
    .line 28
    invoke-virtual {p3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/os/Messenger;

    .line 38
    .line 39
    iget-object v5, v3, Landroidx/media/m;->e:Landroid/support/v4/media/session/i;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v4, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "extra_service_version"

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Landroid/os/Messenger;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "extra_messenger"

    .line 66
    .line 67
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Landroidx/media/m;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_1
    const-string v6, "extra_session_binder"

    .line 87
    .line 88
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v5, v0, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_2
    const-string v5, "extra_calling_pid"

    .line 100
    .line 101
    invoke-virtual {p3, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v8, v4

    .line 109
    :goto_3
    move v5, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move-object v8, v1

    .line 112
    goto :goto_3

    .line 113
    :goto_4
    new-instance v2, Landroidx/media/c;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v4, p1

    .line 117
    move v6, p2

    .line 118
    invoke-direct/range {v2 .. v7}, Landroidx/media/c;-><init>(Landroidx/media/m;Ljava/lang/String;IILcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6, v4, p3}, Landroidx/media/m;->b(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Tg;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    move-object p2, v1

    .line 128
    goto :goto_6

    .line 129
    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Landroid/os/Bundle;

    .line 132
    .line 133
    iget-object p3, v0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p3, Landroid/os/Messenger;

    .line 136
    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    iget-object p3, v3, Landroidx/media/m;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    if-nez v8, :cond_6

    .line 145
    .line 146
    move-object v8, p2

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    if-eqz p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {v8, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/ads/Tg;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    const/4 p3, 0x3

    .line 160
    invoke-direct {p2, p1, p3, v8}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_6
    if-nez p2, :cond_8

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_8
    new-instance p1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 167
    .line 168
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p3, Ljava/lang/String;

    .line 171
    .line 172
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {p1, p3, p2}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/contract/a;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Landroidx/activity/result/contract/a;-><init>(Ljava/lang/Object;I)V

    .line 2
    new-instance p2, Landroidx/media/b;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1, v0}, Landroidx/media/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/media/e;->a:Landroidx/media/f;

    iget-object v0, v0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media/m;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/media/m;->c(Ljava/lang/String;Landroidx/media/g;)V

    return-void
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 4

    .line 5
    invoke-static {p3}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/media/e;->b:Landroidx/media/f;

    iget-object v1, v0, Landroidx/media/f;->e:Landroidx/media/m;

    .line 7
    new-instance v2, Landroidx/activity/result/contract/a;

    const/16 v3, 0xb

    invoke-direct {v2, p2, v3}, Landroidx/activity/result/contract/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance p2, Landroidx/media/d;

    invoke-direct {p2, v0, p1, v2, p3}, Landroidx/media/d;-><init>(Landroidx/media/f;Ljava/lang/String;Landroidx/activity/result/contract/a;Landroid/os/Bundle;)V

    const/4 p3, 0x1

    .line 9
    iput p3, p2, Landroidx/media/g;->d:I

    .line 10
    invoke-virtual {v1, p1, p2}, Landroidx/media/m;->c(Ljava/lang/String;Landroidx/media/g;)V

    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/activity/result/contract/a;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Landroidx/activity/result/contract/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroidx/activity/result/contract/a;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
