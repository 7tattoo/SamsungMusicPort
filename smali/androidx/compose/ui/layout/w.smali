.class public final Landroidx/compose/ui/layout/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/layout/N;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/x;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/x;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/w;->a:Landroidx/compose/ui/layout/x;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/w;->a:Landroidx/compose/ui/layout/x;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/x;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/layout/x;->i:Landroidx/collection/L;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/ui/layout/w;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/collection/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/node/F;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v3, v0, Landroidx/compose/ui/layout/x;->n:I

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "No pre-composed items to dispose"

    .line 26
    .line 27
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->o()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/runtime/collection/b;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/compose/runtime/collection/b;->a:Landroidx/compose/runtime/collection/e;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/e;->k(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->o()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/compose/runtime/collection/b;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/compose/runtime/collection/b;->a:Landroidx/compose/runtime/collection/e;

    .line 49
    .line 50
    iget v3, v3, Landroidx/compose/runtime/collection/e;->c:I

    .line 51
    .line 52
    iget v4, v0, Landroidx/compose/ui/layout/x;->n:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    if-lt v2, v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v3, "Item is not in pre-composed item range"

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget v3, v0, Landroidx/compose/ui/layout/x;->m:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    add-int/2addr v3, v4

    .line 67
    iput v3, v0, Landroidx/compose/ui/layout/x;->m:I

    .line 68
    .line 69
    iget v3, v0, Landroidx/compose/ui/layout/x;->n:I

    .line 70
    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    iput v3, v0, Landroidx/compose/ui/layout/x;->n:I

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/compose/runtime/collection/b;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/compose/runtime/collection/b;->a:Landroidx/compose/runtime/collection/e;

    .line 82
    .line 83
    iget v3, v3, Landroidx/compose/runtime/collection/e;->c:I

    .line 84
    .line 85
    iget v5, v0, Landroidx/compose/ui/layout/x;->n:I

    .line 86
    .line 87
    sub-int/2addr v3, v5

    .line 88
    iget v5, v0, Landroidx/compose/ui/layout/x;->m:I

    .line 89
    .line 90
    sub-int/2addr v3, v5

    .line 91
    iput-boolean v4, v1, Landroidx/compose/ui/node/F;->q:Z

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/node/F;->H(III)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-boolean v2, v1, Landroidx/compose/ui/node/F;->q:Z

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/compose/ui/layout/x;->d(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method
