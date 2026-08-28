.class public final Landroidx/glance/layout/g;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/glance/q;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/internal/d;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/glance/q;IILandroidx/compose/runtime/internal/d;II)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Landroidx/glance/layout/g;->a:I

    .line 1
    iput-object p1, p0, Landroidx/glance/layout/g;->b:Landroidx/glance/q;

    iput p2, p0, Landroidx/glance/layout/g;->c:I

    iput p3, p0, Landroidx/glance/layout/g;->e:I

    iput-object p4, p0, Landroidx/glance/layout/g;->d:Landroidx/compose/runtime/internal/d;

    iput p6, p0, Landroidx/glance/layout/g;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/q;ILandroidx/compose/runtime/internal/d;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/layout/g;->a:I

    .line 2
    iput-object p1, p0, Landroidx/glance/layout/g;->b:Landroidx/glance/q;

    iput p2, p0, Landroidx/glance/layout/g;->c:I

    iput-object p3, p0, Landroidx/glance/layout/g;->d:Landroidx/compose/runtime/internal/d;

    iput p4, p0, Landroidx/glance/layout/g;->e:I

    iput p5, p0, Landroidx/glance/layout/g;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/glance/layout/g;->a:I

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, Landroidx/compose/runtime/p;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/layout/g;->e:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, p0, Landroidx/glance/layout/g;->f:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/glance/layout/g;->b:Landroidx/glance/q;

    .line 25
    .line 26
    iget v2, p0, Landroidx/glance/layout/g;->c:I

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/glance/layout/g;->d:Landroidx/compose/runtime/internal/d;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e(Landroidx/glance/q;ILandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    const/16 p1, 0xc01

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v6, p0, Landroidx/glance/layout/g;->f:I

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/glance/layout/g;->b:Landroidx/glance/q;

    .line 45
    .line 46
    iget v1, p0, Landroidx/glance/layout/g;->c:I

    .line 47
    .line 48
    iget v2, p0, Landroidx/glance/layout/g;->e:I

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/glance/layout/g;->d:Landroidx/compose/runtime/internal/d;

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/player/streaming/c;->a(Landroidx/glance/q;IILandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 56
    .line 57
    return-object p1

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
