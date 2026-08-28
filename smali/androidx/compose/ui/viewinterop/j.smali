.class public final Landroidx/compose/ui/viewinterop/j;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/functions/c;

.field public final synthetic c:Landroidx/compose/runtime/n;

.field public final synthetic d:Landroidx/compose/runtime/saveable/d;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/n;Landroidx/compose/runtime/saveable/d;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/j;->b:Lkotlin/jvm/functions/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/j;->c:Landroidx/compose/runtime/n;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/j;->d:Landroidx/compose/runtime/saveable/d;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/viewinterop/j;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/j;->f:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/j;->f:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Landroidx/compose/ui/node/l0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/j;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/j;->b:Lkotlin/jvm/functions/c;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/j;->c:Landroidx/compose/runtime/n;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/j;->d:Landroidx/compose/runtime/saveable/d;

    .line 20
    .line 21
    iget v5, p0, Landroidx/compose/ui/viewinterop/j;->e:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/n;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/n;Landroidx/compose/runtime/saveable/d;ILandroidx/compose/ui/node/l0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/g;->getLayoutNode()Landroidx/compose/ui/node/F;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
