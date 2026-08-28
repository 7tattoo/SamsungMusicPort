.class public final Landroidx/compose/foundation/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/compose/ui/unit/c;

.field public final c:J

.field public final d:Landroidx/compose/foundation/layout/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/unit/c;JLandroidx/compose/foundation/layout/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/l;->b:Landroidx/compose/ui/unit/c;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/l;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/l;->d:Landroidx/compose/foundation/layout/J;

    .line 11
    .line 12
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/compose/foundation/l;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/l;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/l;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/l;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/l;->b:Landroidx/compose/ui/unit/c;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/compose/foundation/l;->b:Landroidx/compose/ui/unit/c;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/l;->c:J

    .line 53
    .line 54
    iget-wide v5, p1, Landroidx/compose/foundation/l;->c:J

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/l;->d:Landroidx/compose/foundation/layout/J;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/compose/foundation/l;->d:Landroidx/compose/foundation/layout/J;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/l;->a:Landroid/content/Context;

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
    iget-object v2, p0, Landroidx/compose/foundation/l;->b:Landroidx/compose/ui/unit/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget v0, Landroidx/compose/ui/graphics/n;->i:I

    .line 19
    .line 20
    iget-wide v3, p0, Landroidx/compose/foundation/l;->c:J

    .line 21
    .line 22
    invoke-static {v2, v1, v3, v4}, La;->f(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/l;->d:Landroidx/compose/foundation/layout/J;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method
