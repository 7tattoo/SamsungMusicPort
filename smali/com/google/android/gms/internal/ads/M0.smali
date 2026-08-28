.class public final Lcom/google/android/gms/internal/ads/M0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/ogg/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/ogg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M0;->a:Landroidx/media3/extractor/ogg/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M0;->a:Landroidx/media3/extractor/ogg/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/ogg/b;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/extractor/ogg/i;

    .line 6
    .line 7
    iget-wide v2, v0, Landroidx/media3/extractor/ogg/b;->d:J

    .line 8
    .line 9
    iget v0, v1, Landroidx/media3/extractor/ogg/i;->e:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v4, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    return-wide v2
.end method

.method public final e(J)Lcom/google/android/gms/internal/ads/q;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M0;->a:Landroidx/media3/extractor/ogg/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/ogg/b;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/extractor/ogg/i;

    .line 6
    .line 7
    iget v1, v1, Landroidx/media3/extractor/ogg/i;->e:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    mul-long/2addr v1, p1

    .line 11
    const-wide/32 v3, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    iget-wide v3, v0, Landroidx/media3/extractor/ogg/b;->a:J

    .line 16
    .line 17
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->b:J

    .line 18
    .line 19
    sub-long v7, v5, v3

    .line 20
    .line 21
    mul-long/2addr v7, v1

    .line 22
    iget-wide v0, v0, Landroidx/media3/extractor/ogg/b;->d:J

    .line 23
    .line 24
    div-long/2addr v7, v0

    .line 25
    add-long/2addr v7, v3

    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    add-long/2addr v5, v0

    .line 29
    const-wide/16 v0, -0x7530

    .line 30
    .line 31
    add-long/2addr v7, v0

    .line 32
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/q;

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/s;

    .line 43
    .line 44
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/s;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/s;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
