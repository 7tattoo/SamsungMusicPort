.class public final Landroidx/window/core/g;
.super Landroidx/window/core/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/window/core/i;

.field public final e:Landroidx/compose/runtime/snapshots/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/a;Landroidx/window/core/i;)V
    .locals 3

    .line 1
    const-string p3, "value"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "verificationMode"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/window/core/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/window/core/g;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Landroidx/window/core/g;->d:Landroidx/window/core/i;

    .line 19
    .line 20
    new-instance p3, Landroidx/compose/runtime/snapshots/j;

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/window/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "message"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "getStackTrace(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    array-length p2, p1

    .line 44
    add-int/lit8 p2, p2, -0x2

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    if-gez p2, :cond_0

    .line 48
    .line 49
    move p2, p4

    .line 50
    :cond_0
    if-ltz p2, :cond_5

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    sget-object p1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    array-length v0, p1

    .line 58
    if-lt p2, v0, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/collections/n;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    aget-object p1, p1, v0

    .line 70
    .line 71
    invoke-static {p1}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sub-int p2, v0, p2

    .line 82
    .line 83
    :goto_0
    if-ge p2, v0, :cond_4

    .line 84
    .line 85
    aget-object v2, p1, p2

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object p1, v1

    .line 94
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 95
    .line 96
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Landroidx/window/core/g;->e:Landroidx/compose/runtime/snapshots/j;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    const-string p1, "Requested element count "

    .line 111
    .line 112
    const-string p3, " is less than zero."

    .line 113
    .line 114
    invoke-static {p2, p1, p3}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/core/g;->d:Landroidx/window/core/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/window/core/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/window/core/g;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/window/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "message"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "g"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/window/core/g;->e:Landroidx/compose/runtime/snapshots/j;

    .line 45
    .line 46
    throw v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/window/core/c;
    .locals 0

    .line 1
    return-object p0
.end method
