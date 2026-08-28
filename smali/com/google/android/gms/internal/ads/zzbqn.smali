.class public final Lcom/google/android/gms/internal/ads/zzbqn;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/google/android/gms/ads/mediation/j;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/j;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:Lcom/google/android/gms/ads/mediation/j;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Listener not set for mediation. Returning."

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D5;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:Lcom/google/android/gms/ads/mediation/j;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/no;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/no;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p2, "tab_url"

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:Lcom/google/android/gms/ads/mediation/j;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/no;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/no;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->c:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:Lcom/google/android/gms/ads/mediation/j;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/no;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p2, "#008 Must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "Adapter called onAdLoaded."

    .line 82
    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/z8;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z8;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    const-string p2, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:Lcom/google/android/gms/ads/mediation/j;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/no;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/no;->b()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final showInterstitial()V
    .locals 13

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->c:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 56
    .line 57
    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/j;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 61
    .line 62
    new-instance v8, Lcom/google/android/gms/internal/ads/e9;

    .line 63
    .line 64
    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/e9;-><init>(Lcom/google/android/gms/internal/ads/zzbqn;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lcom/google/android/gms/internal/ads/Db;

    .line 68
    .line 69
    invoke-direct {v10, v4, v4, v4, v4}, Lcom/google/android/gms/internal/ads/Db;-><init>(IIZZ)V

    .line 70
    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/b;Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/f;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/Uc;Lcom/google/android/gms/internal/ads/Cg;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/ads/internal/util/F;->i:Lcom/google/android/gms/ads/internal/util/B;

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/Zs;

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    invoke-direct {v1, v2, p0, v5, v4}, Lcom/google/android/gms/internal/ads/Zs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rb;->k:Lcom/google/android/gms/internal/ads/qb;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qb;->a:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_0
    iget v6, v1, Lcom/google/android/gms/internal/ads/qb;->c:I

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    if-ne v6, v7, :cond_1

    .line 116
    .line 117
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/qb;->b:J

    .line 118
    .line 119
    sget-object v6, Lcom/google/android/gms/internal/ads/u5;->V4:Lcom/google/android/gms/internal/ads/q5;

    .line 120
    .line 121
    sget-object v10, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 122
    .line 123
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 124
    .line 125
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    add-long/2addr v8, v10

    .line 136
    cmp-long v4, v8, v4

    .line 137
    .line 138
    if-gtz v4, :cond_1

    .line 139
    .line 140
    iput v3, v1, Lcom/google/android/gms/internal/ads/qb;->c:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qb;->a:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v4

    .line 158
    :try_start_1
    iget v0, v1, Lcom/google/android/gms/internal/ads/qb;->c:I

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    if-eq v0, v5, :cond_2

    .line 162
    .line 163
    monitor-exit v4

    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    iput v7, v1, Lcom/google/android/gms/internal/ads/qb;->c:I

    .line 168
    .line 169
    iget v0, v1, Lcom/google/android/gms/internal/ads/qb;->c:I

    .line 170
    .line 171
    if-ne v0, v7, :cond_3

    .line 172
    .line 173
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/qb;->b:J

    .line 174
    .line 175
    :cond_3
    monitor-exit v4

    .line 176
    return-void

    .line 177
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    throw v0

    .line 179
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw v0
.end method
