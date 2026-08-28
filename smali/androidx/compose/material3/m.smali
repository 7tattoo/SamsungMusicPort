.class public final Landroidx/compose/material3/m;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;

.field public final synthetic b:Landroidx/compose/ui/n;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/D;

.field public final synthetic e:Landroidx/compose/material3/h;

.field public final synthetic f:Landroidx/compose/foundation/layout/J;

.field public final synthetic g:Landroidx/compose/runtime/internal/d;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/n;ZLandroidx/compose/ui/graphics/D;Landroidx/compose/material3/h;Landroidx/compose/material3/E;Landroidx/compose/foundation/layout/J;Landroidx/compose/runtime/internal/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/m;->a:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/m;->b:Landroidx/compose/ui/n;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/m;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/m;->d:Landroidx/compose/ui/graphics/D;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/m;->e:Landroidx/compose/material3/h;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/m;->f:Landroidx/compose/foundation/layout/J;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/m;->g:Landroidx/compose/runtime/internal/d;

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/m;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    iget p1, p0, Landroidx/compose/material3/m;->h:I

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
    iget-object v0, p0, Landroidx/compose/material3/m;->a:Lkotlin/jvm/functions/a;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material3/m;->b:Landroidx/compose/ui/n;

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/compose/material3/m;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/material3/m;->d:Landroidx/compose/ui/graphics/D;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/material3/m;->e:Landroidx/compose/material3/h;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v6, p0, Landroidx/compose/material3/m;->f:Landroidx/compose/foundation/layout/J;

    .line 29
    .line 30
    iget-object v7, p0, Landroidx/compose/material3/m;->g:Landroidx/compose/runtime/internal/d;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/E;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/n;ZLandroidx/compose/ui/graphics/D;Landroidx/compose/material3/h;Landroidx/compose/material3/E;Landroidx/compose/foundation/layout/J;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 36
    .line 37
    return-object p1
.end method
