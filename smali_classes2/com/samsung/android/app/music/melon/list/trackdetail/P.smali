.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/P;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/trackdetail/P;-><init>(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/c;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->a:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->c:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->d:Z

    .line 7
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->e:Lkotlin/jvm/functions/c;

    return-void
.end method

.method public static a(Lcom/samsung/android/app/music/melon/list/trackdetail/P;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/c;I)Lcom/samsung/android/app/music/melon/list/trackdetail/P;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->a:I

    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->b:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p5, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->d:Z

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->e:Lkotlin/jvm/functions/c;

    .line 21
    .line 22
    :cond_2
    move-object p5, p4

    .line 23
    new-instance p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;

    .line 24
    .line 25
    move p4, p3

    .line 26
    move-object p3, p2

    .line 27
    move-object p2, v0

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/app/music/melon/list/trackdetail/P;-><init>(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/c;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/P;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/trackdetail/P;

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->a:I

    .line 12
    .line 13
    iget v1, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->e:Lkotlin/jvm/functions/c;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->e:Lkotlin/jvm/functions/c;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->a:I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->d:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La;->h(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->e:Lkotlin/jvm/functions/c;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", text="

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->a:I

    .line 6
    .line 7
    const-string v3, "Item(viewType="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", enabled="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", itemClickAction="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/P;->e:Lkotlin/jvm/functions/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
