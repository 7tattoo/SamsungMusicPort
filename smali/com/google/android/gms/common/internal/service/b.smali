.class public final Lcom/google/android/gms/common/internal/service/b;
.super Lcom/samsung/android/app/music/repository/player/streaming/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/internal/service/b;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l(Landroid/content/Context;Landroid/os/Looper;Lcom/bumptech/glide/load/engine/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/c;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/service/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lcom/samsung/android/app/music/repository/player/streaming/c;->l(Landroid/content/Context;Landroid/os/Looper;Lcom/bumptech/glide/load/engine/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/d;

    .line 16
    .line 17
    const/16 v3, 0x83

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/bumptech/glide/load/engine/l;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-static {p4}, La;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :pswitch_2
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v5, p5

    .line 33
    move-object v6, p6

    .line 34
    check-cast p4, Lcom/google/android/gms/signin/a;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/signin/internal/a;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p3, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v4, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-virtual {v4, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 74
    .line 75
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    .line 79
    .line 80
    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 84
    .line 85
    const/4 p5, 0x1

    .line 86
    invoke-virtual {v4, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 90
    .line 91
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 95
    .line 96
    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 100
    .line 101
    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 105
    .line 106
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    move-object v3, p3

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/signin/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/bumptech/glide/load/engine/l;Landroid/os/Bundle;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/content/Context;Landroid/os/Looper;Lcom/bumptech/glide/load/engine/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/c;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/service/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lcom/samsung/android/app/music/repository/player/streaming/c;->m(Landroid/content/Context;Landroid/os/Looper;Lcom/bumptech/glide/load/engine/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/appset/b;

    .line 18
    .line 19
    const/16 v3, 0x12c

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/bumptech/glide/load/engine/l;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    move-object v4, p4

    .line 32
    check-cast v4, Lcom/google/android/gms/common/internal/p;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/common/internal/service/d;

    .line 35
    .line 36
    move-object v3, p3

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/service/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/bumptech/glide/load/engine/l;Lcom/google/android/gms/common/internal/p;Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/l;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
