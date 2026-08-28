.class public Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowManagerPolicy"
.end annotation


# static fields
.field static FIELD_NAMES:[Ljava/lang/String;

.field public static WINDOW_MODE_FREESTYLE:I

.field public static WINDOW_MODE_MASK:I

.field public static WINDOW_MODE_NORMAL:I

.field public static WINDOW_MODE_OPTION_COMMON_MINIMIZED:I

.field public static WINDOW_MODE_OPTION_COMMON_PINUP:I

.field public static WINDOW_MODE_OPTION_COMMON_SCALE:I

.field public static WINDOW_MODE_OPTION_COMMON_UNIQUEOP_MASK:I

.field public static WINDOW_MODE_OPTION_SPLIT_ZONE_A:I

.field public static WINDOW_MODE_OPTION_SPLIT_ZONE_B:I

.field public static WINDOW_MODE_OPTION_SPLIT_ZONE_C:I

.field public static WINDOW_MODE_OPTION_SPLIT_ZONE_D:I

.field public static WINDOW_MODE_OPTION_SPLIT_ZONE_E:I

.field public static WINDOW_MODE_OPTION_SPLIT_ZONE_F:I

.field public static WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

.field public static WINDOW_MODE_OPTION_SPLIT_ZONE_UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "WINDOW_MODE_OPTION_SPLIT_ZONE_UNKNOWN"

    .line 2
    .line 3
    const-string v14, "WINDOW_MODE_OPTION_COMMON_UNIQUEOP_MASK"

    .line 4
    .line 5
    const-string v0, "WINDOW_MODE_MASK"

    .line 6
    .line 7
    const-string v1, "WINDOW_MODE_NORMAL"

    .line 8
    .line 9
    const-string v2, "WINDOW_MODE_FREESTYLE"

    .line 10
    .line 11
    const-string v3, "WINDOW_MODE_OPTION_COMMON_SCALE"

    .line 12
    .line 13
    const-string v4, "WINDOW_MODE_OPTION_COMMON_PINUP"

    .line 14
    .line 15
    const-string v5, "WINDOW_MODE_OPTION_COMMON_MINIMIZED"

    .line 16
    .line 17
    const-string v6, "WINDOW_MODE_OPTION_SPLIT_ZONE_MASK"

    .line 18
    .line 19
    const-string v7, "WINDOW_MODE_OPTION_SPLIT_ZONE_A"

    .line 20
    .line 21
    const-string v8, "WINDOW_MODE_OPTION_SPLIT_ZONE_B"

    .line 22
    .line 23
    const-string v9, "WINDOW_MODE_OPTION_SPLIT_ZONE_C"

    .line 24
    .line 25
    const-string v10, "WINDOW_MODE_OPTION_SPLIT_ZONE_D"

    .line 26
    .line 27
    const-string v11, "WINDOW_MODE_OPTION_SPLIT_ZONE_E"

    .line 28
    .line 29
    const-string v12, "WINDOW_MODE_OPTION_SPLIT_ZONE_F"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->FIELD_NAMES:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    const-class v2, Landroid/view/WindowManagerPolicy;

    .line 42
    .line 43
    sget-object v3, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->FIELD_NAMES:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v3, v3, v1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v3, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;

    .line 52
    .line 53
    sget-object v4, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->FIELD_NAMES:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v4, v4, v1

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v3, v3, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
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
