.class public final Landroidx/glance/oneui/template/preview/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/glance/oneui/template/preview/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/glance/oneui/template/preview/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/glance/oneui/template/preview/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/glance/oneui/template/preview/a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/glance/oneui/template/preview/a;

    .line 11
    .line 12
    iget v1, p1, Landroidx/glance/oneui/template/preview/a;->a:I

    .line 13
    .line 14
    sget v2, Landroidx/glance/oneui/common/c;->b:I

    .line 15
    .line 16
    iget v2, p0, Landroidx/glance/oneui/template/preview/a;->a:I

    .line 17
    .line 18
    if-ne v2, v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Landroidx/glance/oneui/template/preview/a;->b:I

    .line 21
    .line 22
    iget v2, p1, Landroidx/glance/oneui/template/preview/a;->b:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget p1, p1, Landroidx/glance/oneui/template/preview/a;->c:I

    .line 27
    .line 28
    sget v1, Landroidx/glance/oneui/common/a;->b:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/glance/oneui/template/preview/a;->c:I

    .line 31
    .line 32
    if-ne v1, p1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Landroidx/glance/oneui/common/c;->b:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/glance/oneui/template/preview/a;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Landroidx/glance/oneui/template/preview/a;->b:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v2, Landroidx/glance/oneui/common/a;->b:I

    .line 19
    .line 20
    iget v2, p0, Landroidx/glance/oneui/template/preview/a;->c:I

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/glance/oneui/template/preview/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/oneui/common/c;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/glance/oneui/template/preview/a;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/glance/oneui/common/d;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/glance/oneui/template/preview/a;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/glance/oneui/common/a;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", widgetStyle="

    .line 20
    .line 21
    const-string v4, ", hostType="

    .line 22
    .line 23
    const-string v5, "CachedPreviewAttributes(widgetSize="

    .line 24
    .line 25
    invoke-static {v5, v0, v3, v1, v4}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", displayType="

    .line 30
    .line 31
    const-string v3, ")"

    .line 32
    .line 33
    const-string v4, "main|sub"

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v4, v3}, Landroidx/exifinterface/media/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
