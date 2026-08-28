.class public final Landroidx/room/M;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/room/M;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/M;->g:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/M;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/room/M;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/M;->g:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/room/M;-><init>(Z[Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/room/M;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/coroutines/o;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/M;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/M;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/room/M;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/room/M;->c:I

    .line 14
    .line 15
    iget v4, p0, Landroidx/room/M;->b:I

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/room/M;->a:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/room/M;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Landroidx/room/coroutines/o;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/room/M;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/room/coroutines/o;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/room/M;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Landroidx/room/coroutines/o;

    .line 50
    .line 51
    iget-boolean p1, p0, Landroidx/room/M;->f:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/room/M;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Landroidx/room/M;->d:I

    .line 58
    .line 59
    const-string p1, "PRAGMA defer_foreign_keys = TRUE"

    .line 60
    .line 61
    invoke-static {v0, p1, p0}, Landroidx/room/D;->d(Landroidx/room/C;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/room/M;->g:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v4, p1

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v6, v0

    .line 73
    move v0, v4

    .line 74
    move v4, v5

    .line 75
    move-object v5, p1

    .line 76
    :goto_1
    if-ge v4, v0, :cond_5

    .line 77
    .line 78
    aget-object p1, v5, v4

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v8, "DELETE FROM `"

    .line 83
    .line 84
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x60

    .line 91
    .line 92
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v6, p0, Landroidx/room/M;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, p0, Landroidx/room/M;->a:[Ljava/lang/String;

    .line 102
    .line 103
    iput v4, p0, Landroidx/room/M;->b:I

    .line 104
    .line 105
    iput v0, p0, Landroidx/room/M;->c:I

    .line 106
    .line 107
    iput v1, p0, Landroidx/room/M;->d:I

    .line 108
    .line 109
    invoke-static {v6, p1, p0}, Landroidx/room/D;->d(Landroidx/room/C;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v3, :cond_4

    .line 114
    .line 115
    :goto_2
    return-object v3

    .line 116
    :cond_4
    :goto_3
    add-int/2addr v4, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 119
    .line 120
    return-object p1
.end method
