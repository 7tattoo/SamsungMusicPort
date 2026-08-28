.class public final Landroidx/compose/foundation/text/k;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/n;

.field public final synthetic b:Landroidx/compose/ui/text/f;

.field public final synthetic c:Lkotlin/jvm/functions/c;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/text/H;

.field public final synthetic f:Landroidx/compose/ui/text/font/d;

.field public final synthetic g:Lkotlin/jvm/functions/c;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/n;Landroidx/compose/ui/text/f;Lkotlin/jvm/functions/c;ZLandroidx/compose/ui/text/H;Landroidx/compose/ui/text/font/d;Lkotlin/jvm/functions/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/ui/text/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/k;->c:Lkotlin/jvm/functions/c;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/k;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/k;->e:Landroidx/compose/ui/text/H;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/k;->f:Landroidx/compose/ui/text/font/d;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/k;->g:Lkotlin/jvm/functions/c;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/foundation/text/k;->h:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/text/k;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/foundation/text/k;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget p1, p0, Landroidx/compose/foundation/text/k;->i:I

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/ui/n;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/ui/text/f;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/text/k;->c:Lkotlin/jvm/functions/c;

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/compose/foundation/text/k;->d:Z

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/foundation/text/k;->e:Landroidx/compose/ui/text/H;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/text/k;->f:Landroidx/compose/ui/text/font/d;

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/compose/foundation/text/k;->g:Lkotlin/jvm/functions/c;

    .line 36
    .line 37
    invoke-static/range {v0 .. v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->g(Landroidx/compose/ui/n;Landroidx/compose/ui/text/f;Lkotlin/jvm/functions/c;ZLandroidx/compose/ui/text/H;Landroidx/compose/ui/text/font/d;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/p;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 41
    .line 42
    return-object p1
.end method
