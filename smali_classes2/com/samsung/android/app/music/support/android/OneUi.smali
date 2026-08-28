.class public final Lcom/samsung/android/app/music/support/android/OneUi;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/music/support/android/OneUi;

.field public static final VERSION_3_1_1:I = 0x7595

.field public static final VERSION_5_1_0:I = 0xc3b4

.field public static final VERSION_6_0_0:I = 0xea60

.field public static final VERSION_6_1_1:I = 0xeac5

.field public static final VERSION_7_0_0:I = 0x11170

.field public static final VERSION_8_0_0:I = 0x13880


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/support/android/OneUi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/music/support/android/OneUi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/support/android/OneUi;->INSTANCE:Lcom/samsung/android/app/music/support/android/OneUi;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompatV2;->INSTANCE:Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompatV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompatV2;->getOneUiVersion()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final isAtLeast(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/android/OneUi;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final isLowerThan(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/android/OneUi;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
