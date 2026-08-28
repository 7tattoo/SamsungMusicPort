.class public final Landroidx/compose/runtime/changelist/D;
.super Landroidx/compose/runtime/changelist/I;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/I;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/changelist/D;->c:Landroidx/compose/runtime/changelist/D;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/J;Landroidx/compose/runtime/d;Landroidx/compose/runtime/D0;Landroidx/compose/runtime/internal/j;)V
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/J;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p3}, Landroidx/compose/runtime/D0;->o()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget v0, p3, Landroidx/compose/runtime/D0;->v:I

    .line 11
    .line 12
    iget-object v1, p3, Landroidx/compose/runtime/D0;->b:[I

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/D0;->q(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p3, v1, v2}, Landroidx/compose/runtime/D0;->K([II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p3, Landroidx/compose/runtime/D0;->b:[I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/D0;->q(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p3, v2, v0}, Landroidx/compose/runtime/D0;->f([II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v2, v0, p1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-ge v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v2, p3, Landroidx/compose/runtime/D0;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/D0;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aget-object v2, v2, v3

    .line 49
    .line 50
    instance-of v3, v2, Landroidx/compose/runtime/w0;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sub-int v3, p2, v1

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/runtime/w0;

    .line 57
    .line 58
    iget-object v4, v2, Landroidx/compose/runtime/w0;->b:Landroidx/compose/runtime/b;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/D0;->c(Landroidx/compose/runtime/b;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p3}, Landroidx/compose/runtime/D0;->o()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/D0;->M(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sub-int/2addr v5, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v4, -0x1

    .line 83
    move v5, v4

    .line 84
    :goto_1
    invoke-virtual {p4, v2, v3, v4, v5}, Landroidx/compose/runtime/internal/j;->e(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/p0;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    check-cast v2, Landroidx/compose/runtime/p0;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/p0;->d()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string p2, "Check failed"

    .line 101
    .line 102
    if-lez p1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {p2}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget p4, p3, Landroidx/compose/runtime/D0;->v:I

    .line 109
    .line 110
    iget-object v0, p3, Landroidx/compose/runtime/D0;->b:[I

    .line 111
    .line 112
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/D0;->q(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/D0;->K([II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p3, Landroidx/compose/runtime/D0;->b:[I

    .line 121
    .line 122
    add-int/lit8 v2, p4, 0x1

    .line 123
    .line 124
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/D0;->q(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p3, v1, v2}, Landroidx/compose/runtime/D0;->f([II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v1, p1

    .line 133
    if-lt v1, v0, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-static {p2}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {p3, v1, p1, p4}, Landroidx/compose/runtime/D0;->H(III)V

    .line 140
    .line 141
    .line 142
    iget p2, p3, Landroidx/compose/runtime/D0;->i:I

    .line 143
    .line 144
    if-lt p2, v0, :cond_6

    .line 145
    .line 146
    sub-int/2addr p2, p1

    .line 147
    iput p2, p3, Landroidx/compose/runtime/D0;->i:I

    .line 148
    .line 149
    :cond_6
    return-void
.end method
