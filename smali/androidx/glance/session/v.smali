.class public final Landroidx/glance/session/v;
.super Lkotlin/coroutines/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/w;


# instance fields
.field public final synthetic b:Landroidx/glance/session/C;

.field public final synthetic c:Landroidx/glance/session/h;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/glance/session/C;Landroidx/glance/session/h;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/v;->a:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/glance/session/v;->b:Landroidx/glance/session/C;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/glance/session/v;->c:Landroidx/glance/session/h;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/glance/session/v;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/animation/core/f;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xc

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/glance/session/v;->c:Landroidx/glance/session/h;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/glance/session/v;->d:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/glance/session/v;->b:Landroidx/glance/session/C;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v4, v1, v1, v0, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 19
    .line 20
    .line 21
    return-void
.end method
