.class public Lcom/samsung/android/library/beaconmanager/Tv;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/library/beaconmanager/Tv;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Tv"

.field private static final UNKNOWN_MAC:Ljava/lang/String; = "00:00:00:00:00:00"

.field public static mUseVersion1Data:Z


# instance fields
.field private apBssid:Ljava/lang/String;

.field private apConnected:I

.field private apSsid:Ljava/lang/String;

.field private bleMac:Ljava/lang/String;

.field private btMac:Ljava/lang/String;

.field private channelNumber:I

.field private devType:I

.field private ethMac:Ljava/lang/String;

.field private mAvailSvc:B

.field private modelName:Ljava/lang/String;

.field private p2pAvailable:I

.field private p2pMac:Ljava/lang/String;

.field private status:I

.field private support4K:I

.field private supportedService:I

.field private wfdSinkAvailable:I

.field private wfdSrcAvailable:I

.field private wifiMac:Ljava/lang/String;

.field private wiredConnected:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/library/beaconmanager/Tv$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/library/beaconmanager/Tv$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/library/beaconmanager/Tv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/samsung/android/library/beaconmanager/Tv;->mUseVersion1Data:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->devType:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apConnected:I

    .line 4
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->p2pAvailable:I

    .line 5
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wfdSinkAvailable:I

    .line 6
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wfdSrcAvailable:I

    .line 7
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wiredConnected:I

    .line 8
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->support4K:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->modelName:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->btMac:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->bleMac:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->p2pMac:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wifiMac:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->ethMac:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apSsid:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apBssid:Ljava/lang/String;

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->status:I

    .line 18
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->supportedService:I

    .line 19
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->channelNumber:I

    .line 20
    iput-byte v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->mAvailSvc:B

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[I)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apConnected:I

    .line 23
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->p2pAvailable:I

    .line 24
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wfdSinkAvailable:I

    .line 25
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wfdSrcAvailable:I

    .line 26
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wiredConnected:I

    .line 27
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->support4K:I

    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->status:I

    .line 29
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->channelNumber:I

    .line 30
    iput-byte v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->mAvailSvc:B

    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->devType:I

    .line 32
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->modelName:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->btMac:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/samsung/android/library/beaconmanager/Tv;->bleMac:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/samsung/android/library/beaconmanager/Tv;->p2pMac:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wifiMac:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/samsung/android/library/beaconmanager/Tv;->ethMac:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apSsid:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apBssid:Ljava/lang/String;

    .line 40
    iput p9, p0, Lcom/samsung/android/library/beaconmanager/Tv;->supportedService:I

    if-eqz p10, :cond_0

    .line 41
    array-length p1, p10

    if-ne p1, v1, :cond_0

    .line 42
    aget v0, p10, v0

    .line 43
    :cond_0
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->channelNumber:I

    return-void
.end method

