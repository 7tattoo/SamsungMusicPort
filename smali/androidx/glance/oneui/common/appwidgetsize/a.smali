.class public final Landroidx/glance/oneui/common/appwidgetsize/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/util/SizeF;

.field public final b:Landroidx/glance/oneui/common/appwidgetsize/c;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/util/SizeF;Landroidx/glance/oneui/common/appwidgetsize/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/oneui/common/appwidgetsize/a;->a:Landroid/util/SizeF;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/glance/oneui/common/appwidgetsize/a;->b:Landroidx/glance/oneui/common/appwidgetsize/c;

    .line 7
    .line 8
    iput p3, p0, Landroidx/glance/oneui/common/appwidgetsize/a;->c:I

    .line 9
    .line 10
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
    instance-of v1, p1, Landroidx/glance/oneui/common/appwidgetsize/a;

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
    check-cast p1, Landroidx/glance/oneui/common/appwidgetsize/a;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/glance/oneui/common/appwidgetsize/a;->a:Landroid/util/SizeF;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/glance/oneui/common/appwidgetsize/a;->a:Landroid/util/SizeF;

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
    iget-object v1, p0, Landroidx/glance/oneui/common/appwidgetsize/a;->b:Landroidx/glance/oneui/common/appwidgetsize/c;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/glance/oneui/common/appwidgetsize/a;->b:Landroidx/glance/oneui/common/appwidgetsize/c;

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
    iget p1, p1, Landroidx/glance/oneui/common/appwidgetsize/a;->c:I

    .line 36
    .line 37
    sget v1, Landroidx/glance/oneui/common/c;->b:I

    .line 38
    .line 39
    iget v1, p0, Landroidx/glance/oneui/common/appwidgetsize/a;->c:I

    .line 40
    .line 41
    if-ne v1, p1, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/oneui/common/appwidgetsize/a;->a:Landroid/util/SizeF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SizeF;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/glance/oneui/common/appwidgetsize/a;->b:Landroidx/glance/oneui/common/appwidgetsize/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/glance/oneui/common/appwidgetsize/c;->hashCode()I

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
    sget v0, Landroidx/glance/oneui/common/c;->b:I

    .line 19
    .line 20
    iget v0, p0, Landroidx/glance/oneui/common/appwidgetsize/a;->c:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/oneui/common/appwidgetsize/a;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/oneui/common/c;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AppWidgetSizeInfo(dpSize="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/glance/oneui/common/appwidgetsize/a;->a:Landroid/util/SizeF;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", spanSize="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/glance/oneui/common/appwidgetsize/a;->b:Landroidx/glance/oneui/common/appwidgetsize/c;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", appWidgetSize="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
