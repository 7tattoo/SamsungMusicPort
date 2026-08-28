.class public final Lcom/samsung/android/app/music/viewmodel/appwidget/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/viewmodel/appwidget/b;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/viewmodel/appwidget/b;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/d;->a:Lcom/samsung/android/app/music/viewmodel/appwidget/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/d;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/d;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/d;

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
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/appwidget/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/d;->a:Lcom/samsung/android/app/music/viewmodel/appwidget/b;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/d;->a:Lcom/samsung/android/app/music/viewmodel/appwidget/b;

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
    iget-wide v3, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/d;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/d;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

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
    iget-wide v3, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/d;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/d;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/d;->a:Lcom/samsung/android/app/music/viewmodel/appwidget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/appwidget/b;->hashCode()I

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
    sget v2, Landroidx/compose/ui/graphics/n;->i:I

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/d;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/d;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/d;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/d;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/n;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Previews(background="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/d;->a:Lcom/samsung/android/app/music/viewmodel/appwidget/b;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", textColor="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", iconColor="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