.method public static synthetic access$002(Lcom/samsung/android/library/beaconmanager/Tv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apConnected:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1002(Lcom/samsung/android/library/beaconmanager/Tv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->ethMac:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/samsung/android/library/beaconmanager/Tv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->p2pAvailable:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/samsung/android/library/beaconmanager/Tv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apSsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/samsung/android/library/beaconmanager/Tv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apBssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/samsung/android/library/beaconmanager/Tv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->support4K:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/samsung/android/library/beaconmanager/Tv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->status:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/samsung/android/library/beaconmanager/Tv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->supportedService:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lcom/samsung/android/library/beaconmanager/Tv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->channelNumber:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1702(Lcom/samsung/android/library/beaconmanager/Tv;B)B
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->mAvailSvc:B

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/samsung/android/library/beaconmanager/Tv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wfdSinkAvailable:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/samsung/android/library/beaconmanager/Tv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wfdSrcAvailable:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/samsung/android/library/beaconmanager/Tv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wiredConnected:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/samsung/android/library/beaconmanager/Tv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/samsung/android/library/beaconmanager/Tv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->btMac:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/samsung/android/library/beaconmanager/Tv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->bleMac:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/samsung/android/library/beaconmanager/Tv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->p2pMac:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/samsung/android/library/beaconmanager/Tv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wifiMac:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/samsung/android/library/beaconmanager/Tv;

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
    check-cast p1, Lcom/samsung/android/library/beaconmanager/Tv;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/library/beaconmanager/Tv;->getBleMac()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "00:00:00:00:00:00"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/library/beaconmanager/Tv;->getBleMac()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/library/beaconmanager/Tv;->getBleMac()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/library/beaconmanager/Tv;->getBleMac()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/library/beaconmanager/Tv;->getBleMac()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/library/beaconmanager/Tv;->getBleMac()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/library/beaconmanager/Tv;->getBtMac()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/library/beaconmanager/Tv;->getBtMac()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/library/beaconmanager/Tv;->getBtMac()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/library/beaconmanager/Tv;->getBtMac()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/library/beaconmanager/Tv;->getBtMac()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/library/beaconmanager/Tv;->getBtMac()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    return v2

    .line 126
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/library/beaconmanager/Tv;->getP2pMac()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/library/beaconmanager/Tv;->getP2pMac()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/samsung/android/library/beaconmanager/Tv;->getP2pMac()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/library/beaconmanager/Tv;->getP2pMac()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/samsung/android/library/beaconmanager/Tv;->getP2pMac()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/library/beaconmanager/Tv;->getP2pMac()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    return v2

    .line 183
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/library/beaconmanager/Tv;->getWifiMac()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/samsung/android/library/beaconmanager/Tv;->getWifiMac()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/samsung/android/library/beaconmanager/Tv;->getWifiMac()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/samsung/android/library/beaconmanager/Tv;->getWifiMac()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/samsung/android/library/beaconmanager/Tv;->getWifiMac()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0}, Lcom/samsung/android/library/beaconmanager/Tv;->getWifiMac()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    return v2

    .line 240
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/library/beaconmanager/Tv;->getEthMac()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/samsung/android/library/beaconmanager/Tv;->getEthMac()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/samsung/android/library/beaconmanager/Tv;->getEthMac()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/samsung/android/library/beaconmanager/Tv;->getEthMac()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/samsung/android/library/beaconmanager/Tv;->getEthMac()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0}, Lcom/samsung/android/library/beaconmanager/Tv;->getEthMac()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_5

    .line 295
    .line 296
    return v2

    .line 297
    :cond_5
    return v1
.end method

.method public get4KAvailableStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->support4K:I

    .line 2
    .line 3
    return v0
.end method

.method public getAPConStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apConnected:I

    .line 2
    .line 3
    return v0
.end method

.method public getApBssid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apBssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apSsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailSvc()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->mAvailSvc:B

    .line 2
    .line 3
    return v0
.end method

.method public getBleMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->bleMac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBtMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->btMac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->channelNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->devType:I

    .line 2
    .line 3
    return v0
.end method

.method public getEthMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->ethMac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getP2PAvailableStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->p2pAvailable:I

    .line 2
    .line 3
    return v0
.end method

.method public getP2pMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->p2pMac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductYear()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apConnected:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->support4K:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Tv"

    .line 11
    .line 12
    const-string v1, "Invalid Product Year. beacause AvailSvc is unknown"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    iget-byte v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->mAvailSvc:B

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x40

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportedService()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->supportedService:I

    .line 2
    .line 3
    return v0
.end method

.method public getWfdSinkAvailableStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wfdSinkAvailable:I

    .line 2
    .line 3
    return v0
.end method

.method public getWfdSrcAvailableStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wfdSrcAvailable:I

    .line 2
    .line 3
    return v0
.end method

