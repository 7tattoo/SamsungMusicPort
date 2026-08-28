.class public final Landroidx/room/driver/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/room/i0;
.implements Landroidx/room/coroutines/v;


# instance fields
.field public final a:Landroidx/room/driver/a;


# direct methods
.method public constructor <init>(Landroidx/room/driver/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/driver/d;->a:Landroidx/room/driver/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/h0;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/driver/d;->e(Landroidx/room/h0;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/driver/d;->a:Landroidx/room/driver/a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/room/driver/a;->a:Landroidx/sqlite/db/a;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/sqlite/db/a;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/room/driver/d;->a:Landroidx/room/driver/a;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroidx/room/driver/a;->a(Ljava/lang/String;)Landroidx/room/driver/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p3

    .line 19
    invoke-static {p1, p2}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p3
.end method

.method public final d()Landroidx/sqlite/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/d;->a:Landroidx/room/driver/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/room/h0;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/room/driver/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/driver/c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/driver/c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/driver/c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/driver/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/driver/c;-><init>(Landroidx/room/driver/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/driver/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/driver/c;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/room/driver/c;->b:Landroidx/sqlite/db/a;

    .line 35
    .line 36
    iget-object p2, v0, Landroidx/room/driver/c;->a:Landroidx/room/driver/d;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p3

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Landroidx/room/driver/d;->a:Landroidx/room/driver/a;

    .line 56
    .line 57
    iget-object p3, p3, Landroidx/room/driver/a;->a:Landroidx/sqlite/db/a;

    .line 58
    .line 59
    invoke-interface {p3}, Landroidx/sqlite/db/a;->k0()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    if-eq p1, v2, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/sqlite/db/a;->u()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 78
    .line 79
    const/16 p2, 0x11

    .line 80
    .line 81
    invoke-direct {p1, p2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-interface {p3}, Landroidx/sqlite/db/a;->Q()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {p3}, Landroidx/sqlite/db/a;->D()V

    .line 90
    .line 91
    .line 92
    :goto_1
    :try_start_1
    new-instance p1, Landroidx/room/coroutines/o;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {p1, p0, v1}, Landroidx/room/coroutines/o;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Landroidx/room/driver/c;->a:Landroidx/room/driver/d;

    .line 99
    .line 100
    iput-object p3, v0, Landroidx/room/driver/c;->b:Landroidx/sqlite/db/a;

    .line 101
    .line 102
    iput v2, v0, Landroidx/room/driver/c;->e:I

    .line 103
    .line 104
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 109
    .line 110
    if-ne p1, p2, :cond_6

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_6
    move-object p2, p3

    .line 114
    move-object p3, p1

    .line 115
    move-object p1, p2

    .line 116
    move-object p2, p0

    .line 117
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroidx/sqlite/db/a;->N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroidx/sqlite/db/a;->X()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroidx/sqlite/db/a;->k0()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_7
    return-object p3

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    move-object p2, p3

    .line 135
    move-object p3, p1

    .line 136
    move-object p1, p2

    .line 137
    move-object p2, p0

    .line 138
    :goto_3
    invoke-interface {p1}, Landroidx/sqlite/db/a;->X()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/sqlite/db/a;->k0()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :cond_8
    throw p3
.end method
