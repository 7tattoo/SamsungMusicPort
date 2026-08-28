.class public Lcom/samsung/android/library/beaconmanager/BleScanFilter;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/library/beaconmanager/BleScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static RSSI_THRESHOLD_NONE:I = 0x0

.field public static SCAN_INTERVAL_LOW_LATENCY:I = 0x3

.field public static SCAN_INTERVAL_LOW_POWER:I = 0x1

.field public static SCAN_INTERVAL_NORMAL:I = 0x2

.field public static final SCREEN_OFF_FILTER_FLAG:I = 0x2

.field public static final SCREEN_ON_FILTER_FLAG:I = 0x1


# instance fields
.field private mName:Ljava/lang/String;

.field private mRssiThreshold:I

.field private mScanInterval:I

.field private mScreenOffFilter:Landroid/bluetooth/le/ScanFilter;

.field private mScreenOnFilter:Landroid/bluetooth/le/ScanFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/library/beaconmanager/BleScanFilter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/library/beaconmanager/BleScanFilter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, -0x3e7

    .line 9
    .line 10
    sput v0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->RSSI_THRESHOLD_NONE:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget v0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->SCAN_INTERVAL_NORMAL:I

    iput v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScanInterval:I

    .line 24
    sget v0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->RSSI_THRESHOLD_NONE:I

    iput v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mRssiThreshold:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mName:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Landroid/bluetooth/le/ScanFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/ScanFilter;

    iput-object v1, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOnFilter:Landroid/bluetooth/le/ScanFilter;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Landroid/bluetooth/le/ScanFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanFilter;

    iput-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOffFilter:Landroid/bluetooth/le/ScanFilter;

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScanInterval:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mRssiThreshold:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/bluetooth/le/ScanFilter;Landroid/bluetooth/le/ScanFilter;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget v0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->SCAN_INTERVAL_NORMAL:I

    .line 16
    sget v1, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->RSSI_THRESHOLD_NONE:I

    .line 17
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOnFilter:Landroid/bluetooth/le/ScanFilter;

    .line 19
    iput-object p3, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOffFilter:Landroid/bluetooth/le/ScanFilter;

    .line 20
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScanInterval:I

    .line 21
    iput v1, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mRssiThreshold:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/bluetooth/le/ScanFilter;Landroid/bluetooth/le/ScanFilter;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->RSSI_THRESHOLD_NONE:I

    .line 9
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOnFilter:Landroid/bluetooth/le/ScanFilter;

    .line 11
    iput-object p3, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOffFilter:Landroid/bluetooth/le/ScanFilter;

    .line 12
    iput p4, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScanInterval:I

    .line 13
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mRssiThreshold:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/bluetooth/le/ScanFilter;Landroid/bluetooth/le/ScanFilter;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOnFilter:Landroid/bluetooth/le/ScanFilter;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOffFilter:Landroid/bluetooth/le/ScanFilter;

    .line 5
    iput p4, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScanInterval:I

    .line 6
    iput p5, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mRssiThreshold:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/library/beaconmanager/BleScanFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/samsung/android/library/beaconmanager/BleScanFilter;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOnFilter:Landroid/bluetooth/le/ScanFilter;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOnFilter:Landroid/bluetooth/le/ScanFilter;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p1, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOnFilter:Landroid/bluetooth/le/ScanFilter;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanFilter;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOffFilter:Landroid/bluetooth/le/ScanFilter;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOffFilter:Landroid/bluetooth/le/ScanFilter;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-object p1, p1, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOffFilter:Landroid/bluetooth/le/ScanFilter;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanFilter;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRssiThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mRssiThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getScanInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScanInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenOffFilter()Landroid/bluetooth/le/ScanFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOffFilter:Landroid/bluetooth/le/ScanFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenOnFilter()Landroid/bluetooth/le/ScanFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOnFilter:Landroid/bluetooth/le/ScanFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public matches(ZLandroid/bluetooth/le/ScanResult;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOnFilter:Landroid/bluetooth/le/ScanFilter;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanFilter;->matches(Landroid/bluetooth/le/ScanResult;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOffFilter:Landroid/bluetooth/le/ScanFilter;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanFilter;->matches(Landroid/bluetooth/le/ScanResult;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "Name:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, ",ScreenOnFilter:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOnFilter:Landroid/bluetooth/le/ScanFilter;

    .line 19
    .line 20
    const-string v2, "Null"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string v1, ",ScreenOffFilter:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOffFilter:Landroid/bluetooth/le/ScanFilter;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    :goto_1
    const-string v1, ",ScanInterval:"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScanInterval:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v1, ",Threshold:"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mRssiThreshold:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOnFilter:Landroid/bluetooth/le/ScanFilter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOffFilter:Landroid/bluetooth/le/ScanFilter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOnFilter:Landroid/bluetooth/le/ScanFilter;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/bluetooth/le/ScanFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScreenOffFilter:Landroid/bluetooth/le/ScanFilter;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/le/ScanFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget p2, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mScanInterval:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lcom/samsung/android/library/beaconmanager/BleScanFilter;->mRssiThreshold:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
