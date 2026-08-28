.class public final Landroidx/compose/foundation/text/c;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/c;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/text/c;->b:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/text/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroidx/glance/oneui/template/utils/c;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/internal/d;

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/foundation/text/c;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/c;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2, v0, p1, v1}, Landroidx/glance/oneui/template/utils/c;->c(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Landroidx/compose/foundation/text/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroidx/glance/oneui/template/d;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/runtime/internal/d;

    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/foundation/text/c;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/runtime/c;->x(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p2, v0, p1, v1}, Lkotlin/math/a;->f(Landroidx/glance/oneui/template/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Landroidx/compose/foundation/text/c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Landroidx/compose/runtime/internal/d;

    .line 74
    .line 75
    iget v0, p0, Landroidx/compose/foundation/text/c;->b:I

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/c;->x(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/compose/foundation/text/c;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p2, v1, p1, v0}, Landroidx/compose/runtime/internal/d;->e(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Landroidx/compose/foundation/text/c;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/compose/foundation/text/c;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lkotlin/jvm/functions/e;

    .line 105
    .line 106
    iget v1, p0, Landroidx/compose/foundation/text/c;->b:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    invoke-static {v1}, Landroidx/compose/runtime/c;->x(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/c;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Landroidx/compose/foundation/text/c;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, [Landroidx/compose/runtime/o0;

    .line 130
    .line 131
    array-length v0, p2

    .line 132
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, [Landroidx/compose/runtime/o0;

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/compose/foundation/text/c;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lkotlin/jvm/functions/e;

    .line 141
    .line 142
    iget v1, p0, Landroidx/compose/foundation/text/c;->b:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/compose/runtime/c;->x(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/c;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/p;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Landroidx/compose/foundation/text/c;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Landroidx/compose/ui/text/f;

    .line 166
    .line 167
    iget-object v0, p0, Landroidx/compose/foundation/text/c;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    iget v1, p0, Landroidx/compose/foundation/text/c;->b:I

    .line 172
    .line 173
    or-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    invoke-static {v1}, Landroidx/compose/runtime/c;->x(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/ui/text/f;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