.method public getWifiMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wifiMac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWiredNetworkStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wiredConnected:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->bleMac:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public isSupportedService(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->supportedService:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public isValidTvStatus(I)Z
    .locals 2

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    return v1
.end method

.method public setApBssid(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apBssid:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setApSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apSsid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAvailSvc(B)Z
    .locals 3

    .line 1
    iput-byte p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->mAvailSvc:B

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apConnected:I

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->p2pAvailable:I

    .line 22
    .line 23
    and-int/lit8 v0, p1, 0x4

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_2
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wfdSinkAvailable:I

    .line 31
    .line 32
    and-int/lit8 v0, p1, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v2

    .line 39
    :goto_3
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wfdSrcAvailable:I

    .line 40
    .line 41
    and-int/lit8 v0, p1, 0x10

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v2

    .line 48
    :goto_4
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wiredConnected:I

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x20

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move v1, v2

    .line 56
    :goto_5
    iput v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->support4K:I

    .line 57
    .line 58
    return v2
.end method

.method public setBleMac(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->bleMac:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setBtMac(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->btMac:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setChannelNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->channelNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevType(I)Z
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->devType:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "setDevType invalid type:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Tv"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public setEthMac(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->ethMac:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setP2pMac(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->p2pMac:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setStatus(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/library/beaconmanager/Tv;->isValidTvStatus(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->status:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public setSupportedService(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->supportedService:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->supportedService:I

    .line 5
    .line 6
    return-void
.end method

.method public setWifiMac(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wifiMac:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "Model Name: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->modelName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, ", BT MAC: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->btMac:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v1, ", BLE MAC: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->bleMac:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v1, ", P2P MAC: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->p2pMac:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string v1, ", WIFI MAC: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wifiMac:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v1, ", ETH MAC: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->ethMac:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    const-string v1, ", connected AP SSID: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apSsid:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    const-string v1, ", connected AP BSSID: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apBssid:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    const-string v1, ", device Type: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->devType:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    const-string v1, ", AP Connected: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apConnected:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    const-string v1, ", P2P Available: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->p2pAvailable:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    const-string v1, ", Mirroring Sink Available: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wfdSinkAvailable:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    const-string v1, ", Mirroring Source Available: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wfdSrcAvailable:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    const-string v1, ",Wired Network Connected: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wiredConnected:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    const-string v1, ", 4K TV?(1:Avail 2:UnAvail): "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->support4K:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    const-string v1, ", AvailSvc : "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    iget-byte v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->mAvailSvc:B

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    const-string v1, ", status: "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->status:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    const-string v1, ", supportedService: "

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->supportedService:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    const-string v1, ", P2P channelNumber: "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->channelNumber:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method public updateTv(Lcom/samsung/android/library/beaconmanager/Tv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget v0, p1, Lcom/samsung/android/library/beaconmanager/Tv;->apConnected:I

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apConnected:I

    .line 6
    .line 7
    iget v0, p1, Lcom/samsung/android/library/beaconmanager/Tv;->p2pAvailable:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->p2pAvailable:I

    .line 10
    .line 11
    iget v0, p1, Lcom/samsung/android/library/beaconmanager/Tv;->wfdSinkAvailable:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wfdSinkAvailable:I

    .line 14
    .line 15
    iget v0, p1, Lcom/samsung/android/library/beaconmanager/Tv;->wfdSrcAvailable:I

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wfdSrcAvailable:I

    .line 18
    .line 19
    iget v0, p1, Lcom/samsung/android/library/beaconmanager/Tv;->wiredConnected:I

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wiredConnected:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->btMac:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/samsung/android/library/beaconmanager/Tv;->btMac:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->btMac:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->bleMac:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/samsung/android/library/beaconmanager/Tv;->bleMac:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->bleMac:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->p2pMac:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lcom/samsung/android/library/beaconmanager/Tv;->p2pMac:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->p2pMac:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wifiMac:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p1, Lcom/samsung/android/library/beaconmanager/Tv;->wifiMac:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wifiMac:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->ethMac:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p1, Lcom/samsung/android/library/beaconmanager/Tv;->ethMac:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->ethMac:Ljava/lang/String;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apSsid:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p1, Lcom/samsung/android/library/beaconmanager/Tv;->apSsid:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apSsid:Ljava/lang/String;

    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apBssid:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p1, Lcom/samsung/android/library/beaconmanager/Tv;->apBssid:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apBssid:Ljava/lang/String;

    .line 78
    .line 79
    :cond_6
    iget v0, p1, Lcom/samsung/android/library/beaconmanager/Tv;->support4K:I

    .line 80
    .line 81
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->support4K:I

    .line 82
    .line 83
    iget v0, p1, Lcom/samsung/android/library/beaconmanager/Tv;->status:I

    .line 84
    .line 85
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->status:I

    .line 86
    .line 87
    iget-byte v0, p1, Lcom/samsung/android/library/beaconmanager/Tv;->mAvailSvc:B

    .line 88
    .line 89
    iput-byte v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->mAvailSvc:B

    .line 90
    .line 91
    iget v0, p1, Lcom/samsung/android/library/beaconmanager/Tv;->supportedService:I

    .line 92
    .line 93
    iput v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->supportedService:I

    .line 94
    .line 95
    iget p1, p1, Lcom/samsung/android/library/beaconmanager/Tv;->channelNumber:I

    .line 96
    .line 97
    iput p1, p0, Lcom/samsung/android/library/beaconmanager/Tv;->channelNumber:I

    .line 98
    .line 99
    :cond_7
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->devType:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apConnected:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->p2pAvailable:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wfdSinkAvailable:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wfdSrcAvailable:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wiredConnected:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->modelName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->btMac:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->bleMac:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->p2pMac:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->wifiMac:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->ethMac:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apSsid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->apBssid:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->support4K:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->status:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->supportedService:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->channelNumber:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-byte p2, p0, Lcom/samsung/android/library/beaconmanager/Tv;->mAvailSvc:B

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
