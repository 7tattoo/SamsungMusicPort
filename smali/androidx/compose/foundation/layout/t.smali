.class public final Landroidx/compose/foundation/layout/t;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/H;

.field public final synthetic b:Landroidx/compose/foundation/layout/u;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/D;

.field public final synthetic e:[I


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/H;Landroidx/compose/foundation/layout/u;ILandroidx/compose/ui/layout/D;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/t;->a:[Landroidx/compose/ui/layout/H;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/u;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/t;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/t;->d:Landroidx/compose/ui/layout/D;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/t;->e:[I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/G;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/t;->a:[Landroidx/compose/ui/layout/H;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    add-int/lit8 v5, v3, 0x1

    .line 13
    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/layout/H;->v()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Landroidx/compose/foundation/layout/t;->d:Landroidx/compose/ui/layout/D;

    .line 21
    .line 22
    invoke-interface {v6}, Landroidx/compose/ui/layout/D;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/u;

    .line 27
    .line 28
    iget-object v7, v7, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/ui/d;

    .line 29
    .line 30
    iget v8, v4, Landroidx/compose/ui/layout/H;->a:I

    .line 31
    .line 32
    iget v9, p0, Landroidx/compose/foundation/layout/t;->c:I

    .line 33
    .line 34
    sub-int/2addr v9, v8

    .line 35
    iget v7, v7, Landroidx/compose/ui/d;->a:F

    .line 36
    .line 37
    int-to-float v8, v9

    .line 38
    const/high16 v9, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v8, v9

    .line 41
    sget-object v9, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 42
    .line 43
    if-ne v6, v9, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v6, -0x1

    .line 47
    int-to-float v6, v6

    .line 48
    mul-float/2addr v7, v6

    .line 49
    :goto_1
    const/4 v6, 0x1

    .line 50
    int-to-float v6, v6

    .line 51
    add-float/2addr v6, v7

    .line 52
    mul-float/2addr v6, v8

    .line 53
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, p0, Landroidx/compose/foundation/layout/t;->e:[I

    .line 58
    .line 59
    aget v3, v7, v3

    .line 60
    .line 61
    invoke-static {p1, v4, v6, v3}, Landroidx/compose/ui/layout/G;->d(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 69
    .line 70
    return-object p1
.end method
