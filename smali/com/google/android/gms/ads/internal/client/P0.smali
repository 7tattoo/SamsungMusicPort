.class public final Lcom/google/android/gms/ads/internal/client/P0;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/P0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:[Lcom/google/android/gms/ads/internal/client/P0;

.field public final h:Z

.field public final i:Z

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/d0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/ads/internal/client/P0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 61
    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/P0;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/P0;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V
    .locals 0

    .line 62
    filled-new-array {p2}, [Lcom/google/android/gms/ads/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/P0;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    aget-object v4, v2, v3

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/P0;->d:Z

    .line 3
    iget v5, v4, Lcom/google/android/gms/ads/e;->a:I

    iget v6, v4, Lcom/google/android/gms/ads/e;->b:I

    const/4 v7, -0x3

    const/4 v8, 0x1

    if-ne v5, v7, :cond_0

    const/4 v7, -0x4

    if-ne v6, v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v3

    .line 4
    :goto_0
    iput-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/P0;->i:Z

    .line 5
    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/P0;->m:Z

    .line 6
    iget-boolean v9, v4, Lcom/google/android/gms/ads/e;->d:Z

    .line 7
    iput-boolean v9, v0, Lcom/google/android/gms/ads/internal/client/P0;->n:Z

    .line 8
    iget-boolean v10, v4, Lcom/google/android/gms/ads/e;->f:Z

    .line 9
    iput-boolean v10, v0, Lcom/google/android/gms/ads/internal/client/P0;->o:Z

    if-eqz v7, :cond_1

    sget-object v5, Lcom/google/android/gms/ads/e;->h:Lcom/google/android/gms/ads/e;

    .line 10
    iget v6, v5, Lcom/google/android/gms/ads/e;->a:I

    .line 11
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/P0;->e:I

    .line 12
    iget v6, v5, Lcom/google/android/gms/ads/e;->b:I

    .line 13
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/P0;->b:I

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    .line 14
    iput v5, v0, Lcom/google/android/gms/ads/internal/client/P0;->e:I

    .line 15
    iget v6, v4, Lcom/google/android/gms/ads/e;->e:I

    .line 16
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/P0;->b:I

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    .line 17
    iput v5, v0, Lcom/google/android/gms/ads/internal/client/P0;->e:I

    .line 18
    iget v6, v4, Lcom/google/android/gms/ads/e;->g:I

    .line 19
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/P0;->b:I

    goto :goto_1

    .line 20
    :cond_3
    iput v5, v0, Lcom/google/android/gms/ads/internal/client/P0;->e:I

    .line 21
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/P0;->b:I

    .line 22
    :goto_1
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/P0;->e:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_4

    move v5, v8

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    const/4 v11, -0x2

    if-ne v6, v11, :cond_5

    move v6, v8

    goto :goto_3

    :cond_5
    move v6, v3

    .line 23
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    if-eqz v5, :cond_9

    .line 24
    sget-object v12, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_5

    .line 26
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 27
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v13, v13

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v12

    float-to-int v12, v13

    const/16 v13, 0x258

    if-ge v12, v13, :cond_8

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const-string v13, "window"

    .line 29
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/WindowManager;

    if-eqz v13, :cond_8

    .line 30
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    .line 31
    invoke-virtual {v13, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    iget v14, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    invoke-virtual {v13, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v13, v14, :cond_8

    if-ne v12, v15, :cond_8

    .line 37
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "dimen"

    const-string v15, "android"

    const-string v3, "navigation_bar_width"

    invoke-virtual {v13, v3, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_7

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    sub-int/2addr v12, v3

    iput v12, v0, Lcom/google/android/gms/ads/internal/client/P0;->f:I

    goto :goto_6

    .line 40
    :cond_8
    :goto_5
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v12, v0, Lcom/google/android/gms/ads/internal/client/P0;->f:I

    .line 41
    :goto_6
    iget v3, v11, Landroid/util/DisplayMetrics;->density:F

    int-to-float v12, v12

    div-float/2addr v12, v3

    float-to-double v12, v12

    double-to-int v3, v12

    int-to-double v14, v3

    sub-double/2addr v12, v14

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 42
    :cond_9
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/P0;->e:I

    .line 43
    sget-object v12, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 44
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/xb;->i(Landroid/util/DisplayMetrics;I)I

    move-result v12

    iput v12, v0, Lcom/google/android/gms/ads/internal/client/P0;->f:I

    :cond_a
    :goto_7
    if-eqz v6, :cond_d

    .line 45
    iget v12, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v12, v12

    iget v13, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v13

    float-to-int v12, v12

    const/16 v13, 0x190

    if-gt v12, v13, :cond_b

    const/16 v12, 0x20

    goto :goto_8

    :cond_b
    const/16 v13, 0x2d0

    if-gt v12, v13, :cond_c

    const/16 v12, 0x32

    goto :goto_8

    :cond_c
    const/16 v12, 0x5a

    goto :goto_8

    .line 46
    :cond_d
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/P0;->b:I

    .line 47
    :goto_8
    sget-object v13, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 48
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/xb;->i(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v0, Lcom/google/android/gms/ads/internal/client/P0;->c:I

    const-string v11, "_as"

    const-string v13, "x"

    if-nez v5, :cond_12

    if-eqz v6, :cond_e

    goto :goto_b

    :cond_e
    if-nez v9, :cond_11

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v7, :cond_10

    .line 49
    const-string v3, "320x50_mb"

    :goto_9
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/P0;->a:Ljava/lang/String;

    goto :goto_c

    .line 50
    :cond_10
    iget-object v3, v4, Lcom/google/android/gms/ads/e;->c:Ljava/lang/String;

    .line 51
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/P0;->a:Ljava/lang/String;

    goto :goto_c

    .line 52
    :cond_11
    :goto_a
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/P0;->e:I

    iget v4, v0, Lcom/google/android/gms/ads/internal/client/P0;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 54
    :cond_12
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/P0;->a:Ljava/lang/String;

    .line 56
    :goto_c
    array-length v3, v2

    if-le v3, v8, :cond_14

    new-array v3, v3, [Lcom/google/android/gms/ads/internal/client/P0;

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/P0;->g:[Lcom/google/android/gms/ads/internal/client/P0;

    const/4 v3, 0x0

    .line 57
    :goto_d
    array-length v4, v2

    if-ge v3, v4, :cond_13

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/P0;->g:[Lcom/google/android/gms/ads/internal/client/P0;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/P0;

    .line 58
    aget-object v6, v2, v3

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/ads/internal/client/P0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    :goto_e
    const/4 v1, 0x0

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/P0;->g:[Lcom/google/android/gms/ads/internal/client/P0;

    goto :goto_e

    :goto_f
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/P0;->h:Z

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/P0;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/P0;ZZZZZZZZ)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/P0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/P0;->b:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/P0;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/client/P0;->d:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/P0;->e:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/P0;->f:I

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/P0;->g:[Lcom/google/android/gms/ads/internal/client/P0;

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/client/P0;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/P0;->i:Z

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/client/P0;->j:Z

    iput-boolean p11, p0, Lcom/google/android/gms/ads/internal/client/P0;->k:Z

    iput-boolean p12, p0, Lcom/google/android/gms/ads/internal/client/P0;->l:Z

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/client/P0;->m:Z

    iput-boolean p14, p0, Lcom/google/android/gms/ads/internal/client/P0;->n:Z

    iput-boolean p15, p0, Lcom/google/android/gms/ads/internal/client/P0;->o:Z

    return-void
.end method

.method public static g()Lcom/google/android/gms/ads/internal/client/P0;
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/P0;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "interstitial_mb"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/P0;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/P0;ZZZZZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static h()Lcom/google/android/gms/ads/internal/client/P0;
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/P0;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "320x50_mb"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/P0;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/P0;ZZZZZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->Y(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/P0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/P0;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/P0;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-static {p1, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/P0;->d:Z

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/P0;->e:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {p1, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/P0;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/P0;->g:[Lcom/google/android/gms/ads/internal/client/P0;

    .line 61
    .line 62
    invoke-static {p1, v1, v3, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->W(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x9

    .line 66
    .line 67
    invoke-static {p1, p2, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/P0;->h:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xa

    .line 76
    .line 77
    invoke-static {p1, p2, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/P0;->i:Z

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/P0;->j:Z

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0xc

    .line 96
    .line 97
    invoke-static {p1, p2, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/P0;->k:Z

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0xd

    .line 106
    .line 107
    invoke-static {p1, p2, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/P0;->l:Z

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    invoke-static {p1, p2, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 118
    .line 119
    .line 120
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/P0;->m:Z

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    const/16 p2, 0xf

    .line 126
    .line 127
    invoke-static {p1, p2, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 128
    .line 129
    .line 130
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/P0;->n:Z

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    const/16 p2, 0x10

    .line 136
    .line 137
    invoke-static {p1, p2, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 138
    .line 139
    .line 140
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/P0;->o:Z

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->Z(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
