.class public final Lcom/samsung/android/app/music/list/queue/d;
.super Lcom/samsung/android/app/musiclibrary/ui/list/u0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final Q0:I

.field public final R0:Z

.field public final S0:Ljava/lang/String;

.field public final T0:Ljava/lang/String;

.field public U0:I

.field public V0:I

.field public W0:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/queue/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/r0;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/samsung/android/app/music/list/queue/b;->s:I

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/app/music/list/queue/d;->Q0:I

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/samsung/android/app/music/list/queue/b;->t:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/d;->R0:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/samsung/android/app/music/list/queue/b;->u:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/d;->S0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/samsung/android/app/music/list/queue/b;->v:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/d;->T0:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/samsung/android/app/music/list/queue/d;->U0:I

    .line 22
    .line 23
    iput p1, p0, Lcom/samsung/android/app/music/list/queue/d;->V0:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final M(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "newCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->M(Landroid/database/Cursor;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/d;->S0:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/samsung/android/app/music/list/queue/d;->V0:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/d;->T0:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->k(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    :goto_0
    iput p1, p0, Lcom/samsung/android/app/music/list/queue/d;->U0:I

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final bridge synthetic O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/queue/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/d;->m0(Lcom/samsung/android/app/music/list/queue/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 9

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/queue/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->z:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->E:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N0(Landroidx/fragment/app/G;)Lcom/bumptech/glide/q;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->A0:I

    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->E:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/music/repository/player/streaming/c;->g0(Landroid/widget/ImageView;IJJILcom/bumptech/glide/q;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-void
.end method

.method public final U(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/samsung/android/app/musiclibrary/ui/list/N;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/queue/c;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v1, p0, Lcom/samsung/android/app/music/list/queue/d;->Q0:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/t0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/u0;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0b05fc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lcom/samsung/android/app/music/list/queue/c;->m0:Landroid/view/View;

    .line 36
    .line 37
    return-object v0
.end method

.method public final c0(ILandroid/database/Cursor;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p2, 0x40001

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final d0(ILandroid/database/Cursor;)J
    .locals 1

    .line 1
    iget p2, p0, Lcom/samsung/android/app/music/list/queue/d;->V0:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    return-wide p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p2, p0, Lcom/samsung/android/app/music/list/queue/d;->V0:I

    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final e0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->e0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic f0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/queue/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/d;->m0(Lcom/samsung/android/app/music/list/queue/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;Landroid/database/Cursor;)V
    .locals 6

    .line 1
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->k0:Lcom/samsung/android/app/musiclibrary/ui/widget/j;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->x:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->w:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->K0:J

    .line 8
    .line 9
    iget-wide v4, p1, Landroidx/recyclerview/widget/s0;->e:J

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/samsung/android/app/music/list/queue/d;->R0:Z

    .line 14
    .line 15
    const-string v4, ","

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Z:Z

    .line 23
    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->i0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/j;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->J0:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->i0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/j;->a(Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public final m0(Lcom/samsung/android/app/music/list/queue/c;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/music/list/queue/c;->m0:Landroid/view/View;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->f0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/app/music/list/queue/d;->U0:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lcom/samsung/android/app/music/list/queue/d;->U0:I

    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v5, :cond_2

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->E(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/queue/d;->W0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-static {p2}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v5, v4

    .line 53
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const v1, 0x3ecccccd    # 0.4f

    .line 59
    .line 60
    .line 61
    :goto_3
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->z:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->w:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->x:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    :cond_8
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->Z:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    :cond_9
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->g0:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    :cond_a
    if-eqz v0, :cond_b

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    :cond_b
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->B:Landroid/view/View;

    .line 102
    .line 103
    if-eqz p1, :cond_e

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Z:Z

    .line 106
    .line 107
    if-nez v0, :cond_e

    .line 108
    .line 109
    invoke-static {p2}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_c

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_c
    if-eqz v5, :cond_d

    .line 117
    .line 118
    move v3, v4

    .line 119
    :cond_d
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_e
    :goto_4
    return-void
.end method

.method public final bridge synthetic n(Landroidx/recyclerview/widget/s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/queue/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/d;->m0(Lcom/samsung/android/app/music/list/queue/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
