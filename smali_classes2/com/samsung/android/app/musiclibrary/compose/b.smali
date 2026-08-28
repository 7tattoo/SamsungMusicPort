.class public final Lcom/samsung/android/app/musiclibrary/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/D;

.field public final b:F

.field public final c:Landroidx/compose/foundation/layout/J;

.field public final d:Landroidx/compose/ui/text/H;

.field public final e:Lcom/samsung/android/app/musiclibrary/compose/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/D;FLandroidx/compose/foundation/layout/J;Landroidx/compose/ui/text/H;Lcom/samsung/android/app/musiclibrary/compose/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->a:Landroidx/compose/ui/graphics/D;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->c:Landroidx/compose/foundation/layout/J;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->d:Landroidx/compose/ui/text/H;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->e:Lcom/samsung/android/app/musiclibrary/compose/a;

    .line 13
    .line 14
    return-void
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
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/compose/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/compose/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->a:Landroidx/compose/ui/graphics/D;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/compose/b;->a:Landroidx/compose/ui/graphics/D;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->b:F

    .line 23
    .line 24
    iget v1, p1, Lcom/samsung/android/app/musiclibrary/compose/b;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->c:Landroidx/compose/foundation/layout/J;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/compose/b;->c:Landroidx/compose/foundation/layout/J;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->d:Landroidx/compose/ui/text/H;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/compose/b;->d:Landroidx/compose/ui/text/H;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/H;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->e:Lcom/samsung/android/app/musiclibrary/compose/a;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/compose/b;->e:Lcom/samsung/android/app/musiclibrary/compose/a;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/compose/a;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->a:Landroidx/compose/ui/graphics/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->c:Landroidx/compose/foundation/layout/J;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->d:Landroidx/compose/ui/text/H;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, La;->j(Landroidx/compose/ui/text/H;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->e:Lcom/samsung/android/app/musiclibrary/compose/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/compose/a;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ButtonStyle(shape="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->a:Landroidx/compose/ui/graphics/D;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", minHeight="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", contentPadding="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->c:Landroidx/compose/foundation/layout/J;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", textStyle="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->d:Landroidx/compose/ui/text/H;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", buttonColors="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/compose/b;->e:Lcom/samsung/android/app/musiclibrary/compose/a;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
