.class public final Landroidx/compose/material/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/graphics/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/G;

    .line 9
    .line 10
    iget-wide v0, v0, Landroidx/compose/material3/G;->c:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/material/i;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/material/i;->u:Landroidx/compose/ui/graphics/o;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/ui/graphics/o;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x10

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Landroidx/compose/material3/F;->b:Landroidx/compose/runtime/A;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/compose/material3/D;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v1, v1, Landroidx/compose/material3/D;->a:J

    .line 41
    .line 42
    cmp-long v3, v1, v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Landroidx/compose/material3/u;->a:Landroidx/compose/runtime/A;

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/compose/ui/graphics/n;

    .line 54
    .line 55
    iget-wide v1, v0, Landroidx/compose/ui/graphics/n;->a:J

    .line 56
    .line 57
    :goto_0
    return-wide v1

    .line 58
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material/g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/compose/material/n;

    .line 61
    .line 62
    iget-wide v0, v0, Landroidx/compose/material/n;->b:J

    .line 63
    .line 64
    return-wide v0

    .line 65
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material/g;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/compose/material/i;

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/compose/material/i;->u:Landroidx/compose/ui/graphics/o;

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/compose/ui/graphics/o;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide/16 v3, 0x10

    .line 76
    .line 77
    cmp-long v5, v1, v3

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v1, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/A;

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/compose/material/l;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-wide v1, v1, Landroidx/compose/material/l;->a:J

    .line 93
    .line 94
    cmp-long v3, v1, v3

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v1, Landroidx/compose/material/e;->a:Landroidx/compose/runtime/A;

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/compose/ui/graphics/n;

    .line 106
    .line 107
    iget-wide v1, v1, Landroidx/compose/ui/graphics/n;->a:J

    .line 108
    .line 109
    sget-object v3, Landroidx/compose/material/c;->a:Landroidx/compose/runtime/O0;

    .line 110
    .line 111
    invoke-static {v0, v3}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/compose/material/a;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/material/a;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->o(J)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    float-to-double v3, v3

    .line 128
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 129
    .line 130
    cmpg-double v0, v3, v5

    .line 131
    .line 132
    if-gez v0, :cond_4

    .line 133
    .line 134
    sget-wide v1, Landroidx/compose/ui/graphics/n;->c:J

    .line 135
    .line 136
    :cond_4
    :goto_1
    return-wide v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
