.class public final Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;->c:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;->c:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;->c:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lkotlin/k;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;

    .line 31
    .line 32
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/y;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;->c:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->x:Lkotlinx/coroutines/flow/M;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, p1, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;Lkotlin/coroutines/c;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroidx/room/s;

    .line 29
    .line 30
    const/16 v5, 0x17

    .line 31
    .line 32
    invoke-direct {v3, v1, v5, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g:Lkotlinx/coroutines/flow/N;

    .line 43
    .line 44
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/g;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p1, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;Lkotlin/coroutines/c;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroidx/room/s;

    .line 51
    .line 52
    invoke-direct {v3, v1, v5, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->e:Lkotlinx/coroutines/flow/M;

    .line 63
    .line 64
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/h;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p1, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;Lkotlin/coroutines/c;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/work/impl/model/f;->A(Lkotlinx/coroutines/flow/O;Lkotlin/jvm/functions/e;)Landroidx/work/impl/constraints/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->i:Lkotlinx/coroutines/flow/M;

    .line 82
    .line 83
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/g;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, p1, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;Lkotlin/coroutines/c;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Landroidx/work/impl/model/f;->A(Lkotlinx/coroutines/flow/O;Lkotlin/jvm/functions/e;)Landroidx/work/impl/constraints/j;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->t:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lkotlinx/coroutines/flow/O;

    .line 107
    .line 108
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/h;

    .line 109
    .line 110
    invoke-direct {v2, p1, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;Lkotlin/coroutines/c;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Landroidx/work/impl/model/f;->A(Lkotlinx/coroutines/flow/O;Lkotlin/jvm/functions/e;)Landroidx/work/impl/constraints/j;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->o:Lkotlinx/coroutines/flow/N;

    .line 125
    .line 126
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/i;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v2, p1, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;Lkotlin/coroutines/c;I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroidx/room/s;

    .line 133
    .line 134
    const/16 v3, 0x17

    .line 135
    .line 136
    invoke-direct {p1, v1, v3, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lkotlin/k;

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lkotlin/k;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v0, v0, Lkotlin/k;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/f;->c:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v5, 0x4

    .line 181
    const/4 v6, 0x0

    .line 182
    if-le v4, v5, :cond_0

    .line 183
    .line 184
    if-eqz v3, :cond_1

    .line 185
    .line 186
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 191
    .line 192
    const-string v4, "checkedItemCountChanged "

    .line 193
    .line 194
    const-string v5, " / "

    .line 195
    .line 196
    invoke-static {v4, p1, v0, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 204
    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    if-lez p1, :cond_2

    .line 208
    .line 209
    if-ne v0, p1, :cond_2

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    :cond_2
    iget-object p1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 213
    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    invoke-virtual {p1, v2, v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->E0()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 230
    .line 231
    return-object p1

    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
