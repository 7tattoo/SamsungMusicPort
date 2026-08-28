.class public final Landroidx/glance/text/i;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/glance/q;

.field public final synthetic c:Landroidx/glance/text/l;

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/glance/q;Landroidx/glance/text/l;IFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/text/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/text/i;->b:Landroidx/glance/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/text/i;->c:Landroidx/glance/text/l;

    .line 6
    .line 7
    iput p4, p0, Landroidx/glance/text/i;->d:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/glance/text/i;->e:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/p;

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
    move-result v6

    .line 14
    iget-object v0, p0, Landroidx/glance/text/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/glance/text/i;->b:Landroidx/glance/q;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/glance/text/i;->c:Landroidx/glance/text/l;

    .line 19
    .line 20
    iget v3, p0, Landroidx/glance/text/i;->d:I

    .line 21
    .line 22
    iget v4, p0, Landroidx/glance/text/i;->e:F

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;Landroidx/glance/q;Landroidx/glance/text/l;IFLandroidx/compose/runtime/p;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 28
    .line 29
    return-object p1
.end method
