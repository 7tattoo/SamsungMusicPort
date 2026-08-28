.class public final Lcom/google/android/gms/internal/ads/rl;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sk;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/rl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Tk;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/Ul;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ul;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/gms/internal/ads/W8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v1

    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ml;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y8;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/Tk;

    .line 36
    .line 37
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/Tk;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Lf;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/Gi;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Gi;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oo;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/ml;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y8;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/Tk;

    .line 55
    .line 56
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/Tk;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Lf;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
