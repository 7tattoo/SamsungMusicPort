.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/system/a;
.super Lcom/samsung/android/app/music/viewmodel/player/domain/system/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/a;

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
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/a;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/a;->b:I

    .line 21
    .line 22
    iget p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/a;->b:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/a;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", level="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/a;->a:I

    .line 6
    .line 7
    const-string v3, "Battery(status="

    .line 8
    .line 9
    iget v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/system/a;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
