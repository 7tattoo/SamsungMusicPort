.class public final Landroidx/glance/oneui/template/layout/e;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/glance/oneui/template/d;

.field public final synthetic c:Landroidx/compose/runtime/internal/d;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/d;Landroidx/compose/runtime/internal/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/oneui/template/layout/e;->a:I

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/layout/e;->b:Landroidx/glance/oneui/template/d;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/e;->c:Landroidx/compose/runtime/internal/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/oneui/template/d;Landroidx/compose/runtime/internal/d;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Landroidx/glance/oneui/template/layout/e;->a:I

    .line 2
    iput-object p1, p0, Landroidx/glance/oneui/template/layout/e;->b:Landroidx/glance/oneui/template/d;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/e;->c:Landroidx/compose/runtime/internal/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/oneui/template/layout/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x201

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/e;->b:Landroidx/glance/oneui/template/d;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/glance/oneui/template/layout/e;->c:Landroidx/compose/runtime/internal/d;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Landroidx/glance/oneui/template/layout/compose/c;->b(Landroidx/glance/oneui/template/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    and-int/lit8 p2, p2, 0xb

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->x()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/e;->c:Landroidx/compose/runtime/internal/d;

    .line 54
    .line 55
    const/16 v0, 0x200

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/glance/oneui/template/layout/e;->b:Landroidx/glance/oneui/template/d;

    .line 58
    .line 59
    invoke-static {v1, p2, p1, v0}, Landroidx/glance/oneui/template/layout/compose/c;->b(Landroidx/glance/oneui/template/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
