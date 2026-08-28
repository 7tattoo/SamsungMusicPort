.class public final Landroidx/compose/runtime/changelist/f;
.super Landroidx/compose/runtime/changelist/I;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/I;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/changelist/f;->c:Landroidx/compose/runtime/changelist/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/J;Landroidx/compose/runtime/d;Landroidx/compose/runtime/D0;Landroidx/compose/runtime/internal/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/J;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/runtime/internal/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/runtime/internal/f;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/J;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/compose/runtime/changelist/a;

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroidx/compose/animation/core/V;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0}, Landroidx/compose/animation/core/V;-><init>(Landroidx/compose/runtime/d;I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v1

    .line 29
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/runtime/changelist/a;->Y(Landroidx/compose/runtime/d;Landroidx/compose/runtime/D0;Landroidx/compose/runtime/internal/j;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
