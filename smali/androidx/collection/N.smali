.class public final Landroidx/collection/N;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public b:Landroidx/collection/J;

.field public c:Landroidx/collection/O;

.field public d:[J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/collection/O;

.field public final synthetic m:Landroidx/collection/J;


# direct methods
.method public constructor <init>(Landroidx/collection/O;Landroidx/collection/J;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/N;->l:Landroidx/collection/O;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/collection/N;->m:Landroidx/collection/J;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/N;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/N;->l:Landroidx/collection/O;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/collection/N;->m:Landroidx/collection/J;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/N;-><init>(Landroidx/collection/O;Landroidx/collection/J;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/collection/N;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/h;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/collection/N;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/collection/N;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/collection/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/N;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroidx/collection/N;->h:I

    .line 14
    .line 15
    iget v5, v0, Landroidx/collection/N;->g:I

    .line 16
    .line 17
    iget-wide v6, v0, Landroidx/collection/N;->i:J

    .line 18
    .line 19
    iget v8, v0, Landroidx/collection/N;->f:I

    .line 20
    .line 21
    iget v9, v0, Landroidx/collection/N;->e:I

    .line 22
    .line 23
    iget-object v10, v0, Landroidx/collection/N;->d:[J

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/collection/N;->c:Landroidx/collection/O;

    .line 26
    .line 27
    iget-object v12, v0, Landroidx/collection/N;->b:Landroidx/collection/J;

    .line 28
    .line 29
    iget-object v13, v0, Landroidx/collection/N;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Lkotlin/sequences/h;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Landroidx/collection/N;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlin/sequences/h;

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/collection/N;->l:Landroidx/collection/O;

    .line 54
    .line 55
    iget-object v6, v5, Landroidx/collection/O;->b:Landroidx/collection/M;

    .line 56
    .line 57
    iget-object v6, v6, Landroidx/collection/M;->a:[J

    .line 58
    .line 59
    array-length v7, v6

    .line 60
    add-int/lit8 v7, v7, -0x2

    .line 61
    .line 62
    if-ltz v7, :cond_5

    .line 63
    .line 64
    iget-object v8, v0, Landroidx/collection/N;->m:Landroidx/collection/J;

    .line 65
    .line 66
    move v9, v2

    .line 67
    :goto_0
    aget-wide v10, v6, v9

    .line 68
    .line 69
    not-long v12, v10

    .line 70
    const/4 v14, 0x7

    .line 71
    shl-long/2addr v12, v14

    .line 72
    and-long/2addr v12, v10

    .line 73
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v12, v14

    .line 79
    cmp-long v12, v12, v14

    .line 80
    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    sub-int v12, v9, v7

    .line 84
    .line 85
    not-int v12, v12

    .line 86
    ushr-int/lit8 v12, v12, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v12, v12, 0x8

    .line 89
    .line 90
    move-object v13, v1

    .line 91
    move v1, v2

    .line 92
    move-wide/from16 v18, v10

    .line 93
    .line 94
    move-object v11, v5

    .line 95
    move-object v10, v6

    .line 96
    move v5, v12

    .line 97
    move-object v12, v8

    .line 98
    move v8, v9

    .line 99
    move v9, v7

    .line 100
    move-wide/from16 v6, v18

    .line 101
    .line 102
    :goto_1
    if-ge v1, v5, :cond_3

    .line 103
    .line 104
    const-wide/16 v14, 0xff

    .line 105
    .line 106
    and-long/2addr v14, v6

    .line 107
    const-wide/16 v16, 0x80

    .line 108
    .line 109
    cmp-long v14, v14, v16

    .line 110
    .line 111
    if-gez v14, :cond_2

    .line 112
    .line 113
    shl-int/lit8 v2, v8, 0x3

    .line 114
    .line 115
    add-int/2addr v2, v1

    .line 116
    iput v2, v12, Landroidx/collection/J;->b:I

    .line 117
    .line 118
    iget-object v3, v11, Landroidx/collection/O;->b:Landroidx/collection/M;

    .line 119
    .line 120
    iget-object v3, v3, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v2, v3, v2

    .line 123
    .line 124
    iput-object v13, v0, Landroidx/collection/N;->k:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v12, v0, Landroidx/collection/N;->b:Landroidx/collection/J;

    .line 127
    .line 128
    iput-object v11, v0, Landroidx/collection/N;->c:Landroidx/collection/O;

    .line 129
    .line 130
    iput-object v10, v0, Landroidx/collection/N;->d:[J

    .line 131
    .line 132
    iput v9, v0, Landroidx/collection/N;->e:I

    .line 133
    .line 134
    iput v8, v0, Landroidx/collection/N;->f:I

    .line 135
    .line 136
    iput-wide v6, v0, Landroidx/collection/N;->i:J

    .line 137
    .line 138
    iput v5, v0, Landroidx/collection/N;->g:I

    .line 139
    .line 140
    iput v1, v0, Landroidx/collection/N;->h:I

    .line 141
    .line 142
    iput v4, v0, Landroidx/collection/N;->j:I

    .line 143
    .line 144
    invoke-virtual {v13, v2, v0}, Lkotlin/sequences/h;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 151
    add-int/2addr v1, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-ne v5, v3, :cond_5

    .line 154
    .line 155
    move v7, v9

    .line 156
    move-object v6, v10

    .line 157
    move-object v5, v11

    .line 158
    move-object v1, v13

    .line 159
    move v9, v8

    .line 160
    move-object v8, v12

    .line 161
    :cond_4
    if-eq v9, v7, :cond_5

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 167
    .line 168
    return-object v1
.end method
