.class public Lcom/samsung/android/app/music/model/AudioQuality;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/model/AudioQuality$Bitrate;,
        Lcom/samsung/android/app/music/model/AudioQuality$Codec;,
        Lcom/samsung/android/app/music/model/AudioQuality$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/app/music/model/AudioQuality;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBitrate:Ljava/lang/String;

.field private mCodec:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/model/AudioQuality$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/music/model/AudioQuality$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/model/AudioQuality;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/model/AudioQuality;->mBitrate:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/model/AudioQuality;->mCodec:Ljava/lang/String;

    return-void
.end method

.method public static convertQualityToPlaybackStateQuality(I)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x38

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x19

    .line 10
    .line 11
    :goto_0
    int-to-long v2, p0

    .line 12
    shl-long v0, v2, v1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const/16 p0, 0x2d

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 p0, 0x28

    .line 19
    .line 20
    goto :goto_0
.end method

.method public static createAudioQuality(I)Lcom/samsung/android/app/music/model/AudioQuality;
    .locals 2

    const/4 v0, 0x1

    .line 4
    const-string v1, "mp3"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 5
    const-string p0, "96000"

    const-string v0, "m4a"

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/model/AudioQuality;->createAudioQuality(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/model/AudioQuality;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    const-string p0, "320000"

    invoke-static {p0, v1}, Lcom/samsung/android/app/music/model/AudioQuality;->createAudioQuality(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/model/AudioQuality;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    const-string p0, "192000"

    invoke-static {p0, v1}, Lcom/samsung/android/app/music/model/AudioQuality;->createAudioQuality(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/model/AudioQuality;

    move-result-object p0

    return-object p0
.end method

.method private static createAudioQuality(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/model/AudioQuality;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/model/AudioQuality;

    invoke-direct {v0}, Lcom/samsung/android/app/music/model/AudioQuality;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/samsung/android/app/music/model/AudioQuality;->mBitrate:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/samsung/android/app/music/model/AudioQuality;->mCodec:Ljava/lang/String;

    return-object v0
.end method

.method public static getAudioQualityDetailResId(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f14005d

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f14005f

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const p0, 0x7f140063

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method public static getAudioQualityResId(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f14005c

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f14005e

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const p0, 0x7f140062

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method public static getDownloadAudioQualityDetailResId(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const p0, 0x7f14005a

    .line 5
    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const p0, 0x7f14005b

    .line 9
    .line 10
    .line 11
    return p0
.end method

.method public static getStreamingQualityResId(I)I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const p0, 0x7f140061

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const p0, 0x7f14005e

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    const p0, 0x7f140062

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    const p0, 0x7f14005c

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    const p0, 0x7f140060

    .line 40
    .line 41
    .line 42
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getBitrate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/AudioQuality;->mBitrate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/AudioQuality;->mCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/model/AudioQuality;->mBitrate:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/model/AudioQuality;->mCodec:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
