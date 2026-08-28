.class public final Landroidx/compose/foundation/selection/a;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# static fields
.field public static final a:Landroidx/compose/foundation/selection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/selection/a;->a:Landroidx/compose/foundation/selection/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/i;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/r;->a:[Lkotlin/reflect/e;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/p;->e:Landroidx/compose/ui/semantics/s;

    .line 6
    .line 7
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/i;->l(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
