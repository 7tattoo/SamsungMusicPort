.class public final Landroidx/activity/compose/d;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/a;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/activity/compose/d;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/d;->b:Lkotlin/jvm/functions/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Landroidx/activity/compose/d;->b:Lkotlin/jvm/functions/a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-boolean v1, p0, Landroidx/activity/compose/d;->a:Z

    .line 12
    .line 13
    invoke-static {v1, p2, p1, v0}, Landroidx/work/impl/r;->a(ZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p1
.end method
