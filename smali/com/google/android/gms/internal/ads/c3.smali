.class public final Lcom/google/android/gms/internal/ads/c3;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c3;->a:Lcom/google/android/gms/internal/ads/d3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c3;->a:Lcom/google/android/gms/internal/ads/d3;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/d3;->a:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c3;->a:Lcom/google/android/gms/internal/ads/d3;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/d3;->d:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c3;->a:Lcom/google/android/gms/internal/ads/d3;

    .line 22
    .line 23
    iget-wide v0, p3, Lcom/google/android/gms/internal/ads/d3;->b:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p4, v0, v2

    .line 28
    .line 29
    if-lez p4, :cond_1

    .line 30
    .line 31
    cmp-long p4, p1, v0

    .line 32
    .line 33
    if-ltz p4, :cond_1

    .line 34
    .line 35
    sub-long/2addr p1, v0

    .line 36
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/d3;->c:J

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p3, Lcom/google/android/gms/internal/ads/d3;->d:Z

    .line 40
    .line 41
    return-void
.end method
