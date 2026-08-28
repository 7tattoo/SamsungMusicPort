.class public final Landroidx/glance/oneui/template/layout/compose/a;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/oneui/template/layout/compose/a;->a:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/glance/oneui/template/layout/compose/a;->b:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/glance/oneui/template/layout/compose/a;->c:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/glance/oneui/template/layout/compose/a;->d:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/oneui/template/layout/compose/a;->c:F

    .line 14
    .line 15
    iget v1, p0, Landroidx/glance/oneui/template/layout/compose/a;->d:F

    .line 16
    .line 17
    iget v2, p0, Landroidx/glance/oneui/template/layout/compose/a;->a:F

    .line 18
    .line 19
    iget v3, p0, Landroidx/glance/oneui/template/layout/compose/a;->b:F

    .line 20
    .line 21
    invoke-static {v0, v2, v3, p1, v1}, Landroidx/glance/oneui/template/layout/compose/c;->e(Landroid/view/View;FFFF)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
