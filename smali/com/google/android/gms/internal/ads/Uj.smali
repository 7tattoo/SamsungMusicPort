.class public final Lcom/google/android/gms/internal/ads/Uj;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fz;

.field public final b:Lcom/google/android/gms/internal/ads/fz;

.field public final c:Lcom/google/android/gms/internal/ads/fz;

.field public final d:Lcom/google/android/gms/internal/ads/fz;

.field public final e:Lcom/google/android/gms/internal/ads/Zy;

.field public final f:Lcom/google/android/gms/internal/ads/fz;

.field public final g:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/md;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/Zy;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uj;->a:Lcom/google/android/gms/internal/ads/fz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Uj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Uj;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Uj;->e:Lcom/google/android/gms/internal/ads/Zy;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Uj;->f:Lcom/google/android/gms/internal/ads/fz;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Uj;->g:Lcom/google/android/gms/internal/ads/fz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uj;->a:Lcom/google/android/gms/internal/ads/fz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/yd;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/qd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd;->a()Lcom/google/android/gms/internal/ads/Db;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uj;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/sf;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf;->a()Lcom/google/android/gms/internal/ads/io;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 35
    .line 36
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uj;->e:Lcom/google/android/gms/internal/ads/Zy;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uj;->f:Lcom/google/android/gms/internal/ads/fz;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Lcom/google/android/gms/internal/ads/dp;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uj;->g:Lcom/google/android/gms/internal/ads/fz;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lcom/google/android/gms/internal/ads/Ri;

    .line 65
    .line 66
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;-><init>(Lcom/google/android/gms/internal/ads/yd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/Hb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/Ri;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uj;->a()Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
