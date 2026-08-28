.class public final Landroidx/compose/runtime/changelist/e;
.super Landroidx/compose/runtime/changelist/I;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/e;

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
    sput-object v0, Landroidx/compose/runtime/changelist/e;->c:Landroidx/compose/runtime/changelist/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/J;Landroidx/compose/runtime/d;Landroidx/compose/runtime/D0;Landroidx/compose/runtime/internal/j;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/J;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Landroidx/compose/runtime/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/J;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p1, Landroidx/compose/runtime/w0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Landroidx/compose/runtime/w0;

    .line 19
    .line 20
    iget-object p4, p4, Landroidx/compose/runtime/internal/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p4, Landroidx/compose/runtime/collection/e;

    .line 23
    .line 24
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p4, p3, Landroidx/compose/runtime/D0;->n:I

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    .line 33
    .line 34
    invoke-static {p4}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget p4, p3, Landroidx/compose/runtime/D0;->i:I

    .line 38
    .line 39
    iget v1, p3, Landroidx/compose/runtime/D0;->j:I

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/D0;->c(Landroidx/compose/runtime/b;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v2, p3, Landroidx/compose/runtime/D0;->b:[I

    .line 46
    .line 47
    add-int/lit8 v3, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/D0;->q(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/D0;->f([II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p3, Landroidx/compose/runtime/D0;->i:I

    .line 58
    .line 59
    iput v2, p3, Landroidx/compose/runtime/D0;->j:I

    .line 60
    .line 61
    invoke-virtual {p3, v0, p2}, Landroidx/compose/runtime/D0;->v(II)V

    .line 62
    .line 63
    .line 64
    if-lt p4, v2, :cond_2

    .line 65
    .line 66
    add-int/lit8 p4, p4, 0x1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    :cond_2
    iget-object p2, p3, Landroidx/compose/runtime/D0;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, p2, v2

    .line 73
    .line 74
    iput p4, p3, Landroidx/compose/runtime/D0;->i:I

    .line 75
    .line 76
    iput v1, p3, Landroidx/compose/runtime/D0;->j:I

    .line 77
    .line 78
    return-void
.end method
