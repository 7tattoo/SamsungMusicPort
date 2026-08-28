.class public final Landroidx/compose/material3/B;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/n;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/A;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/n;ZLandroidx/compose/material3/A;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/B;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/B;->b:Landroidx/compose/ui/n;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/B;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/B;->d:Landroidx/compose/material3/A;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1b1

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-boolean v0, p0, Landroidx/compose/material3/B;->a:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/material3/B;->b:Landroidx/compose/ui/n;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/compose/material3/B;->c:Z

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/material3/B;->d:Landroidx/compose/material3/A;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/C;->a(ZLandroidx/compose/ui/n;ZLandroidx/compose/material3/A;Landroidx/compose/runtime/p;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    return-object p1
.end method
