.class public final Landroidx/glance/oneui/template/layout/c;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/glance/oneui/template/d;

.field public final synthetic d:Landroidx/glance/color/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/runtime/internal/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/glance/oneui/template/d;Landroidx/glance/color/b;Ljava/lang/String;Landroidx/compose/runtime/internal/d;II)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/glance/oneui/template/layout/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/glance/oneui/template/layout/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/glance/oneui/template/layout/c;->c:Landroidx/glance/oneui/template/d;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/glance/oneui/template/layout/c;->d:Landroidx/glance/color/b;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/glance/oneui/template/layout/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/glance/oneui/template/layout/c;->f:Landroidx/compose/runtime/internal/d;

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
    .locals 8

    .line 1
    iget v0, p0, Landroidx/glance/oneui/template/layout/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const p1, 0x180001

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v1, p0, Landroidx/glance/oneui/template/layout/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/glance/oneui/template/layout/c;->c:Landroidx/glance/oneui/template/d;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/glance/oneui/template/layout/c;->d:Landroidx/glance/color/b;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/glance/oneui/template/layout/c;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/glance/oneui/template/layout/c;->f:Landroidx/compose/runtime/internal/d;

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lkotlin/math/a;->d(Ljava/lang/String;Landroidx/glance/oneui/template/d;Landroidx/glance/color/b;Ljava/lang/String;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v5, p1

    .line 38
    check-cast v5, Landroidx/compose/runtime/p;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    const p1, 0x180001

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/glance/oneui/template/layout/c;->c:Landroidx/glance/oneui/template/d;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/glance/oneui/template/layout/c;->d:Landroidx/glance/color/b;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/glance/oneui/template/layout/c;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/glance/oneui/template/layout/c;->f:Landroidx/compose/runtime/internal/d;

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lkotlin/math/a;->d(Ljava/lang/String;Landroidx/glance/oneui/template/d;Landroidx/glance/color/b;Ljava/lang/String;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 66
    .line 67
    return-object p1

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
