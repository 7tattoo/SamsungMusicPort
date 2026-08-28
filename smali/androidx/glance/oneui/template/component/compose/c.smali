.class public final Landroidx/glance/oneui/template/component/compose/c;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Landroidx/glance/oneui/template/k;

.field public final synthetic b:Landroidx/compose/ui/n;

.field public final synthetic c:Landroidx/compose/ui/layout/j;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/k;Landroidx/compose/ui/n;Landroidx/compose/ui/layout/j;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/component/compose/c;->a:Landroidx/glance/oneui/template/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/component/compose/c;->b:Landroidx/compose/ui/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/oneui/template/component/compose/c;->c:Landroidx/compose/ui/layout/j;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/glance/oneui/template/component/compose/c;->d:Z

    .line 8
    .line 9
    iput p5, p0, Landroidx/glance/oneui/template/component/compose/c;->e:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/glance/oneui/template/component/compose/c;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget p1, p0, Landroidx/glance/oneui/template/component/compose/c;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Landroidx/glance/oneui/template/component/compose/c;->f:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/glance/oneui/template/component/compose/c;->a:Landroidx/glance/oneui/template/k;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/glance/oneui/template/component/compose/c;->b:Landroidx/compose/ui/n;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/glance/oneui/template/component/compose/c;->c:Landroidx/compose/ui/layout/j;

    .line 24
    .line 25
    iget-boolean v3, p0, Landroidx/glance/oneui/template/component/compose/c;->d:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/player/streaming/c;->b(Landroidx/glance/oneui/template/k;Landroidx/compose/ui/n;Landroidx/compose/ui/layout/j;ZLandroidx/compose/runtime/p;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 31
    .line 32
    return-object p1
.end method
