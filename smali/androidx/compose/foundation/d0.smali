.class public final Landroidx/compose/foundation/d0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/n;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/n;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/f;FLandroidx/compose/foundation/layout/X;Landroidx/compose/material3/Q;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/d0;->a:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/d0;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/d0;->b:Landroidx/compose/ui/n;

    iput-object p3, p0, Landroidx/compose/foundation/d0;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/d0;->h:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/d0;->c:F

    iput-object p6, p0, Landroidx/compose/foundation/d0;->i:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/foundation/d0;->j:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/foundation/d0;->d:I

    iput p9, p0, Landroidx/compose/foundation/d0;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/n;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/i;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/d0;->a:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/d0;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/d0;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/d0;->b:Landroidx/compose/ui/n;

    iput-object p4, p0, Landroidx/compose/foundation/d0;->h:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/d0;->i:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/foundation/d0;->c:F

    iput-object p7, p0, Landroidx/compose/foundation/d0;->j:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/foundation/d0;->d:I

    iput p9, p0, Landroidx/compose/foundation/d0;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/d0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/internal/d;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/d0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lkotlin/jvm/functions/e;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/d0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lkotlin/jvm/functions/f;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/d0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Landroidx/compose/foundation/layout/X;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/d0;->j:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Landroidx/compose/material3/Q;

    .line 38
    .line 39
    iget p1, p0, Landroidx/compose/foundation/d0;->d:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget v10, p0, Landroidx/compose/foundation/d0;->e:I

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/d0;->b:Landroidx/compose/ui/n;

    .line 50
    .line 51
    iget v5, p0, Landroidx/compose/foundation/d0;->c:F

    .line 52
    .line 53
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/g;->b(Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/n;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/f;FLandroidx/compose/foundation/layout/X;Landroidx/compose/material3/Q;Landroidx/compose/runtime/p;II)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    move-object v7, p1

    .line 60
    check-cast v7, Landroidx/compose/runtime/p;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/foundation/d0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Landroidx/compose/ui/graphics/painter/b;

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/foundation/d0;->g:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/d0;->h:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Landroidx/compose/ui/f;

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/foundation/d0;->i:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Landroidx/compose/ui/layout/j;

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/compose/foundation/d0;->j:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, p1

    .line 90
    check-cast v6, Landroidx/compose/ui/graphics/i;

    .line 91
    .line 92
    iget p1, p0, Landroidx/compose/foundation/d0;->d:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v9, p0, Landroidx/compose/foundation/d0;->e:I

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/compose/foundation/d0;->b:Landroidx/compose/ui/n;

    .line 103
    .line 104
    iget v5, p0, Landroidx/compose/foundation/d0;->c:F

    .line 105
    .line 106
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/o;->b(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/n;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/i;Landroidx/compose/runtime/p;II)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 110
    .line 111
    return-object p1

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
