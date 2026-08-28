.class public final Landroidx/compose/foundation/s;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/t;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/drawscope/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/F;JJLandroidx/compose/ui/graphics/drawscope/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/s;->a:Landroidx/compose/ui/graphics/t;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/s;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/s;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/s;->d:Landroidx/compose/ui/graphics/drawscope/c;

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
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/node/H;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Landroidx/compose/foundation/s;->d:Landroidx/compose/ui/graphics/drawscope/c;

    .line 8
    .line 9
    const/16 v8, 0x68

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/s;->a:Landroidx/compose/ui/graphics/t;

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/s;->b:J

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/compose/foundation/s;->c:J

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/d;->L(Landroidx/compose/ui/node/H;Landroidx/compose/ui/graphics/t;JJFLandroidx/compose/ui/graphics/drawscope/c;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 22
    .line 23
    return-object p1
.end method
