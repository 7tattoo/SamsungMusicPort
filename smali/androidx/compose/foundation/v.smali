.class public final Landroidx/compose/foundation/v;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/graphics/t;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/graphics/drawscope/g;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/F;JFFJJLandroidx/compose/ui/graphics/drawscope/g;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/v;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/v;->b:Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/v;->c:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/foundation/v;->d:F

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/foundation/v;->e:F

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/foundation/v;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/compose/foundation/v;->g:J

    .line 14
    .line 15
    iput-object p11, p0, Landroidx/compose/foundation/v;->h:Landroidx/compose/ui/graphics/drawscope/g;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/node/H;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/v;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xf6

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/v;->b:Landroidx/compose/ui/graphics/t;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, Landroidx/compose/foundation/v;->c:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/d;->k(Landroidx/compose/ui/node/H;Landroidx/compose/ui/graphics/t;JJJLandroidx/compose/ui/graphics/drawscope/c;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-wide v1, p0, Landroidx/compose/foundation/v;->c:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long v4, v1, v3

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, p0, Landroidx/compose/foundation/v;->d:F

    .line 41
    .line 42
    cmpg-float v4, v4, v5

    .line 43
    .line 44
    if-gez v4, :cond_1

    .line 45
    .line 46
    iget v7, p0, Landroidx/compose/foundation/v;->e:F

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    shr-long/2addr v1, v3

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, p0, Landroidx/compose/foundation/v;->e:F

    .line 59
    .line 60
    sub-float v9, v1, v2

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    long-to-int v1, v3

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-float v10, v1, v2

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/v;->b:Landroidx/compose/ui/graphics/t;

    .line 80
    .line 81
    iget-wide v2, p0, Landroidx/compose/foundation/v;->c:J

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/support/v4/media/session/s;->j()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-virtual {p1}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Landroidx/compose/ui/graphics/l;->e()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v4, p1, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/airbnb/lottie/network/c;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroid/support/v4/media/session/s;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v11, 0x0

    .line 109
    move v8, v7

    .line 110
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/graphics/l;->k(FFFFI)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v9, 0xf6

    .line 115
    .line 116
    move-wide v6, v2

    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/d;->k(Landroidx/compose/ui/node/H;Landroidx/compose/ui/graphics/t;JJJLandroidx/compose/ui/graphics/drawscope/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroidx/compose/ui/graphics/l;->m()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v12, v13}, Landroid/support/v4/media/session/s;->R(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {p1}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Landroidx/compose/ui/graphics/l;->m()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v12, v13}, Landroid/support/v4/media/session/s;->R(J)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_1
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/o;->n(JF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    iget-object v8, p0, Landroidx/compose/foundation/v;->h:Landroidx/compose/ui/graphics/drawscope/g;

    .line 152
    .line 153
    const/16 v9, 0xd0

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/compose/foundation/v;->b:Landroidx/compose/ui/graphics/t;

    .line 156
    .line 157
    iget-wide v2, p0, Landroidx/compose/foundation/v;->f:J

    .line 158
    .line 159
    iget-wide v4, p0, Landroidx/compose/foundation/v;->g:J

    .line 160
    .line 161
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/d;->k(Landroidx/compose/ui/node/H;Landroidx/compose/ui/graphics/t;JJJLandroidx/compose/ui/graphics/drawscope/c;I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 165
    .line 166
    return-object p1
.end method
