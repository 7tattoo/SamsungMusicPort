.class public final Landroidx/compose/material3/b;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/X;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/material3/Q;

.field public final synthetic d:Landroidx/compose/runtime/internal/d;

.field public final synthetic e:Landroidx/compose/ui/text/H;

.field public final synthetic f:Lkotlin/jvm/functions/e;

.field public final synthetic g:Landroidx/compose/runtime/internal/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/X;FLandroidx/compose/material3/Q;Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/text/H;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/b;->a:Landroidx/compose/foundation/layout/X;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/b;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/b;->c:Landroidx/compose/material3/Q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/b;->d:Landroidx/compose/runtime/internal/d;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/b;->e:Landroidx/compose/ui/text/H;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/b;->f:Lkotlin/jvm/functions/e;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/b;->g:Landroidx/compose/runtime/internal/d;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->N()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/ui/modifier/f;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/foundation/y;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/compose/material3/b;->a:Landroidx/compose/foundation/layout/X;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/y;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroidx/compose/ui/o;->a(Landroidx/compose/ui/n;Lkotlin/jvm/functions/f;)Landroidx/compose/ui/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/draw/e;->b(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    iget v4, v0, Landroidx/compose/material3/b;->b:F

    .line 53
    .line 54
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/S;->e(Landroidx/compose/ui/n;FFI)Landroidx/compose/ui/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 70
    .line 71
    if-ne v3, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v3, Landroidx/compose/material3/a;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v2, v3

    .line 82
    check-cast v2, Landroidx/compose/material3/a;

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/compose/material3/b;->c:Landroidx/compose/material3/Q;

    .line 85
    .line 86
    iget-wide v4, v3, Landroidx/compose/material3/Q;->c:J

    .line 87
    .line 88
    move-wide v7, v4

    .line 89
    iget-wide v5, v3, Landroidx/compose/material3/Q;->d:J

    .line 90
    .line 91
    iget-wide v3, v3, Landroidx/compose/material3/Q;->e:J

    .line 92
    .line 93
    sget-object v11, Landroidx/compose/foundation/layout/g;->e:Landroidx/compose/foundation/layout/c;

    .line 94
    .line 95
    sget-object v12, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d;

    .line 96
    .line 97
    const/high16 v16, 0x6c00000

    .line 98
    .line 99
    const/16 v17, 0xc36

    .line 100
    .line 101
    iget-object v9, v0, Landroidx/compose/material3/b;->d:Landroidx/compose/runtime/internal/d;

    .line 102
    .line 103
    iget-object v10, v0, Landroidx/compose/material3/b;->e:Landroidx/compose/ui/text/H;

    .line 104
    .line 105
    iget-object v13, v0, Landroidx/compose/material3/b;->f:Lkotlin/jvm/functions/e;

    .line 106
    .line 107
    iget-object v14, v0, Landroidx/compose/material3/b;->g:Landroidx/compose/runtime/internal/d;

    .line 108
    .line 109
    move-wide/from16 v18, v7

    .line 110
    .line 111
    move-wide v7, v3

    .line 112
    move-wide/from16 v3, v18

    .line 113
    .line 114
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/g;->c(Landroidx/compose/ui/n;Landroidx/compose/material3/a;JJJLandroidx/compose/runtime/internal/d;Landroidx/compose/ui/text/H;Landroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 118
    .line 119
    return-object v1
.end method
