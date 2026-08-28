.class public final Landroidx/compose/ui/platform/U0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/runtime/s;
.implements Landroidx/lifecycle/x;


# instance fields
.field public final a:Landroidx/compose/ui/platform/s;

.field public final b:Landroidx/compose/runtime/w;

.field public c:Z

.field public d:Landroidx/lifecycle/t;

.field public e:Lkotlin/jvm/functions/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;Landroidx/compose/runtime/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/U0;->a:Landroidx/compose/ui/platform/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/U0;->b:Landroidx/compose/runtime/w;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/runtime/internal/d;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/U0;->e:Lkotlin/jvm/functions/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/U0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/U0;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/U0;->a:Landroidx/compose/ui/platform/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b06ba

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/U0;->d:Landroidx/lifecycle/t;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/U0;->b:Landroidx/compose/runtime/w;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/w;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/e;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/t;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/U0;->a:Landroidx/compose/ui/platform/s;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/s;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/z;Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/r;->ON_DESTROY:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/U0;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/r;->ON_CREATE:Landroidx/lifecycle/r;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/U0;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/U0;->e:Lkotlin/jvm/functions/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/U0;->b(Lkotlin/jvm/functions/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
