.class public abstract Landroidx/recyclerview/widget/O;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/recyclerview/widget/P;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/P;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/O;->a:Landroidx/recyclerview/widget/P;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/O;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/O;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/s0;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->s:Landroidx/recyclerview/widget/O;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput p2, p1, Landroidx/recyclerview/widget/s0;->c:I

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/recyclerview/widget/O;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/O;->g(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p1, Landroidx/recyclerview/widget/s0;->e:J

    .line 24
    .line 25
    :cond_1
    iget v3, p1, Landroidx/recyclerview/widget/s0;->j:I

    .line 26
    .line 27
    and-int/lit16 v3, v3, -0x208

    .line 28
    .line 29
    or-int/2addr v3, v2

    .line 30
    iput v3, p1, Landroidx/recyclerview/widget/s0;->j:I

    .line 31
    .line 32
    sget v3, Landroidx/core/os/h;->a:I

    .line 33
    .line 34
    const-string v3, "RV OnBindView"

    .line 35
    .line 36
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/s0;->s:Landroidx/recyclerview/widget/O;

    .line 40
    .line 41
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->W2:Z

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    sget-object v3, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->o()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", attached to window: "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", holder: "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    sget-object v3, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->h()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/O;->n(Landroidx/recyclerview/widget/s0;I)V

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object p2, p1, Landroidx/recyclerview/widget/s0;->k:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget p2, p1, Landroidx/recyclerview/widget/s0;->j:I

    .line 159
    .line 160
    and-int/lit16 p2, p2, -0x401

    .line 161
    .line 162
    iput p2, p1, Landroidx/recyclerview/widget/s0;->j:I

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of p2, p1, Landroidx/recyclerview/widget/Z;

    .line 169
    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    check-cast p1, Landroidx/recyclerview/widget/Z;

    .line 173
    .line 174
    iput-boolean v2, p1, Landroidx/recyclerview/widget/Z;->c:Z

    .line 175
    .line 176
    :cond_8
    sget p1, Landroidx/core/os/h;->a:I

    .line 177
    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public abstract f()I
.end method

.method public g(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/O;->a:Landroidx/recyclerview/widget/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/P;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/O;->a:Landroidx/recyclerview/widget/P;

    .line 4
    .line 5
    invoke-virtual {v2, p1, v0, v1}, Landroidx/recyclerview/widget/P;->d(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/O;->a:Landroidx/recyclerview/widget/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/P;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n(Landroidx/recyclerview/widget/s0;I)V
.end method

.method public abstract o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/O;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/O;->a:Landroidx/recyclerview/widget/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/P;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/O;->b:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
