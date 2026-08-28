.class public final synthetic Lcom/google/android/gms/internal/ads/Kh;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rq;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Lh;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Lh;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kh;->a:Lcom/google/android/gms/internal/ads/Lh;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Kh;->b:D

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Kh;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kh;->a:Lcom/google/android/gms/internal/ads/Lh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/H1;->b:[B

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Kh;->b:D

    .line 18
    .line 19
    mul-double/2addr v4, v2

    .line 20
    double-to-int v2, v4

    .line 21
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Kh;->c:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->e5:Lcom/google/android/gms/internal/ads/q5;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Lh;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 57
    .line 58
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 59
    .line 60
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 61
    .line 62
    mul-int/2addr v4, v5

    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->f5:Lcom/google/android/gms/internal/ads/q5;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    div-int/2addr v4, v3

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    rsub-int/lit8 v3, v3, 0x21

    .line 87
    .line 88
    div-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    shl-int/2addr v2, v3

    .line 91
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Lh;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
