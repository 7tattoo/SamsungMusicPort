.class public final Landroidx/compose/ui/graphics/layer/a;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# static fields
.field public static final b:Landroidx/compose/ui/graphics/layer/a;

.field public static final c:Landroidx/compose/ui/graphics/layer/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/graphics/layer/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/graphics/layer/a;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/graphics/layer/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/d;

    .line 8
    .line 9
    sget-wide v2, Landroidx/compose/ui/graphics/n;->g:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x7e

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/d;->t(Landroidx/compose/ui/graphics/drawscope/d;JJFI)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/d;

    .line 23
    .line 24
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
