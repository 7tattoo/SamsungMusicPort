.class public final Lcom/google/android/gms/internal/ads/Pi;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ag;
.implements Lcom/google/android/gms/internal/ads/Nf;
.implements Lcom/google/android/gms/internal/ads/Af;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ri;

.field public final b:Lcom/google/android/gms/internal/ads/Yi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ri;Lcom/google/android/gms/internal/ads/Yi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pi;->a:Lcom/google/android/gms/internal/ads/Ri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pi;->b:Lcom/google/android/gms/internal/ads/Yi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/ads/co;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pi;->a:Lcom/google/android/gms/internal/ads/Ri;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ri;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/no;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/Xn;

    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/gms/internal/ads/Xn;->b:I

    .line 25
    .line 26
    const-string v3, "ad_format"

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v2, "unknown"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    const-string v2, "app_open_ad"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ri;->b:Lcom/google/android/gms/internal/ads/tb;

    .line 43
    .line 44
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/tb;->g:Z

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v3, v2, :cond_0

    .line 48
    .line 49
    const-string v2, "0"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v2, "1"

    .line 53
    .line 54
    :goto_0
    const-string v3, "as"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    const-string v2, "rewarded"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const-string v2, "native_advanced"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    const-string v2, "native_express"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    const-string v2, "interstitial"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    const-string v2, "banner"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/Zn;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ri;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    const-string v1, "gqi"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lcom/google/android/gms/ads/internal/client/u0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pi;->a:Lcom/google/android/gms/internal/ads/Ri;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ri;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "ftl"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ri;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/u0;->a:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "ed"

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/u0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pi;->b:Lcom/google/android/gms/internal/ads/Yi;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Yi;->a(Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pi;->a:Lcom/google/android/gms/internal/ads/Ri;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ri;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "loaded"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ri;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pi;->b:Lcom/google/android/gms/internal/ads/Yi;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Yi;->a(Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/ba;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ba;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pi;->a:Lcom/google/android/gms/internal/ads/Ri;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ri;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v1, "cnt"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "network_coarse"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "gnt"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "network_fine"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
