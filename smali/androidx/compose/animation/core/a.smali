.class public final Landroidx/compose/animation/core/a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public a:Landroidx/compose/animation/core/m;

.field public b:Lkotlin/jvm/internal/s;

.field public c:I

.field public final synthetic d:Landroidx/compose/animation/core/c;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/animation/core/N;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/N;JLkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/animation/core/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/N;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/animation/core/a;->g:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/N;

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/compose/animation/core/a;->g:J

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/animation/core/c;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/a;-><init>(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/N;JLkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/a;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/animation/core/a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/N;

    .line 4
    .line 5
    iget v0, v5, Landroidx/compose/animation/core/a;->c:I

    .line 6
    .line 7
    const-wide/high16 v6, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v8, v5, Landroidx/compose/animation/core/a;->d:Landroidx/compose/animation/core/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Landroidx/compose/animation/core/a;->b:Lkotlin/jvm/internal/s;

    .line 17
    .line 18
    iget-object v1, v5, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/m;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, v8, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/m;

    .line 39
    .line 40
    iget-object v3, v8, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/P;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/compose/animation/core/P;->a:Lkotlin/jvm/functions/c;

    .line 43
    .line 44
    iget-object v4, v5, Landroidx/compose/animation/core/a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/animation/core/r;

    .line 51
    .line 52
    iput-object v3, v0, Landroidx/compose/animation/core/m;->c:Landroidx/compose/animation/core/r;

    .line 53
    .line 54
    iget-object v0, v1, Landroidx/compose/animation/core/N;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v8, Landroidx/compose/animation/core/c;->e:Landroidx/compose/runtime/g0;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, Landroidx/compose/animation/core/c;->d:Landroidx/compose/runtime/g0;

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/m;

    .line 69
    .line 70
    iget-object v3, v0, Landroidx/compose/animation/core/m;->b:Landroidx/compose/runtime/g0;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v3, v0, Landroidx/compose/animation/core/m;->c:Landroidx/compose/animation/core/r;

    .line 77
    .line 78
    invoke-static {v3}, Landroidx/compose/animation/core/d;->e(Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-wide v13, v0, Landroidx/compose/animation/core/m;->d:J

    .line 83
    .line 84
    iget-boolean v3, v0, Landroidx/compose/animation/core/m;->f:Z

    .line 85
    .line 86
    new-instance v9, Landroidx/compose/animation/core/m;

    .line 87
    .line 88
    iget-object v10, v0, Landroidx/compose/animation/core/m;->a:Landroidx/compose/animation/core/P;

    .line 89
    .line 90
    const-wide/high16 v15, -0x8000000000000000L

    .line 91
    .line 92
    move/from16 v17, v3

    .line 93
    .line 94
    invoke-direct/range {v9 .. v17}, Landroidx/compose/animation/core/m;-><init>(Landroidx/compose/animation/core/P;Ljava/lang/Object;Landroidx/compose/animation/core/r;JJZ)V

    .line 95
    .line 96
    .line 97
    move-object v0, v9

    .line 98
    new-instance v9, Lkotlin/jvm/internal/s;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-wide v3, v5, Landroidx/compose/animation/core/a;->g:J

    .line 104
    .line 105
    move-wide v10, v3

    .line 106
    new-instance v4, Landroidx/activity/compose/c;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v4, v8, v0, v9, v3}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v5, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/m;

    .line 113
    .line 114
    iput-object v9, v5, Landroidx/compose/animation/core/a;->b:Lkotlin/jvm/internal/s;

    .line 115
    .line 116
    iput v2, v5, Landroidx/compose/animation/core/a;->c:I

    .line 117
    .line 118
    move-wide v2, v10

    .line 119
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/d;->c(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/i;JLkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 124
    .line 125
    if-ne v1, v2, :cond_2

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_2
    move-object v1, v0

    .line 129
    move-object v0, v9

    .line 130
    :goto_0
    :try_start_2
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Landroidx/compose/animation/core/j;->a:Landroidx/compose/animation/core/j;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v0, Landroidx/compose/animation/core/j;->b:Landroidx/compose/animation/core/j;

    .line 138
    .line 139
    :goto_1
    iget-object v2, v8, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/m;

    .line 140
    .line 141
    iget-object v3, v2, Landroidx/compose/animation/core/m;->c:Landroidx/compose/animation/core/r;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/compose/animation/core/r;->d()V

    .line 144
    .line 145
    .line 146
    iput-wide v6, v2, Landroidx/compose/animation/core/m;->d:J

    .line 147
    .line 148
    iget-object v2, v8, Landroidx/compose/animation/core/c;->d:Landroidx/compose/runtime/g0;

    .line 149
    .line 150
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/google/android/gms/internal/ads/G9;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/G9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :goto_2
    iget-object v1, v8, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/m;

    .line 163
    .line 164
    iget-object v2, v1, Landroidx/compose/animation/core/m;->c:Landroidx/compose/animation/core/r;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/compose/animation/core/r;->d()V

    .line 167
    .line 168
    .line 169
    iput-wide v6, v1, Landroidx/compose/animation/core/m;->d:J

    .line 170
    .line 171
    iget-object v1, v8, Landroidx/compose/animation/core/c;->d:Landroidx/compose/runtime/g0;

    .line 172
    .line 173
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method
