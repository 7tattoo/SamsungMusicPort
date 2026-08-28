.class public final Landroidx/compose/ui/node/h;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# static fields
.field public static final b:Landroidx/compose/ui/node/h;

.field public static final c:Landroidx/compose/ui/node/h;

.field public static final d:Landroidx/compose/ui/node/h;

.field public static final e:Landroidx/compose/ui/node/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/h;->b:Landroidx/compose/ui/node/h;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/node/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/node/h;->c:Landroidx/compose/ui/node/h;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/node/h;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/h;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/node/h;->d:Landroidx/compose/ui/node/h;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/node/h;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/h;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/ui/node/h;->e:Landroidx/compose/ui/node/h;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/node/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/node/j;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/y;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/node/F;

    .line 11
    .line 12
    iput-object p2, p1, Landroidx/compose/ui/node/F;->A:Landroidx/compose/runtime/y;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/platform/b0;->h:Landroidx/compose/runtime/O0;

    .line 17
    .line 18
    check-cast p2, Landroidx/compose/runtime/internal/i;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Landroidx/compose/runtime/c;->s(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/ui/unit/c;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/F;->U(Landroidx/compose/ui/unit/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/platform/b0;->n:Landroidx/compose/runtime/O0;

    .line 33
    .line 34
    invoke-static {p2, v1}, Landroidx/compose/runtime/c;->s(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/compose/ui/unit/m;

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/compose/ui/node/F;->y:Landroidx/compose/ui/unit/m;

    .line 41
    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    iput-object v1, p1, Landroidx/compose/ui/node/F;->y:Landroidx/compose/ui/unit/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->B()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->z()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->A()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/compose/ui/m;

    .line 64
    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/compose/ui/node/l;->G()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/b0;->s:Landroidx/compose/runtime/O0;

    .line 74
    .line 75
    invoke-static {p2, v1}, Landroidx/compose/runtime/c;->s(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroidx/compose/ui/platform/F0;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/F;->Y(Landroidx/compose/ui/platform/F0;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroidx/compose/ui/m;

    .line 87
    .line 88
    iget p2, p1, Landroidx/compose/ui/m;->d:I

    .line 89
    .line 90
    const v0, 0x8000

    .line 91
    .line 92
    .line 93
    and-int/2addr p2, v0

    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    :goto_1
    if-eqz p1, :cond_b

    .line 97
    .line 98
    iget p2, p1, Landroidx/compose/ui/m;->c:I

    .line 99
    .line 100
    and-int/2addr p2, v0

    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, p2

    .line 106
    :goto_2
    if-eqz v1, :cond_a

    .line 107
    .line 108
    instance-of v3, v1, Landroidx/compose/ui/node/k;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    check-cast v1, Landroidx/compose/ui/node/k;

    .line 114
    .line 115
    check-cast v1, Landroidx/compose/ui/m;

    .line 116
    .line 117
    iget-object v1, v1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 118
    .line 119
    iget-boolean v3, v1, Landroidx/compose/ui/m;->n:Z

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-static {v1}, Landroidx/compose/ui/node/g0;->c(Landroidx/compose/ui/m;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_2
    iput-boolean v4, v1, Landroidx/compose/ui/m;->j:Z

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_3
    iget v3, v1, Landroidx/compose/ui/m;->c:I

    .line 131
    .line 132
    and-int/2addr v3, v0

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    instance-of v3, v1, Landroidx/compose/ui/node/m;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, Landroidx/compose/ui/node/m;

    .line 141
    .line 142
    iget-object v3, v3, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_3
    if-eqz v3, :cond_8

    .line 146
    .line 147
    iget v6, v3, Landroidx/compose/ui/m;->c:I

    .line 148
    .line 149
    and-int/2addr v6, v0

    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    if-ne v5, v4, :cond_4

    .line 155
    .line 156
    move-object v1, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    if-nez v2, :cond_5

    .line 159
    .line 160
    new-instance v2, Landroidx/compose/runtime/collection/e;

    .line 161
    .line 162
    const/16 v6, 0x10

    .line 163
    .line 164
    new-array v6, v6, [Landroidx/compose/ui/m;

    .line 165
    .line 166
    invoke-direct {v2, v6}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v1, p2

    .line 175
    :cond_6
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_4
    iget-object v3, v3, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    if-ne v5, v4, :cond_9

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    :goto_5
    invoke-static {v2}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget p2, p1, Landroidx/compose/ui/m;->d:I

    .line 190
    .line 191
    and-int/2addr p2, v0

    .line 192
    if-eqz p2, :cond_b

    .line 193
    .line 194
    iget-object p1, p1, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/j;

    .line 201
    .line 202
    check-cast p2, Landroidx/compose/ui/n;

    .line 203
    .line 204
    check-cast p1, Landroidx/compose/ui/node/F;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/F;->X(Landroidx/compose/ui/n;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/j;

    .line 213
    .line 214
    check-cast p2, Landroidx/compose/ui/layout/B;

    .line 215
    .line 216
    check-cast p1, Landroidx/compose/ui/node/F;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/F;->W(Landroidx/compose/ui/layout/B;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/j;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
