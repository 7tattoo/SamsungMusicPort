.class public final Landroidx/compose/foundation/layout/O;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/D;Landroidx/compose/runtime/internal/f;Landroidx/collection/F;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/O;->a:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/O;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/O;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/layout/O;->e:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/layout/O;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Landroidx/compose/ui/layout/H;Landroidx/compose/foundation/layout/P;I[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/O;->a:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/O;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/O;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/layout/O;->b:I

    iput-object p4, p0, Landroidx/compose/foundation/layout/O;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/O;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/D;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/y;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/O;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/internal/f;

    .line 19
    .line 20
    iget v0, v0, Landroidx/compose/runtime/internal/f;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/layout/O;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/collection/F;

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/foundation/layout/O;->b:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {v1, p1}, Landroidx/collection/F;->c(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/collection/F;->c:[I

    .line 36
    .line 37
    aget v2, v3, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0, p1}, Landroidx/collection/F;->f(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "A derived state calculation cannot read itself"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/G;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/layout/O;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, [Landroidx/compose/ui/layout/H;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/layout/O;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/foundation/layout/P;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/layout/O;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, [I

    .line 74
    .line 75
    array-length v3, v0

    .line 76
    const/4 v4, 0x0

    .line 77
    move v5, v4

    .line 78
    :goto_1
    if-ge v4, v3, :cond_3

    .line 79
    .line 80
    aget-object v6, v0, v4

    .line 81
    .line 82
    add-int/lit8 v7, v5, 0x1

    .line 83
    .line 84
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/layout/H;->v()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v8, v1, Landroidx/compose/foundation/layout/P;->b:Landroidx/compose/ui/e;

    .line 91
    .line 92
    iget v9, v6, Landroidx/compose/ui/layout/H;->b:I

    .line 93
    .line 94
    iget v10, p0, Landroidx/compose/foundation/layout/O;->b:I

    .line 95
    .line 96
    sub-int/2addr v10, v9

    .line 97
    int-to-float v9, v10

    .line 98
    const/high16 v10, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v9, v10

    .line 101
    const/4 v10, 0x1

    .line 102
    int-to-float v10, v10

    .line 103
    iget v8, v8, Landroidx/compose/ui/e;->a:F

    .line 104
    .line 105
    add-float/2addr v10, v8

    .line 106
    mul-float/2addr v10, v9

    .line 107
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    aget v5, v2, v5

    .line 112
    .line 113
    invoke-static {p1, v6, v5, v8}, Landroidx/compose/ui/layout/G;->d(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;II)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    move v5, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
