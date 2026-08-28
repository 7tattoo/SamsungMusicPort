.class public Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$MultiWindowStyle;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiWindowStyle"
.end annotation


# static fields
.field static FIELD_NAMES:[Ljava/lang/String;

.field public static NOTIFY_STATE_HIDDEN:I

.field public static NOTIFY_STATE_SHOWN:I

.field public static OPTION_SCALE:I

.field public static TYPE_CASCADE:I

.field public static TYPE_NORMAL:I

.field public static TYPE_SPLIT:I

.field public static ZONE_A:I

.field public static ZONE_B:I

.field public static ZONE_C:I

.field public static ZONE_D:I

.field public static ZONE_E:I

.field public static ZONE_F:I

.field public static ZONE_FULL:I

.field public static ZONE_UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "NOTIFY_STATE_HIDDEN"

    .line 2
    .line 3
    const-string v13, "NOTIFY_STATE_SHOWN"

    .line 4
    .line 5
    const-string v0, "TYPE_NORMAL"

    .line 6
    .line 7
    const-string v1, "TYPE_SPLIT"

    .line 8
    .line 9
    const-string v2, "TYPE_CASCADE"

    .line 10
    .line 11
    const-string v3, "ZONE_UNKNOWN"

    .line 12
    .line 13
    const-string v4, "ZONE_A"

    .line 14
    .line 15
    const-string v5, "ZONE_B"

    .line 16
    .line 17
    const-string v6, "ZONE_C"

    .line 18
    .line 19
    const-string v7, "ZONE_D"

    .line 20
    .line 21
    const-string v8, "ZONE_E"

    .line 22
    .line 23
    const-string v9, "ZONE_F"

    .line 24
    .line 25
    const-string v10, "ZONE_FULL"

    .line 26
    .line 27
    const-string v11, "OPTION_SCALE"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$MultiWindowStyle;->FIELD_NAMES:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    :try_start_0
    const-string v1, "com.samsung.android.multiwindow.MultiWindowStyle"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    const-class v2, Lcom/samsung/android/multiwindow/MultiWindowStyle;

    .line 45
    .line 46
    sget-object v3, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$MultiWindowStyle;->FIELD_NAMES:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v3, v3, v1

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v3, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$MultiWindowStyle;

    .line 55
    .line 56
    sget-object v4, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$MultiWindowStyle;->FIELD_NAMES:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v4, v4, v1

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v3, v3, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
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
