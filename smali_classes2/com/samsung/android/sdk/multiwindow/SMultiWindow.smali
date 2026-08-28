.class public final Lcom/samsung/android/sdk/multiwindow/SMultiWindow;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final FREE_STYLE:I = 0x2

.field public static final MULTIWINDOW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SMultiWindow"

.field private static enableQueried:Z = false

.field private static isFreeStyleEnabled:Z = false

.field private static isMultiWindowEnabled:Z = false

.field private static mVersionCode:I = 0x7

.field private static mVersionName:Ljava/lang/String; = "1.3.2"


# instance fields
.field private mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 22
    .line 23
    const-string v3, "getApplication"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 30
    .line 31
    const-string v3, "getSystemContext"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->initMultiWindowFeature()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private initMultiWindowFeature()V
    .locals 4

    .line 1
    const-string v0, "getSystemContext"

    .line 2
    .line 3
    const-string v1, "getApplication"

    .line 4
    .line 5
    :try_start_0
    sget-boolean v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->enableQueried:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sput-boolean v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->enableQueried:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v3

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$PackageManager;->FEATURE_MULTIWINDOW:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sput-boolean v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isMultiWindowEnabled:Z

    .line 65
    .line 66
    sget-object v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$PackageManager;->FEATURE_MULTIWINDOW_FREESTYLE:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput-boolean v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFreeStyleEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public getVersionCode()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mVersionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-boolean p1, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isMultiWindowEnabled:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/a;

    .line 13
    .line 14
    const-string v0, "The device is not supported."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/a;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, " is not supported."

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public isFeatureEnabled(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-boolean p1, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFreeStyleEnabled:Z

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    sget-boolean p1, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isMultiWindowEnabled:Z

    .line 13
    .line 14
    return p1
.end method
