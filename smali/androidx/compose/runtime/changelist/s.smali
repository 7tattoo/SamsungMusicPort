.class public final Landroidx/compose/runtime/changelist/s;
.super Landroidx/compose/runtime/changelist/I;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/s;

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
    sput-object v0, Landroidx/compose/runtime/changelist/s;->c:Landroidx/compose/runtime/changelist/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/J;Landroidx/compose/runtime/d;Landroidx/compose/runtime/D0;Landroidx/compose/runtime/internal/j;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/J;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Landroidx/compose/runtime/A0;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/J;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/b;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/runtime/D0;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/A0;->g(Landroidx/compose/runtime/b;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/D0;->y(Landroidx/compose/runtime/A0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/runtime/D0;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
