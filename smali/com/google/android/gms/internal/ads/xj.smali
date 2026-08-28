.class public final Lcom/google/android/gms/internal/ads/xj;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Af;
.implements Lcom/google/android/gms/internal/ads/ag;
.implements Lcom/google/android/gms/internal/ads/Qf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ej;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/wj;

.field public f:Lcom/google/android/gms/internal/ads/tf;

.field public g:Lcom/google/android/gms/ads/internal/client/u0;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ej;Lcom/google/android/gms/internal/ads/io;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->a:Lcom/google/android/gms/internal/ads/Ej;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xj;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/xj;->d:I

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/wj;->a:Lcom/google/android/gms/internal/ads/wj;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/wj;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lcom/google/android/gms/ads/internal/client/u0;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "errorDomain"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/u0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "errorCode"

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/u0;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "errorDescription"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/u0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/u0;->d:Lcom/google/android/gms/ads/internal/client/u0;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xj;->b(Lcom/google/android/gms/ads/internal/client/u0;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    const-string v1, "underlyingError"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/ads/co;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/no;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/no;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Xn;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/gms/internal/ads/Xn;->b:I

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj;->d:I

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/Zn;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zn;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/Zn;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zn;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->h:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/Zn;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zn;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/Zn;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zn;->l:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->i:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/wj;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/xj;->d:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v1, "UNKNOWN"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string v1, "REWARDED_INTERSTITIAL"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v1, "APP_OPEN_AD"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v1, "REWARDED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v1, "NATIVE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v1, "NATIVE_EXPRESS"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-string v1, "INTERSTITIAL"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-string v1, "BANNER"

    .line 40
    .line 41
    :goto_0
    const-string v2, "format"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->X7:Lcom/google/android/gms/internal/ads/q5;

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xj;->j:Z

    .line 65
    .line 66
    const-string v2, "isOutOfContext"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xj;->j:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xj;->k:Z

    .line 76
    .line 77
    const-string v2, "shown"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xj;->c(Lcom/google/android/gms/internal/ads/tf;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj;->g:Lcom/google/android/gms/ads/internal/client/u0;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/u0;->e:Landroid/os/IBinder;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/gms/internal/ads/tf;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xj;->c(Lcom/google/android/gms/internal/ads/tf;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tf;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    new-instance v1, Lorg/json/JSONArray;

    .line 115
    .line 116
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj;->g:Lcom/google/android/gms/ads/internal/client/u0;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xj;->b(Lcom/google/android/gms/ads/internal/client/u0;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    const-string v3, "errors"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_2
    move-object v1, v2

    .line 134
    :goto_1
    const-string v2, "responseInfo"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    return-object v0

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/tf;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "winningAdapterClassName"

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tf;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "responseSecsSinceEpoch"

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/tf;->f:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "responseId"

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tf;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->S7:Lcom/google/android/gms/internal/ads/q5;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tf;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "Bidding data: "

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "biddingData"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj;->h:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "adRequestUrl"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj;->i:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "postBody"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tf;->e:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/google/android/gms/ads/internal/client/R0;

    .line 128
    .line 129
    new-instance v3, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/R0;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "adapterClassName"

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/R0;->b:J

    .line 142
    .line 143
    const-string v6, "latencyMillis"

    .line 144
    .line 145
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->T7:Lcom/google/android/gms/internal/ads/q5;

    .line 149
    .line 150
    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 151
    .line 152
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    sget-object v4, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 169
    .line 170
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/R0;->d:Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/xb;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "credentials"

    .line 177
    .line 178
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/R0;->c:Lcom/google/android/gms/ads/internal/client/u0;

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xj;->b(Lcom/google/android/gms/ads/internal/client/u0;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_1
    const-string v4, "error"

    .line 192
    .line 193
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    const-string p1, "adNetworks"

    .line 201
    .line 202
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/Ne;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ne;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/wj;->b:Lcom/google/android/gms/internal/ads/wj;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/wj;

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->X7:Lcom/google/android/gms/internal/ads/q5;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->a:Lcom/google/android/gms/internal/ads/Ej;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Ej;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xj;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/ads/internal/client/u0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wj;->c:Lcom/google/android/gms/internal/ads/wj;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/wj;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->g:Lcom/google/android/gms/ads/internal/client/u0;

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->X7:Lcom/google/android/gms/internal/ads/q5;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->a:Lcom/google/android/gms/internal/ads/Ej;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Ej;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xj;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/ba;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->X7:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->a:Lcom/google/android/gms/internal/ads/Ej;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Ej;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xj;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
