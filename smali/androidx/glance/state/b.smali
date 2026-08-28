.class public final Landroidx/glance/state/b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/glance/state/g;

.field public c:Ljava/lang/String;

.field public d:Lkotlinx/coroutines/sync/a;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/glance/state/f;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/glance/state/f;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/state/b;->f:Landroidx/glance/state/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/glance/state/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/glance/state/b;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/glance/state/b;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/glance/state/b;->f:Landroidx/glance/state/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Landroidx/glance/state/f;->a(Landroid/content/Context;Landroidx/glance/state/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
