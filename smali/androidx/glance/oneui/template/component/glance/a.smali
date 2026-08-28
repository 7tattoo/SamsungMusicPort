.class public final Landroidx/glance/oneui/template/component/glance/a;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Landroidx/glance/oneui/template/p;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/glance/unit/i;

.field public final synthetic d:Landroidx/glance/q;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/p;FLandroidx/glance/unit/i;Landroidx/glance/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/component/glance/a;->a:Landroidx/glance/oneui/template/p;

    .line 2
    .line 3
    iput p2, p0, Landroidx/glance/oneui/template/component/glance/a;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/oneui/template/component/glance/a;->c:Landroidx/glance/unit/i;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/oneui/template/component/glance/a;->d:Landroidx/glance/q;

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
    const/16 p1, 0x1039

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Landroidx/glance/oneui/template/component/glance/a;->a:Landroidx/glance/oneui/template/p;

    .line 16
    .line 17
    iget v1, p0, Landroidx/glance/oneui/template/component/glance/a;->b:F

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/glance/oneui/template/component/glance/a;->c:Landroidx/glance/unit/i;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/glance/oneui/template/component/glance/a;->d:Landroidx/glance/q;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/sec/android/gradient_color_extractor/music/b;->d(Landroidx/glance/oneui/template/p;FLandroidx/glance/unit/i;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    return-object p1
.end method
