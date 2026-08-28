.class public final Landroidx/compose/foundation/text/e;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/n;

.field public final synthetic c:Landroidx/compose/ui/text/H;

.field public final synthetic d:Lkotlin/jvm/functions/c;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/graphics/o;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/n;Landroidx/compose/ui/text/H;Lkotlin/jvm/functions/c;IZIILandroidx/compose/ui/graphics/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/e;->b:Landroidx/compose/ui/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/e;->c:Landroidx/compose/ui/text/H;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/e;->d:Lkotlin/jvm/functions/c;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/text/e;->e:I

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/text/e;->f:Z

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/text/e;->g:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/foundation/text/e;->h:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/e;->i:Landroidx/compose/ui/graphics/o;

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/foundation/text/e;->j:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/foundation/text/e;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/e;->b:Landroidx/compose/ui/n;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/text/e;->c:Landroidx/compose/ui/text/H;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/text/e;->d:Lkotlin/jvm/functions/c;

    .line 24
    .line 25
    iget v4, p0, Landroidx/compose/foundation/text/e;->e:I

    .line 26
    .line 27
    iget-boolean v5, p0, Landroidx/compose/foundation/text/e;->f:Z

    .line 28
    .line 29
    iget v6, p0, Landroidx/compose/foundation/text/e;->g:I

    .line 30
    .line 31
    iget v7, p0, Landroidx/compose/foundation/text/e;->h:I

    .line 32
    .line 33
    iget-object v8, p0, Landroidx/compose/foundation/text/e;->i:Landroidx/compose/ui/graphics/o;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->b(Ljava/lang/String;Landroidx/compose/ui/n;Landroidx/compose/ui/text/H;Lkotlin/jvm/functions/c;IZIILandroidx/compose/ui/graphics/o;Landroidx/compose/runtime/p;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 39
    .line 40
    return-object p1
.end method
