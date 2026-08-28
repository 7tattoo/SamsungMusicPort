.class public Lcom/samsung/android/sdk/multiwindow/SMultiWindowManager;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final GET_TASK_ALLSTATE:I = 0x0

.field public static final GET_TASK_CURRENT_USER_ONLY:I = 0x2

.field public static final GET_TASK_RESUMED_ONLY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SMultiWindowManager"

.field private static sInstance:Lcom/samsung/android/sdk/multiwindow/SMultiWindowManager;


# instance fields
.field private mMultiWindowFacade:Lcom/samsung/android/multiwindow/MultiWindowFacade;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowManager;->mMultiWindowFacade:Lcom/samsung/android/multiwindow/MultiWindowFacade;

    .line 6
    .line 7
    :try_start_0
    const-string v0, "multiwindow_facade"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/samsung/android/multiwindow/MultiWindowFacade;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowManager;->mMultiWindowFacade:Lcom/samsung/android/multiwindow/MultiWindowFacade;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/multiwindow/SMultiWindowManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowManager;->sInstance:Lcom/samsung/android/sdk/multiwindow/SMultiWindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowManager;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowManager;->sInstance:Lcom/samsung/android/sdk/multiwindow/SMultiWindowManager;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowManager;->sInstance:Lcom/samsung/android/sdk/multiwindow/SMultiWindowManager;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public getRunningScaleWindows()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowManager;->mMultiWindowFacade:Lcom/samsung/android/multiwindow/MultiWindowFacade;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/multiwindow/MultiWindowFacade;->getRunningScaleWindows()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getRunningTasks(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowManager;->mMultiWindowFacade:Lcom/samsung/android/multiwindow/MultiWindowFacade;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/multiwindow/MultiWindowFacade;->getRunningTasks(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "SMultiWindowManager"

    .line 11
    .line 12
    const-string p2, "The mMultiWindowFacade is null"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public minimizeTask(ILandroid/graphics/Point;Z)Z
    .locals 3

    .line 1
    const-string v0, "SMultiWindowManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowManager;->mMultiWindowFacade:Lcom/samsung/android/multiwindow/MultiWindowFacade;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, p1, p2, p3}, Lcom/samsung/android/multiwindow/MultiWindowFacade;->minimizeTask(ILandroid/graphics/Point;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const-string p1, "The mMultiWindowFacade is null"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :catch_0
    const-string p1, "There is no method minimizeTask()"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return v1
.end method
