.class public final Landroidx/compose/foundation/text/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/layout/B;


# instance fields
.field public final a:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/q;->a:Lkotlin/jvm/functions/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/D;Ljava/util/List;J)Landroidx/compose/ui/layout/C;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Landroidx/compose/foundation/t;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {p4, p2, v1, p0}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 17
    .line 18
    invoke-interface {p1, v0, p3, p2, p4}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
