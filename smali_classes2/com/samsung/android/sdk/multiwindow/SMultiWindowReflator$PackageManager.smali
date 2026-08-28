.class public Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$PackageManager;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageManager"
.end annotation


# static fields
.field public static FEATURE_MULTIWINDOW:Ljava/lang/String;

.field public static FEATURE_MULTIWINDOW_FREESTYLE:Ljava/lang/String;

.field public static FEATURE_MULTIWINDOW_FREESTYLE_DOCKING:Ljava/lang/String;

.field public static FEATURE_MULTIWINDOW_FREESTYLE_LAUNCH:Ljava/lang/String;

.field public static FEATURE_MULTIWINDOW_MINIMIZE:Ljava/lang/String;

.field public static FEATURE_MULTIWINDOW_MULTIINSTANCE:Ljava/lang/String;

.field public static FEATURE_MULTIWINDOW_PHONE:Ljava/lang/String;

.field public static FEATURE_MULTIWINDOW_QUADVIEW:Ljava/lang/String;

.field public static FEATURE_MULTIWINDOW_TABLET:Ljava/lang/String;

.field static FIELD_NAMES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "FEATURE_MULTIWINDOW_PHONE"

    .line 2
    .line 3
    const-string v8, "FEATURE_MULTIWINDOW_TABLET"

    .line 4
    .line 5
    const-string v0, "FEATURE_MULTIWINDOW"

    .line 6
    .line 7
    const-string v1, "FEATURE_MULTIWINDOW_FREESTYLE"

    .line 8
    .line 9
    const-string v2, "FEATURE_MULTIWINDOW_MINIMIZE"

    .line 10
    .line 11
    const-string v3, "FEATURE_MULTIWINDOW_QUADVIEW"

    .line 12
    .line 13
    const-string v4, "FEATURE_MULTIWINDOW_MULTIINSTANCE"

    .line 14
    .line 15
    const-string v5, "FEATURE_MULTIWINDOW_FREESTYLE_DOCKING"

    .line 16
    .line 17
    const-string v6, "FEATURE_MULTIWINDOW_FREESTYLE_LAUNCH"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$PackageManager;->FIELD_NAMES:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-class v2, Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    sget-object v3, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$PackageManager;->FIELD_NAMES:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v3, v3, v1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v3, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$PackageManager;

    .line 40
    .line 41
    sget-object v4, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$PackageManager;->FIELD_NAMES:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v4, v4, v1

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
