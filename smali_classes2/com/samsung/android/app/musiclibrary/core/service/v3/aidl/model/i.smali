.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/h;

.field public static final f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[J

.field public final d:[J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/h;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 9
    .line 10
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v4, v3

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;-><init>(I[J[JJ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I[J[JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->a:J

    .line 3
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->b:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->c:[J

    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->d:[J

    .line 6
    array-length p1, p2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->a:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->b:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->c:[J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->d:[J

    .line 12
    array-length p1, v0

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->e:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

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
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->a:J

    .line 12
    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->b:I

    .line 18
    .line 19
    iget v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->b:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->c:[J

    .line 24
    .line 25
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->c:[J

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->d:[J

    .line 34
    .line 35
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->d:[J

    .line 36
    .line 37
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->e:I

    .line 44
    .line 45
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->e:I

    .line 46
    .line 47
    if-ne v0, p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->c:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->d:[J

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->b:I

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->a:J

    .line 10
    .line 11
    const-string v5, "Queue["

    .line 12
    .line 13
    const-string v6, "|"

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "]"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->c:[J

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->d:[J

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
