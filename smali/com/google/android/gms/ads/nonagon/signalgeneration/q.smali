.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Os;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ft;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ba;

    .line 9
    .line 10
    check-cast p1, Ljava/io/InputStream;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;

    .line 13
    .line 14
    new-instance v2, Landroid/util/JsonReader;

    .line 15
    .line 16
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;-><init>(Landroid/util/JsonReader;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ba;->a:Landroid/os/Bundle;

    .line 28
    .line 29
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xb;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string p1, "{}"

    .line 45
    .line 46
    iput-object p1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->b:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 56
    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->E4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qs;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->g:Lcom/google/android/gms/internal/ads/gt;

    .line 72
    .line 73
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 81
    .line 82
    check-cast p1, Landroid/net/Uri;

    .line 83
    .line 84
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->E4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qs;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;-><init>(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->g:Lcom/google/android/gms/internal/ads/gt;

    .line 96
    .line 97
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
