.class public final Landroidx/compose/foundation/text/m;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/f;

.field public final synthetic b:Landroidx/compose/ui/n;

.field public final synthetic c:Landroidx/compose/ui/text/H;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/c;

.field public final synthetic h:Lkotlin/jvm/functions/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/n;Landroidx/compose/ui/text/H;ZIILkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/m;->a:Landroidx/compose/ui/text/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/m;->b:Landroidx/compose/ui/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/m;->c:Landroidx/compose/ui/text/H;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/m;->d:Z

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/text/m;->e:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/text/m;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/m;->g:Lkotlin/jvm/functions/c;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/m;->h:Lkotlin/jvm/functions/c;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/p;

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
    move-result v9

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->a:Landroidx/compose/ui/text/f;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/text/m;->b:Landroidx/compose/ui/n;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/text/m;->c:Landroidx/compose/ui/text/H;

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/compose/foundation/text/m;->d:Z

    .line 21
    .line 22
    iget v4, p0, Landroidx/compose/foundation/text/m;->e:I

    .line 23
    .line 24
    iget v5, p0, Landroidx/compose/foundation/text/m;->f:I

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/compose/foundation/text/m;->g:Lkotlin/jvm/functions/c;

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/compose/foundation/text/m;->h:Lkotlin/jvm/functions/c;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a(Landroidx/compose/ui/text/f;Landroidx/compose/ui/n;Landroidx/compose/ui/text/H;ZIILkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/p;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    return-object p1
.end method
