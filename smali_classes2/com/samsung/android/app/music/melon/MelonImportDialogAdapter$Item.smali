.class public final Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private checked:Z

.field private count:Ljava/lang/Integer;

.field private limit:Ljava/lang/Integer;

.field private final viewType:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->viewType:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->count:Ljava/lang/Integer;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->checked:Z

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;ILjava/lang/Integer;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->viewType:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->count:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->checked:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->limit:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->copy(ILjava/lang/Integer;ZLjava/lang/Integer;)Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->limit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;ZLjava/lang/Integer;)Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->viewType:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->viewType:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->count:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->count:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->checked:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->checked:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->limit:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->limit:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->limit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->viewType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->count:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->checked:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->limit:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->checked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->limit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->viewType:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->count:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->checked:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->limit:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "Item(viewType="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", count="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", checked="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", limit="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
