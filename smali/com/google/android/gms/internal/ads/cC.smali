.class public final Lcom/google/android/gms/internal/ads/cC;
.super Lcom/google/android/gms/internal/ads/Eg;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Landroid/util/SparseArray;

.field public final q:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Eg;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cC;->p:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cC;->q:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cC;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cC;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cC;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cC;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cC;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cC;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Eg;-><init>()V

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_0
    const-string v2, "captioning"

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x440

    iput v3, p0, Lcom/google/android/gms/internal/ads/Eg;->g:I

    .line 10
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Hr;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Eg;->f:Lcom/google/android/gms/internal/ads/Hr;

    .line 14
    :cond_3
    :goto_1
    const-string v2, "display"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    const-string v2, "window"

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 19
    :cond_5
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Aq;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_6

    const-string v4, "sys.display-size"

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Aq;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 21
    :cond_6
    const-string v4, "vendor.display-size"

    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Aq;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 24
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "x"

    const/4 v8, -0x1

    .line 25
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 26
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 27
    aget-object v3, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 28
    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v3, :cond_7

    if-lez v6, :cond_7

    new-instance v7, Landroid/graphics/Point;

    .line 29
    invoke-direct {v7, v3, v6}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Util"

    const-string v6, "Invalid display size: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Qi;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v3, "Sony"

    sget-object v4, Lcom/google/android/gms/internal/ads/Aq;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/google/android/gms/internal/ads/Aq;->d:Ljava/lang/String;

    const-string v4, "BRAVIA"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    .line 34
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    move-object v7, p1

    goto :goto_5

    .line 35
    :cond_9
    new-instance p1, Landroid/graphics/Point;

    .line 36
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    if-lt v0, v1, :cond_a

    .line 37
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 39
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 40
    :cond_a
    invoke-virtual {v2, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_4

    .line 41
    :goto_5
    iget p1, v7, Landroid/graphics/Point;->x:I

    iget v0, v7, Landroid/graphics/Point;->y:I

    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/Eg;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Eg;->b:I

    .line 43
    new-instance p1, Landroid/util/SparseArray;

    .line 44
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cC;->p:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 45
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cC;->q:Landroid/util/SparseBooleanArray;

    .line 46
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/cC;->j:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/cC;->k:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/cC;->l:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/cC;->m:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/cC;->n:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/cC;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dC;)V
    .locals 6

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Eg;-><init>(Lcom/google/android/gms/internal/ads/dC;)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/dC;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cC;->j:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/dC;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cC;->k:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/dC;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cC;->l:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/dC;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cC;->m:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/dC;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cC;->n:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/dC;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cC;->o:Z

    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dC;->p:Landroid/util/SparseArray;

    .line 49
    new-instance v1, Landroid/util/SparseArray;

    .line 50
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 52
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cC;->p:Landroid/util/SparseArray;

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dC;->q:Landroid/util/SparseBooleanArray;

    .line 54
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cC;->q:Landroid/util/SparseBooleanArray;

    return-void
.end method
