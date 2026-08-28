.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

.field public static final h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/l;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/l;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/l;->b:J

    .line 18
    .line 19
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/l;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(III[I[IJ)V
    .locals 1

    const-string v0, "shufflePositions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortPositions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    iput-wide p6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->b:J

    .line 4
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->c:I

    .line 5
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->d:I

    .line 6
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->e:I

    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:[I

    .line 8
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->b:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->c:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->d:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->e:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ktx/a;->b:[I

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:[I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/samsung/android/app/musiclibrary/ktx/a;->b:[I

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:[I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/l;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a:J

    .line 11
    iget-wide v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/l;->b:J

    .line 12
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->b:J

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->c:I

    .line 14
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->d:I

    .line 15
    iget v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/l;->c:I

    .line 16
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->e:I

    .line 17
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/l;->d:[I

    .line 18
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:[I

    .line 19
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/l;->e:[I

    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a:J

    .line 8
    .line 9
    const-string v4, "QueueOptions ["

    .line 10
    .line 11
    const-string v5, "|"

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->b:J

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ","

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->d:I

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->c:I

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->e:I

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "]"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
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
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:[I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:[I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
