.class public final Lcom/google/android/gms/internal/ads/yu;
.super Lcom/google/android/gms/internal/ads/rr;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Ku;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ku;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rr;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu;->b:Lcom/google/android/gms/internal/ads/Ku;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu;->b:Lcom/google/android/gms/internal/ads/Ku;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Xv;

    .line 6
    .line 7
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/yu;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/yu;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yu;->b:Lcom/google/android/gms/internal/ads/Ku;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xv;->x()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/Xv;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xv;->x()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Landroidx/appcompat/oneui/common/internal/util/a;->a(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xv;->z()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xv;->z()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xv;->y()Lcom/google/android/gms/internal/ads/Ow;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xv;->y()Lcom/google/android/gms/internal/ads/Ow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ow;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu;->b:Lcom/google/android/gms/internal/ads/Ku;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/Xv;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/Ew;

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu;->b:Lcom/google/android/gms/internal/ads/Ku;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Xv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xv;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xv;->x()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "UNKNOWN"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "CRUNCHY"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "RAW"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "LEGACY"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "TINK"

    .line 44
    .line 45
    :goto_0
    const-string v2, ", outputPrefixType="

    .line 46
    .line 47
    const-string v3, ")"

    .line 48
    .line 49
    const-string v4, "(typeUrl="

    .line 50
    .line 51
    invoke-static {v4, v1, v2, v0, v3}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
