.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fz;

.field public final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

.field public final c:Lcom/google/android/gms/internal/ads/lf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/ads/nonagon/signalgeneration/g;Lcom/google/android/gms/internal/ads/lf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->a:Lcom/google/android/gms/internal/ads/fz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->c:Lcom/google/android/gms/internal/ads/lf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->a:Lcom/google/android/gms/internal/ads/fz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Po;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/ke;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ke;->a()Lcom/google/android/gms/internal/ads/J9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/google/android/gms/ads/internal/c;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/ads/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->c:Lcom/google/android/gms/internal/ads/lf;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lf;->a()Lcom/google/android/gms/ads/internal/client/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/Mo;->v:Lcom/google/android/gms/internal/ads/Mo;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/v0;->c()Lcom/google/android/gms/internal/ads/Lo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Po;->b(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/d4;->j(Lcom/google/android/gms/internal/ads/Os;)Lcom/google/android/gms/internal/ads/d4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->A4:Lcom/google/android/gms/internal/ads/q5;

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d4;->n(J)Lcom/google/android/gms/internal/ads/d4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Lo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
