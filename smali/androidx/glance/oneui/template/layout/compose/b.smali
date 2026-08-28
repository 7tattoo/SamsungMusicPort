.class public final Landroidx/glance/oneui/template/layout/compose/b;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public constructor <init>(FFFFFFII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/oneui/template/layout/compose/b;->a:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/glance/oneui/template/layout/compose/b;->b:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/glance/oneui/template/layout/compose/b;->c:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/glance/oneui/template/layout/compose/b;->d:F

    .line 8
    .line 9
    iput p5, p0, Landroidx/glance/oneui/template/layout/compose/b;->e:F

    .line 10
    .line 11
    iput p6, p0, Landroidx/glance/oneui/template/layout/compose/b;->f:F

    .line 12
    .line 13
    iput p8, p0, Landroidx/glance/oneui/template/layout/compose/b;->g:I

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
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget v8, p0, Landroidx/glance/oneui/template/layout/compose/b;->g:I

    .line 15
    .line 16
    iget v0, p0, Landroidx/glance/oneui/template/layout/compose/b;->a:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/glance/oneui/template/layout/compose/b;->b:F

    .line 19
    .line 20
    iget v2, p0, Landroidx/glance/oneui/template/layout/compose/b;->c:F

    .line 21
    .line 22
    iget v3, p0, Landroidx/glance/oneui/template/layout/compose/b;->d:F

    .line 23
    .line 24
    iget v4, p0, Landroidx/glance/oneui/template/layout/compose/b;->e:F

    .line 25
    .line 26
    iget v5, p0, Landroidx/glance/oneui/template/layout/compose/b;->f:F

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/compose/c;->a(FFFFFFLandroidx/compose/runtime/p;II)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    return-object p1
.end method
