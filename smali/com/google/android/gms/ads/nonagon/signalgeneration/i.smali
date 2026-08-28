.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/i;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 9
    .line 10
    iget v3, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->a:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v1, v3, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v4

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->f:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance v2, Landroid/util/Pair;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 50
    .line 51
    iget v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->a:I

    .line 52
    .line 53
    if-le p1, v1, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return v4

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method
