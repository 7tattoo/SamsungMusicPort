.class public Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final DISPLAY_DEVICE_TYPE_MAIN:I

.field public static final DISPLAY_DEVICE_TYPE_SUB:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;->getDisPlayDeviceTypeMain()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;->DISPLAY_DEVICE_TYPE_MAIN:I

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;->getDisPlayDeviceTypeSub()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;->DISPLAY_DEVICE_TYPE_SUB:I

    .line 12
    .line 13
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

.method private static getDisPlayDeviceTypeMain()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method private static getDisPlayDeviceTypeSub()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    return v0
.end method

.method public static getDisplayDeviceType(Landroid/content/res/Configuration;)I
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    .line 2
    .line 3
    const v1, 0x31895

    .line 4
    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget p0, Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;->DISPLAY_DEVICE_TYPE_MAIN:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    .line 12
    .line 13
    return p0
.end method
