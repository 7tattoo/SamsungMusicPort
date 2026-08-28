.class public Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$CocktailBarStateChangedListener;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mParent:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

.field private mStateChangedListener:Lcom/samsung/android/cocktailbar/SemCocktailBarManager$CocktailBarStateChangedListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private ensureParent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;->mParent:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;->mParent:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;->sInstance:Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;->sInstance:Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;->sInstance:Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;->sInstance:Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public registerStateListener(Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$CocktailBarStateChangedListener;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$1;-><init>(Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$CocktailBarStateChangedListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;->mStateChangedListener:Lcom/samsung/android/cocktailbar/SemCocktailBarManager$CocktailBarStateChangedListener;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;->ensureParent()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;->mParent:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;->mStateChangedListener:Lcom/samsung/android/cocktailbar/SemCocktailBarManager$CocktailBarStateChangedListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->registerStateListener(Lcom/samsung/android/cocktailbar/SemCocktailBarManager$CocktailBarStateChangedListener;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public unregisterStateListener(Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$CocktailBarStateChangedListener;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;->mParent:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;->mStateChangedListener:Lcom/samsung/android/cocktailbar/SemCocktailBarManager$CocktailBarStateChangedListener;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->unregisterStateListener(Lcom/samsung/android/cocktailbar/SemCocktailBarManager$CocktailBarStateChangedListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
