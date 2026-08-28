.class public final Landroidx/compose/material3/c;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/n;

.field public final synthetic b:Landroidx/compose/runtime/internal/d;

.field public final synthetic c:Landroidx/compose/ui/text/H;

.field public final synthetic d:Lkotlin/jvm/functions/e;

.field public final synthetic e:Lkotlin/jvm/functions/f;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/foundation/layout/X;

.field public final synthetic h:Landroidx/compose/material3/Q;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/n;Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/text/H;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/f;FLandroidx/compose/foundation/layout/X;Landroidx/compose/material3/Q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/c;->b:Landroidx/compose/runtime/internal/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/c;->c:Landroidx/compose/ui/text/H;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/c;->d:Lkotlin/jvm/functions/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/c;->e:Lkotlin/jvm/functions/f;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/c;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/c;->g:Landroidx/compose/foundation/layout/X;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/c;->h:Landroidx/compose/material3/Q;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/c;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material3/c;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/ui/n;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material3/c;->b:Landroidx/compose/runtime/internal/d;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/material3/c;->c:Landroidx/compose/ui/text/H;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/material3/c;->d:Lkotlin/jvm/functions/e;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/material3/c;->e:Lkotlin/jvm/functions/f;

    .line 26
    .line 27
    iget v5, p0, Landroidx/compose/material3/c;->f:F

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/material3/c;->g:Landroidx/compose/foundation/layout/X;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/compose/material3/c;->h:Landroidx/compose/material3/Q;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/g;->a(Landroidx/compose/ui/n;Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/text/H;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/f;FLandroidx/compose/foundation/layout/X;Landroidx/compose/material3/Q;Landroidx/compose/runtime/p;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 37
    .line 38
    return-object p1
.end method
