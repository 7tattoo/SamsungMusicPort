.class public final Lcom/google/android/gms/internal/ads/gz;
.super Landroidx/browser/customtabs/d;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/D5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/b;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gz;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/D5;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Landroidx/browser/customtabs/c;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/D5;->b:Landroidx/browser/customtabs/c;

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p2, Landroidx/browser/customtabs/b;->a:Landroid/support/customtabs/c;

    .line 17
    .line 18
    check-cast p2, Landroid/support/customtabs/a;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/support/customtabs/a;->h0()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/D5;->d:Lcom/google/android/gms/internal/appset/e;

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-object p2, p1, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/D5;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/D5;->b:Landroidx/browser/customtabs/c;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/D5;->a:Lcom/google/android/gms/ads/internal/client/w0;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/D5;->a:Lcom/google/android/gms/ads/internal/client/w0;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v1, Landroidx/browser/customtabs/b;->a:Landroid/support/customtabs/c;

    .line 48
    .line 49
    new-instance v4, Landroidx/browser/customtabs/a;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "android.support.customtabs.ICustomTabsCallback"

    .line 55
    .line 56
    invoke-virtual {v4, v4, v5}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    check-cast v3, Landroid/support/customtabs/a;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/support/customtabs/a;->s(Landroidx/browser/customtabs/a;)Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v3, Lcom/google/android/gms/ads/internal/client/w0;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/browser/customtabs/b;->b:Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    :goto_0
    move-object v3, v2

    .line 86
    :goto_1
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/D5;->a:Lcom/google/android/gms/ads/internal/client/w0;

    .line 87
    .line 88
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/D5;->a:Lcom/google/android/gms/ads/internal/client/w0;

    .line 89
    .line 90
    new-instance v3, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v4, "android.intent.action.VIEW"

    .line 93
    .line 94
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "android.support.customtabs.extra.SESSION"

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Landroid/content/ComponentName;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroidx/browser/customtabs/a;

    .line 115
    .line 116
    new-instance v5, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    new-instance v1, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/airbnb/lottie/network/d;

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/content/Intent;

    .line 173
    .line 174
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Landroid/net/Uri;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    check-cast p2, Landroid/app/Activity;

    .line 192
    .line 193
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/D5;->c:Lcom/google/android/gms/internal/ads/gz;

    .line 194
    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {p2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/D5;->b:Landroidx/browser/customtabs/c;

    .line 202
    .line 203
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/D5;->a:Lcom/google/android/gms/ads/internal/client/w0;

    .line 204
    .line 205
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/D5;->c:Lcom/google/android/gms/internal/ads/gz;

    .line 206
    .line 207
    :cond_6
    :goto_3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gz;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/D5;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/D5;->b:Landroidx/browser/customtabs/c;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/D5;->a:Lcom/google/android/gms/ads/internal/client/w0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
