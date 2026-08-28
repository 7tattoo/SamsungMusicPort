.class Lcom/samsung/android/app/music/model/artist/Artist$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/model/artist/Artist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/app/music/model/artist/Artist;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/app/music/model/artist/Artist;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/model/artist/Artist;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/model/artist/Artist;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/model/artist/Artist$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/app/music/model/artist/Artist;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/app/music/model/artist/Artist;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/samsung/android/app/music/model/artist/Artist;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/model/artist/Artist$1;->newArray(I)[Lcom/samsung/android/app/music/model/artist/Artist;

    move-result-object p1

    return-object p1
.end method
