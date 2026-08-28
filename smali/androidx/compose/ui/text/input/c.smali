.class public final Landroidx/compose/ui/text/input/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/compose/ui/text/f;

.field public final b:J

.field public final c:Landroidx/compose/ui/text/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/saveable/k;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/f;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->a:Landroidx/compose/ui/text/f;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Landroidx/compose/ui/text/G;->c:I

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shr-long v0, p2, v0

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    if-le v2, p1, :cond_1

    .line 26
    .line 27
    move v2, p1

    .line 28
    :cond_1
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, p2

    .line 34
    long-to-int v3, v3

    .line 35
    if-gez v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_1
    if-le v1, p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move p1, v1

    .line 43
    :goto_2
    if-ne v2, v0, :cond_4

    .line 44
    .line 45
    if-eq p1, v3, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-static {v2, p1}, Landroidx/versionedparcelable/a;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    :cond_5
    iput-wide p2, p0, Landroidx/compose/ui/text/input/c;->b:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->c:Landroidx/compose/ui/text/G;

    .line 55
    .line 56
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/c;

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
    check-cast p1, Landroidx/compose/ui/text/input/c;

    .line 12
    .line 13
    iget-wide v3, p1, Landroidx/compose/ui/text/input/c;->b:J

    .line 14
    .line 15
    sget v1, Landroidx/compose/ui/text/G;->c:I

    .line 16
    .line 17
    iget-wide v5, p0, Landroidx/compose/ui/text/input/c;->b:J

    .line 18
    .line 19
    cmp-long v1, v5, v3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/text/input/c;->c:Landroidx/compose/ui/text/G;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/compose/ui/text/input/c;->c:Landroidx/compose/ui/text/G;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/text/input/c;->a:Landroidx/compose/ui/text/f;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/ui/text/input/c;->a:Landroidx/compose/ui/text/f;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/c;->a:Landroidx/compose/ui/text/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->hashCode()I

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
    sget v2, Landroidx/compose/ui/text/G;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/compose/ui/text/input/c;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/input/c;->c:Landroidx/compose/ui/text/G;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v1, v1, Landroidx/compose/ui/text/G;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldValue(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/input/c;->a:Landroidx/compose/ui/text/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', selection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/text/input/c;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/text/G;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", composition="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/text/input/c;->c:Landroidx/compose/ui/text/G;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
