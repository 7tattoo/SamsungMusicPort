.class public final Landroidx/compose/foundation/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/layout/B;


# static fields
.field public static final b:Landroidx/compose/foundation/text/b;

.field public static final c:Landroidx/compose/foundation/text/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/b;->b:Landroidx/compose/foundation/text/b;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/text/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/text/b;->c:Landroidx/compose/foundation/text/b;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/D;Ljava/util/List;J)Landroidx/compose/ui/layout/C;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sget-object p4, Landroidx/compose/foundation/text/l;->c:Landroidx/compose/foundation/text/l;

    .line 15
    .line 16
    sget-object v0, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0, p4}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/compose/ui/layout/A;

    .line 47
    .line 48
    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    new-instance p4, Landroidx/compose/foundation/text/a;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p4, v1, v0}, Landroidx/compose/foundation/text/a;-><init>(ILjava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 73
    .line 74
    invoke-interface {p1, p2, p3, v0, p4}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
