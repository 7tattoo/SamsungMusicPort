.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Os;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/li;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/b;[Lcom/google/android/gms/internal/ads/li;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->b:[Lcom/google/android/gms/internal/ads/li;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ft;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/li;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->b:[Lcom/google/android/gms/internal/ads/li;

    .line 10
    .line 11
    aput-object p1, v2, v1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->i:Lcom/google/android/gms/internal/ads/H9;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/H9;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/H9;->a:Landroid/view/View;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v3, v2, v4}, Lcom/bumptech/glide/d;->V(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->i:Lcom/google/android/gms/internal/ads/H9;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/H9;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->Y(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->i:Lcom/google/android/gms/internal/ads/H9;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/H9;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/bumptech/glide/d;->X(Landroid/view/View;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v5, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->i:Lcom/google/android/gms/internal/ads/H9;

    .line 47
    .line 48
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/H9;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v5, v6}, Lcom/bumptech/glide/d;->W(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v7, "asset_view_signal"

    .line 60
    .line 61
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "ad_view_signal"

    .line 65
    .line 66
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "scroll_view_signal"

    .line 70
    .line 71
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "lock_screen_signal"

    .line 75
    .line 76
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->k:Landroid/graphics/Point;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->j:Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-static {v4, v1, v3, v0}, Lcom/bumptech/glide/d;->U(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "click_signal"

    .line 100
    .line 101
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p1, v2, v6}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ft;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
