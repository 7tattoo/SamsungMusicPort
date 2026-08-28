.class public final Landroidx/glance/session/x;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/u0;

.field public final synthetic d:Lkotlin/jvm/internal/v;

.field public final synthetic e:Lkotlinx/coroutines/flow/a0;

.field public final synthetic f:Landroidx/glance/session/h;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroidx/glance/n;

.field public final synthetic i:Landroidx/glance/session/C;

.field public final synthetic j:Landroidx/glance/session/A;

.field public final synthetic k:Lkotlinx/coroutines/y;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/u0;Lkotlin/jvm/internal/v;Lkotlinx/coroutines/flow/a0;Landroidx/glance/session/h;Landroid/content/Context;Landroidx/glance/n;Landroidx/glance/session/C;Landroidx/glance/session/A;Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/x;->c:Landroidx/compose/runtime/u0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/x;->d:Lkotlin/jvm/internal/v;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/x;->e:Lkotlinx/coroutines/flow/a0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/session/x;->f:Landroidx/glance/session/h;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/session/x;->g:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/glance/session/x;->h:Landroidx/glance/n;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/glance/session/x;->i:Landroidx/glance/session/C;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/glance/session/x;->j:Landroidx/glance/session/A;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/glance/session/x;->k:Lkotlinx/coroutines/y;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11

    .line 1
    new-instance v0, Landroidx/glance/session/x;

    .line 2
    .line 3
    iget-object v8, p0, Landroidx/glance/session/x;->j:Landroidx/glance/session/A;

    .line 4
    .line 5
    iget-object v9, p0, Landroidx/glance/session/x;->k:Lkotlinx/coroutines/y;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/glance/session/x;->c:Landroidx/compose/runtime/u0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/glance/session/x;->d:Lkotlin/jvm/internal/v;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/glance/session/x;->e:Lkotlinx/coroutines/flow/a0;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/glance/session/x;->f:Landroidx/glance/session/h;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/glance/session/x;->g:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/glance/session/x;->h:Landroidx/glance/n;

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/glance/session/x;->i:Landroidx/glance/session/C;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Landroidx/glance/session/x;-><init>(Landroidx/compose/runtime/u0;Lkotlin/jvm/internal/v;Lkotlinx/coroutines/flow/a0;Landroidx/glance/session/h;Landroid/content/Context;Landroidx/glance/n;Landroidx/glance/session/C;Landroidx/glance/session/A;Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Landroidx/glance/session/x;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/x;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/session/x;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/session/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/glance/session/x;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/x;->d:Lkotlin/jvm/internal/v;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/session/x;->c:Landroidx/compose/runtime/u0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Landroidx/glance/session/x;->e:Lkotlinx/coroutines/flow/a0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v6, :cond_1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/glance/session/x;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    iget-wide v8, v3, Landroidx/compose/runtime/u0;->a:J

    .line 56
    .line 57
    iget-wide v10, v2, Lkotlin/jvm/internal/v;->a:J

    .line 58
    .line 59
    cmp-long p1, v8, v10

    .line 60
    .line 61
    if-gtz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Landroidx/glance/session/x;->f:Landroidx/glance/session/h;

    .line 76
    .line 77
    iget-object v0, p1, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v9, "UI tree updated ("

    .line 82
    .line 83
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ")"

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v8, "msg"

    .line 99
    .line 100
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v9, " "

    .line 106
    .line 107
    const-string v10, "GWT:SessionWorker"

    .line 108
    .line 109
    invoke-static {v8, v9, v0, v10}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/glance/session/x;->h:Landroidx/glance/n;

    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/glance/l;->copy()Landroidx/glance/l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/glance/n;

    .line 119
    .line 120
    iput v6, p0, Landroidx/glance/session/x;->a:I

    .line 121
    .line 122
    iget-object v6, p0, Landroidx/glance/session/x;->g:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1, v6, v0, p0}, Landroidx/glance/session/h;->e(Landroid/content/Context;Landroidx/glance/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v7, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    iput v4, p0, Landroidx/glance/session/x;->a:I

    .line 154
    .line 155
    invoke-virtual {v5, p1, p0}, Lkotlinx/coroutines/flow/a0;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    if-ne v1, v7, :cond_6

    .line 159
    .line 160
    :goto_1
    return-object v7

    .line 161
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/glance/session/x;->j:Landroidx/glance/session/A;

    .line 162
    .line 163
    iget-wide v4, p1, Landroidx/glance/session/A;->a:J

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/glance/session/x;->i:Landroidx/glance/session/C;

    .line 166
    .line 167
    invoke-virtual {p1, v4, v5}, Landroidx/glance/session/C;->b(J)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-wide v3, v3, Landroidx/compose/runtime/u0;->a:J

    .line 171
    .line 172
    iput-wide v3, v2, Lkotlin/jvm/internal/v;->a:J

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_8
    iget-object p1, p0, Landroidx/glance/session/x;->k:Lkotlinx/coroutines/y;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p1, v0}, Lkotlinx/coroutines/A;->j(Lkotlinx/coroutines/y;Ljava/util/concurrent/CancellationException;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method
