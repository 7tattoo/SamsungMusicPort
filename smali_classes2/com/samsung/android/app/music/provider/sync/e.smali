.class public final Lcom/samsung/android/app/music/provider/sync/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/samsung/android/app/music/provider/sync/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/samsung/android/app/music/provider/sync/f;

.field public final b:Lcom/samsung/android/app/music/provider/sync/f;

.field public final c:Lcom/samsung/android/app/music/provider/sync/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/e;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/f;->d:Lcom/samsung/android/app/music/provider/sync/f;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/p;->f:Lcom/samsung/android/app/music/provider/sync/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lcom/samsung/android/app/music/provider/sync/e;-><init>(Lcom/samsung/android/app/music/provider/sync/f;Lcom/samsung/android/app/music/provider/sync/f;Lcom/samsung/android/app/music/provider/sync/p;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/widget/R0;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/R0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/app/music/provider/sync/e;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/samsung/android/app/music/provider/sync/f;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/samsung/android/app/music/provider/sync/f;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/app/music/provider/sync/p;

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/app/music/provider/sync/e;-><init>(Lcom/samsung/android/app/music/provider/sync/f;Lcom/samsung/android/app/music/provider/sync/f;Lcom/samsung/android/app/music/provider/sync/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/provider/sync/f;Lcom/samsung/android/app/music/provider/sync/f;Lcom/samsung/android/app/music/provider/sync/p;)V
    .locals 1

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drmAudio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/e;->a:Lcom/samsung/android/app/music/provider/sync/f;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/provider/sync/e;->b:Lcom/samsung/android/app/music/provider/sync/f;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/provider/sync/e;->c:Lcom/samsung/android/app/music/provider/sync/p;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/provider/sync/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/e;->a:Lcom/samsung/android/app/music/provider/sync/f;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/music/provider/sync/e;->a:Lcom/samsung/android/app/music/provider/sync/f;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/e;->b:Lcom/samsung/android/app/music/provider/sync/f;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/music/provider/sync/e;->b:Lcom/samsung/android/app/music/provider/sync/f;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/e;->c:Lcom/samsung/android/app/music/provider/sync/p;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/app/music/provider/sync/e;->c:Lcom/samsung/android/app/music/provider/sync/p;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/e;->a:Lcom/samsung/android/app/music/provider/sync/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/e;->b:Lcom/samsung/android/app/music/provider/sync/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/f;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/e;->c:Lcom/samsung/android/app/music/provider/sync/p;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/p;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocalSyncUpInfo(audio="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/e;->a:Lcom/samsung/android/app/music/provider/sync/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", drmAudio="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/e;->b:Lcom/samsung/android/app/music/provider/sync/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playlist="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/e;->c:Lcom/samsung/android/app/music/provider/sync/p;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/e;->a:Lcom/samsung/android/app/music/provider/sync/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/e;->b:Lcom/samsung/android/app/music/provider/sync/f;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/e;->c:Lcom/samsung/android/app/music/provider/sync/p;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
