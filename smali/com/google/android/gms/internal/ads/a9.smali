.class public final Lcom/google/android/gms/internal/ads/a9;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/y7;

.field public final c:Lcom/google/android/gms/internal/ads/P6;

.field public final d:Lcom/google/android/gms/internal/ads/Ea;

.field public final e:Lcom/google/android/gms/internal/ads/O4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Fr;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/i8;->a:Lcom/google/android/gms/internal/ads/i8;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/O4;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/P6;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/Ea;->y:Lcom/google/android/gms/internal/ads/Ea;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x24

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O4;Lcom/google/android/gms/internal/ads/y7;Lcom/google/android/gms/internal/ads/P6;Lcom/google/android/gms/internal/ads/Ea;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i8;->a:Lcom/google/android/gms/internal/ads/i8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/y7;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a9;->c:Lcom/google/android/gms/internal/ads/P6;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/Ea;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a9;->e:Lcom/google/android/gms/internal/ads/O4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/a9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/a9;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->e:Lcom/google/android/gms/internal/ads/O4;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/a9;->e:Lcom/google/android/gms/internal/ads/O4;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/O4;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/y7;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/y7;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->c:Lcom/google/android/gms/internal/ads/P6;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/a9;->c:Lcom/google/android/gms/internal/ads/P6;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/P6;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/Ea;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/Ea;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcom/google/android/gms/internal/ads/i8;->a:Lcom/google/android/gms/internal/ads/i8;

    .line 64
    .line 65
    invoke-virtual {p1, p1}, Lcom/google/android/gms/internal/ads/i8;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/y7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y7;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a9;->c:Lcom/google/android/gms/internal/ads/P6;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/P6;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->e:Lcom/google/android/gms/internal/ads/O4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O4;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/Ea;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ea;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    return v1
.end method
