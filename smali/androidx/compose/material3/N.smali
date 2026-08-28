.class public abstract Landroidx/compose/material3/N;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/runtime/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/p;->j:Landroidx/compose/material3/p;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/A;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/N;->a:Landroidx/compose/runtime/A;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/n;Landroidx/compose/ui/graphics/D;JF)Landroidx/compose/ui/n;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p4, v0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const v8, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v6, p1

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/t;->m(Landroidx/compose/ui/n;FFFFLandroidx/compose/ui/graphics/D;ZI)Landroidx/compose/ui/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, p1

    .line 23
    move-object p1, v1

    .line 24
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v1}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p2, p3, v6}, Landroidx/compose/foundation/o;->d(Landroidx/compose/ui/n;JLandroidx/compose/ui/graphics/D;)Landroidx/compose/ui/n;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v6}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/n;Landroidx/compose/ui/graphics/D;)Landroidx/compose/ui/n;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final b(JFLandroidx/compose/runtime/p;)J
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/material3/q;->a:Landroidx/compose/runtime/O0;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/o;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/material3/q;->b:Landroidx/compose/runtime/O0;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Landroidx/compose/material3/o;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p2, p0

    .line 43
    float-to-double p0, p2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    mul-float/2addr p0, p1

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    add-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    iget-wide p1, v0, Landroidx/compose/material3/o;->t:J

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/n;->b(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->i(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    :cond_1
    return-wide p0
.end method
