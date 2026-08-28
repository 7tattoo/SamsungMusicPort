.class public final Lkotlinx/coroutines/flow/y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/e;

.field public final synthetic c:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/e;Lkotlin/jvm/internal/w;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/y;->b:Lkotlin/jvm/functions/e;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/flow/y;->c:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/flow/B;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/B;

    .line 12
    .line 13
    iget v1, v0, Lkotlinx/coroutines/flow/B;->c:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lkotlinx/coroutines/flow/B;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/B;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/y;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/B;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lkotlinx/coroutines/flow/B;->c:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lkotlinx/coroutines/flow/B;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lkotlinx/coroutines/flow/B;->a:Lkotlinx/coroutines/flow/y;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lkotlinx/coroutines/flow/B;->a:Lkotlinx/coroutines/flow/y;

    .line 59
    .line 60
    iput-object p1, v0, Lkotlinx/coroutines/flow/B;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, v0, Lkotlinx/coroutines/flow/B;->c:I

    .line 63
    .line 64
    iget-object p2, p0, Lkotlinx/coroutines/flow/y;->b:Lkotlin/jvm/functions/e;

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 71
    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 85
    .line 86
    :goto_2
    return-object v0

    .line 87
    :cond_4
    iget-object p2, v0, Lkotlinx/coroutines/flow/y;->c:Lkotlin/jvm/internal/w;

    .line 88
    .line 89
    iput-object p1, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p1, Lkotlinx/coroutines/flow/internal/a;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/a;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/x;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Lkotlinx/coroutines/flow/x;

    .line 103
    .line 104
    iget v1, v0, Lkotlinx/coroutines/flow/x;->c:I

    .line 105
    .line 106
    const/high16 v2, -0x80000000

    .line 107
    .line 108
    and-int v3, v1, v2

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    sub-int/2addr v1, v2

    .line 113
    iput v1, v0, Lkotlinx/coroutines/flow/x;->c:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v0, Lkotlinx/coroutines/flow/x;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/y;Lkotlin/coroutines/c;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p2, v0, Lkotlinx/coroutines/flow/x;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget v1, v0, Lkotlinx/coroutines/flow/x;->c:I

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    if-ne v1, v2, :cond_6

    .line 129
    .line 130
    iget-object p1, v0, Lkotlinx/coroutines/flow/x;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, v0, Lkotlinx/coroutines/flow/x;->a:Lkotlinx/coroutines/flow/y;

    .line 133
    .line 134
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_7
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Lkotlinx/coroutines/flow/x;->a:Lkotlinx/coroutines/flow/y;

    .line 150
    .line 151
    iput-object p1, v0, Lkotlinx/coroutines/flow/x;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, v0, Lkotlinx/coroutines/flow/x;->c:I

    .line 154
    .line 155
    iget-object p2, p0, Lkotlinx/coroutines/flow/y;->b:Lkotlin/jvm/functions/e;

    .line 156
    .line 157
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 162
    .line 163
    if-ne p2, v0, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-object v0, p0

    .line 167
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_9

    .line 174
    .line 175
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 176
    .line 177
    :goto_5
    return-object v0

    .line 178
    :cond_9
    iget-object p2, v0, Lkotlinx/coroutines/flow/y;->c:Lkotlin/jvm/internal/w;

    .line 179
    .line 180
    iput-object p1, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance p1, Lkotlinx/coroutines/flow/internal/a;

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/a;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 185
    .line 186
    .line 187
    throw p1

    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
