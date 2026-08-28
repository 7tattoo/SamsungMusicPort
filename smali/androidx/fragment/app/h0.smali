.class public abstract Landroidx/fragment/app/h0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static R:Z = true


# instance fields
.field public A:Landroidx/fragment/app/G;

.field public final B:Landroidx/fragment/app/Z;

.field public final C:Lcom/google/firebase/heartbeatinfo/d;

.field public D:Landroidx/activity/result/e;

.field public E:Landroidx/activity/result/e;

.field public F:Landroidx/activity/result/e;

.field public G:Ljava/util/ArrayDeque;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Landroidx/fragment/app/l0;

.field public final Q:Landroidx/fragment/app/n;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/r0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/T;

.field public g:Landroidx/activity/D;

.field public h:Landroidx/fragment/app/a;

.field public i:Z

.field public final j:Landroidx/fragment/app/X;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/ArrayList;

.field public final p:Landroidx/fragment/app/U;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Landroidx/fragment/app/V;

.field public final s:Landroidx/fragment/app/V;

.field public final t:Landroidx/fragment/app/V;

.field public final u:Landroidx/fragment/app/V;

.field public final v:Landroidx/fragment/app/Y;

.field public w:I

.field public x:Landroidx/fragment/app/P;

.field public y:Landroidx/fragment/app/N;

.field public z:Landroidx/fragment/app/G;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/r0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/r0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/T;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/T;-><init>(Landroidx/fragment/app/h0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/h0;->f:Landroidx/fragment/app/T;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->i:Z

    .line 37
    .line 38
    new-instance v0, Landroidx/fragment/app/X;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/fragment/app/X;-><init>(Landroidx/fragment/app/h0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/X;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/fragment/app/h0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/fragment/app/h0;->l:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/fragment/app/h0;->m:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroidx/fragment/app/h0;->n:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/fragment/app/h0;->o:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v0, Landroidx/fragment/app/U;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Landroidx/fragment/app/U;-><init>(Landroidx/fragment/app/h0;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/fragment/app/h0;->p:Landroidx/fragment/app/U;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Landroidx/fragment/app/h0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v0, Landroidx/fragment/app/V;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/V;-><init>(Landroidx/fragment/app/h0;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/fragment/app/h0;->r:Landroidx/fragment/app/V;

    .line 113
    .line 114
    new-instance v0, Landroidx/fragment/app/V;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/V;-><init>(Landroidx/fragment/app/h0;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/fragment/app/h0;->s:Landroidx/fragment/app/V;

    .line 121
    .line 122
    new-instance v0, Landroidx/fragment/app/V;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/V;-><init>(Landroidx/fragment/app/h0;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Landroidx/fragment/app/h0;->t:Landroidx/fragment/app/V;

    .line 129
    .line 130
    new-instance v0, Landroidx/fragment/app/V;

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/V;-><init>(Landroidx/fragment/app/h0;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroidx/fragment/app/h0;->u:Landroidx/fragment/app/V;

    .line 137
    .line 138
    new-instance v0, Landroidx/fragment/app/Y;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Landroidx/fragment/app/Y;-><init>(Landroidx/fragment/app/h0;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Landroidx/fragment/app/h0;->v:Landroidx/fragment/app/Y;

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    iput v0, p0, Landroidx/fragment/app/h0;->w:I

    .line 147
    .line 148
    new-instance v0, Landroidx/fragment/app/Z;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Landroidx/fragment/app/Z;-><init>(Landroidx/fragment/app/h0;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Landroidx/fragment/app/h0;->B:Landroidx/fragment/app/Z;

    .line 154
    .line 155
    new-instance v0, Lcom/google/firebase/heartbeatinfo/d;

    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-direct {v0, v1}, Lcom/google/firebase/heartbeatinfo/d;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Landroidx/fragment/app/h0;->C:Lcom/google/firebase/heartbeatinfo/d;

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayDeque;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Landroidx/fragment/app/h0;->G:Ljava/util/ArrayDeque;

    .line 169
    .line 170
    new-instance v0, Landroidx/fragment/app/n;

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/n;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Landroidx/fragment/app/h0;->Q:Landroidx/fragment/app/n;

    .line 177
    .line 178
    return-void
.end method

.method public static H(Landroidx/fragment/app/a;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/s0;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/fragment/app/t0;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static O(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static P(Landroidx/fragment/app/G;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/G;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/G;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/G;->mChildFragmentManager:Landroidx/fragment/app/h0;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/G;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/fragment/app/h0;->P(Landroidx/fragment/app/G;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method public static R(Landroidx/fragment/app/G;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/h0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/G;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/G;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/G;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/h0;->R(Landroidx/fragment/app/G;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static m0(Landroidx/fragment/app/G;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/G;->mHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/G;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/G;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/G;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/h0;->K:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/P;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->S()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/h0;->M:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/h0;->M:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/h0;->N:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final B(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->A(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/h0;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Landroidx/fragment/app/a;->s:Z

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p1}, Landroidx/fragment/app/h0;->O(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "FragmentManager"

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Reversing mTransitioningOp "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " as part of execPendingActions for actions "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/a;->l(ZZ)I

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/fragment/app/s0;

    .line 85
    .line 86
    iget-object v2, v2, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iput-boolean v1, v2, Landroidx/fragment/app/G;->mTransitioning:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 94
    .line 95
    :cond_3
    move p1, v1

    .line 96
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/h0;->M:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/fragment/app/h0;->N:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    monitor-enter v4

    .line 103
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    move v7, v1

    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move v6, v1

    .line 124
    move v7, v6

    .line 125
    :goto_2
    if-ge v6, v5, :cond_5

    .line 126
    .line 127
    iget-object v8, p0, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroidx/fragment/app/e0;

    .line 134
    .line 135
    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/e0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 136
    .line 137
    .line 138
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    or-int/2addr v7, v8

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :try_start_2
    iget-object v2, p0, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 151
    .line 152
    iget-object v2, v2, Landroidx/fragment/app/P;->c:Landroid/os/Handler;

    .line 153
    .line 154
    iget-object v3, p0, Landroidx/fragment/app/h0;->Q:Landroidx/fragment/app/n;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :goto_3
    const/4 v2, 0x1

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    iput-boolean v2, p0, Landroidx/fragment/app/h0;->b:Z

    .line 164
    .line 165
    :try_start_3
    iget-object p1, p0, Landroidx/fragment/app/h0;->M:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v3, p0, Landroidx/fragment/app/h0;->N:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/h0;->b0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->d()V

    .line 173
    .line 174
    .line 175
    move p1, v2

    .line 176
    goto :goto_1

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->d()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->o0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v3, p0, Landroidx/fragment/app/h0;->L:Z

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    iput-boolean v1, p0, Landroidx/fragment/app/h0;->L:Z

    .line 190
    .line 191
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/fragment/app/r0;->d()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroidx/fragment/app/q0;

    .line 212
    .line 213
    iget-object v5, v4, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/G;

    .line 214
    .line 215
    iget-boolean v6, v5, Landroidx/fragment/app/G;->mDeferStart:Z

    .line 216
    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    iget-boolean v6, p0, Landroidx/fragment/app/h0;->b:Z

    .line 220
    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    iput-boolean v2, p0, Landroidx/fragment/app/h0;->L:Z

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    iput-boolean v1, v5, Landroidx/fragment/app/G;->mDeferStart:Z

    .line 227
    .line 228
    invoke-virtual {v4}, Landroidx/fragment/app/q0;->k()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 233
    .line 234
    iget-object v1, v1, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    return p1

    .line 248
    :goto_5
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 254
    .line 255
    iget-object v0, v0, Landroidx/fragment/app/P;->c:Landroid/os/Handler;

    .line 256
    .line 257
    iget-object v1, p0, Landroidx/fragment/app/h0;->Q:Landroidx/fragment/app/n;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :goto_6
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    throw p1
.end method

.method public final C(Landroidx/fragment/app/a;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/h0;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/h0;->A(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iput-boolean v1, p2, Landroidx/fragment/app/a;->s:Z

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p2}, Landroidx/fragment/app/h0;->O(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Reversing mTransitioningOp "

    .line 33
    .line 34
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " as part of execSingleAction for action "

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v2, "FragmentManager"

    .line 55
    .line 56
    invoke-static {v2, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 60
    .line 61
    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/a;->l(ZZ)I

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/fragment/app/h0;->M:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/fragment/app/h0;->N:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-object p2, p2, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/fragment/app/s0;

    .line 92
    .line 93
    iget-object v2, v2, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iput-boolean v1, v2, Landroidx/fragment/app/G;->mTransitioning:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iput-object v0, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 101
    .line 102
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/h0;->M:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/fragment/app/h0;->N:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Landroidx/fragment/app/h0;->b:Z

    .line 111
    .line 112
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/h0;->M:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/fragment/app/h0;->N:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/h0;->b0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->d()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean p2, p0, Landroidx/fragment/app/h0;->L:Z

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    iput-boolean v1, p0, Landroidx/fragment/app/h0;->L:Z

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/fragment/app/r0;->d()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroidx/fragment/app/q0;

    .line 152
    .line 153
    iget-object v4, v3, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/G;

    .line 154
    .line 155
    iget-boolean v5, v4, Landroidx/fragment/app/G;->mDeferStart:Z

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    iget-boolean v5, p0, Landroidx/fragment/app/h0;->b:Z

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    iput-boolean p1, p0, Landroidx/fragment/app/h0;->L:Z

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iput-boolean v1, v4, Landroidx/fragment/app/G;->mDeferStart:Z

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/fragment/app/q0;->k()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    iget-object p1, v2, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->d()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/t0;->p:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/h0;->O:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/h0;->O:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/h0;->O:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/G;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_d

    .line 69
    .line 70
    iget-object v15, v0, Landroidx/fragment/app/h0;->O:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v8, v14, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-ge v11, v12, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Landroidx/fragment/app/s0;

    .line 86
    .line 87
    move/from16 v17, v5

    .line 88
    .line 89
    iget v5, v12, Landroidx/fragment/app/s0;->a:I

    .line 90
    .line 91
    if-eq v5, v13, :cond_b

    .line 92
    .line 93
    const/4 v13, 0x2

    .line 94
    move/from16 v19, v9

    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    if-eq v5, v13, :cond_5

    .line 99
    .line 100
    const/4 v13, 0x3

    .line 101
    if-eq v5, v13, :cond_4

    .line 102
    .line 103
    const/4 v13, 0x6

    .line 104
    if-eq v5, v13, :cond_4

    .line 105
    .line 106
    const/4 v13, 0x7

    .line 107
    if-eq v5, v13, :cond_3

    .line 108
    .line 109
    const/16 v13, 0x8

    .line 110
    .line 111
    if-eq v5, v13, :cond_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance v5, Landroidx/fragment/app/s0;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-direct {v5, v9, v13, v6}, Landroidx/fragment/app/s0;-><init>(IILandroidx/fragment/app/G;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v11, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v12, Landroidx/fragment/app/s0;->c:Z

    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    iget-object v5, v12, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v22, v10

    .line 132
    .line 133
    :goto_4
    const/4 v9, 0x1

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_3
    const/4 v9, 0x1

    .line 137
    :goto_5
    move/from16 v22, v10

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_4
    iget-object v5, v12, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 142
    .line 143
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, v12, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 147
    .line 148
    if-ne v5, v6, :cond_2

    .line 149
    .line 150
    new-instance v6, Landroidx/fragment/app/s0;

    .line 151
    .line 152
    invoke-direct {v6, v5, v9}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/G;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    move/from16 v22, v10

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v5, v12, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 165
    .line 166
    iget v13, v5, Landroidx/fragment/app/G;->mContainerId:I

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    add-int/lit8 v20, v20, -0x1

    .line 175
    .line 176
    move/from16 v9, v20

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    :goto_6
    if-ltz v9, :cond_9

    .line 181
    .line 182
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    move/from16 v23, v9

    .line 187
    .line 188
    move-object/from16 v9, v22

    .line 189
    .line 190
    check-cast v9, Landroidx/fragment/app/G;

    .line 191
    .line 192
    move/from16 v22, v10

    .line 193
    .line 194
    iget v10, v9, Landroidx/fragment/app/G;->mContainerId:I

    .line 195
    .line 196
    if-ne v10, v13, :cond_8

    .line 197
    .line 198
    if-ne v9, v5, :cond_6

    .line 199
    .line 200
    move/from16 v21, v13

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    const/16 v20, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_6
    if-ne v9, v6, :cond_7

    .line 207
    .line 208
    new-instance v6, Landroidx/fragment/app/s0;

    .line 209
    .line 210
    move/from16 v21, v13

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v13, 0x9

    .line 214
    .line 215
    invoke-direct {v6, v13, v10, v9}, Landroidx/fragment/app/s0;-><init>(IILandroidx/fragment/app/G;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_7
    move/from16 v21, v13

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v13, 0x9

    .line 229
    .line 230
    :goto_7
    new-instance v13, Landroidx/fragment/app/s0;

    .line 231
    .line 232
    move-object/from16 v24, v6

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-direct {v13, v6, v10, v9}, Landroidx/fragment/app/s0;-><init>(IILandroidx/fragment/app/G;)V

    .line 236
    .line 237
    .line 238
    iget v6, v12, Landroidx/fragment/app/s0;->d:I

    .line 239
    .line 240
    iput v6, v13, Landroidx/fragment/app/s0;->d:I

    .line 241
    .line 242
    iget v6, v12, Landroidx/fragment/app/s0;->f:I

    .line 243
    .line 244
    iput v6, v13, Landroidx/fragment/app/s0;->f:I

    .line 245
    .line 246
    iget v6, v12, Landroidx/fragment/app/s0;->e:I

    .line 247
    .line 248
    iput v6, v13, Landroidx/fragment/app/s0;->e:I

    .line 249
    .line 250
    iget v6, v12, Landroidx/fragment/app/s0;->g:I

    .line 251
    .line 252
    iput v6, v13, Landroidx/fragment/app/s0;->g:I

    .line 253
    .line 254
    invoke-virtual {v8, v11, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    add-int/2addr v11, v9

    .line 262
    move-object/from16 v6, v24

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move/from16 v21, v13

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    :goto_8
    add-int/lit8 v10, v23, -0x1

    .line 269
    .line 270
    move v9, v10

    .line 271
    move/from16 v13, v21

    .line 272
    .line 273
    move/from16 v10, v22

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move/from16 v22, v10

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    if-eqz v20, :cond_a

    .line 280
    .line 281
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v11, v11, -0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    iput v9, v12, Landroidx/fragment/app/s0;->a:I

    .line 288
    .line 289
    iput-boolean v9, v12, Landroidx/fragment/app/s0;->c:Z

    .line 290
    .line 291
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move/from16 v19, v9

    .line 296
    .line 297
    move v9, v13

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :goto_9
    iget-object v5, v12, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 301
    .line 302
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_a
    add-int/2addr v11, v9

    .line 306
    move v13, v9

    .line 307
    move/from16 v5, v17

    .line 308
    .line 309
    move/from16 v9, v19

    .line 310
    .line 311
    move/from16 v10, v22

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    move/from16 v17, v5

    .line 316
    .line 317
    move/from16 v19, v9

    .line 318
    .line 319
    move/from16 v22, v10

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_d
    move/from16 v17, v5

    .line 323
    .line 324
    move/from16 v19, v9

    .line 325
    .line 326
    move/from16 v22, v10

    .line 327
    .line 328
    move v9, v13

    .line 329
    iget-object v5, v0, Landroidx/fragment/app/h0;->O:Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v8, v14, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    sub-int/2addr v10, v9

    .line 338
    :goto_b
    if-ltz v10, :cond_10

    .line 339
    .line 340
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Landroidx/fragment/app/s0;

    .line 345
    .line 346
    iget v12, v11, Landroidx/fragment/app/s0;->a:I

    .line 347
    .line 348
    const/4 v13, 0x3

    .line 349
    if-eq v12, v9, :cond_f

    .line 350
    .line 351
    if-eq v12, v13, :cond_e

    .line 352
    .line 353
    packed-switch v12, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :pswitch_0
    iget-object v9, v11, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/s;

    .line 358
    .line 359
    iput-object v9, v11, Landroidx/fragment/app/s0;->i:Landroidx/lifecycle/s;

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :pswitch_1
    iget-object v6, v11, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :pswitch_2
    const/4 v6, 0x0

    .line 366
    goto :goto_c

    .line 367
    :cond_e
    :pswitch_3
    iget-object v9, v11, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 368
    .line 369
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_f
    :pswitch_4
    iget-object v9, v11, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 374
    .line 375
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :goto_c
    add-int/lit8 v10, v10, -0x1

    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    goto :goto_b

    .line 382
    :cond_10
    :goto_d
    if-nez v22, :cond_12

    .line 383
    .line 384
    iget-boolean v5, v14, Landroidx/fragment/app/t0;->g:Z

    .line 385
    .line 386
    if-eqz v5, :cond_11

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_11
    const/4 v10, 0x0

    .line 390
    goto :goto_f

    .line 391
    :cond_12
    :goto_e
    const/4 v10, 0x1

    .line 392
    :goto_f
    add-int/lit8 v9, v19, 0x1

    .line 393
    .line 394
    move/from16 v5, v17

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_13
    move/from16 v17, v5

    .line 399
    .line 400
    move/from16 v22, v10

    .line 401
    .line 402
    iget-object v5, v0, Landroidx/fragment/app/h0;->O:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 405
    .line 406
    .line 407
    if-nez v17, :cond_16

    .line 408
    .line 409
    iget v5, v0, Landroidx/fragment/app/h0;->w:I

    .line 410
    .line 411
    const/4 v9, 0x1

    .line 412
    if-lt v5, v9, :cond_16

    .line 413
    .line 414
    move v5, v3

    .line 415
    :goto_10
    if-ge v5, v4, :cond_16

    .line 416
    .line 417
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Landroidx/fragment/app/a;

    .line 422
    .line 423
    iget-object v6, v6, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    :cond_14
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_15

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Landroidx/fragment/app/s0;

    .line 440
    .line 441
    iget-object v8, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 442
    .line 443
    if-eqz v8, :cond_14

    .line 444
    .line 445
    iget-object v9, v8, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/h0;

    .line 446
    .line 447
    if-eqz v9, :cond_14

    .line 448
    .line 449
    invoke-virtual {v0, v8}, Landroidx/fragment/app/h0;->i(Landroidx/fragment/app/G;)Landroidx/fragment/app/q0;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v7, v8}, Landroidx/fragment/app/r0;->g(Landroidx/fragment/app/q0;)V

    .line 454
    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_16
    move v5, v3

    .line 461
    :goto_12
    const/4 v6, -0x1

    .line 462
    if-ge v5, v4, :cond_1e

    .line 463
    .line 464
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Landroidx/fragment/app/a;

    .line 469
    .line 470
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const-string v9, "Unknown cmd: "

    .line 481
    .line 482
    if-eqz v8, :cond_1c

    .line 483
    .line 484
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->j(I)V

    .line 485
    .line 486
    .line 487
    iget-object v6, v7, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/h0;

    .line 488
    .line 489
    iget-object v8, v7, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    const/4 v11, 0x1

    .line 496
    sub-int/2addr v10, v11

    .line 497
    :goto_13
    if-ltz v10, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    check-cast v12, Landroidx/fragment/app/s0;

    .line 504
    .line 505
    iget-object v13, v12, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 506
    .line 507
    if-eqz v13, :cond_1a

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    iput-boolean v14, v13, Landroidx/fragment/app/G;->mBeingSaved:Z

    .line 511
    .line 512
    invoke-virtual {v13, v11}, Landroidx/fragment/app/G;->setPopDirection(Z)V

    .line 513
    .line 514
    .line 515
    iget v11, v7, Landroidx/fragment/app/t0;->f:I

    .line 516
    .line 517
    const/16 v14, 0x2002

    .line 518
    .line 519
    const/16 v15, 0x1001

    .line 520
    .line 521
    if-eq v11, v15, :cond_19

    .line 522
    .line 523
    if-eq v11, v14, :cond_18

    .line 524
    .line 525
    const/16 v14, 0x1004

    .line 526
    .line 527
    const/16 v15, 0x2005

    .line 528
    .line 529
    if-eq v11, v15, :cond_19

    .line 530
    .line 531
    const/16 v15, 0x1003

    .line 532
    .line 533
    if-eq v11, v15, :cond_18

    .line 534
    .line 535
    if-eq v11, v14, :cond_17

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    goto :goto_14

    .line 539
    :cond_17
    const/16 v14, 0x2005

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_18
    move v14, v15

    .line 543
    :cond_19
    :goto_14
    invoke-virtual {v13, v14}, Landroidx/fragment/app/G;->setNextTransition(I)V

    .line 544
    .line 545
    .line 546
    iget-object v11, v7, Landroidx/fragment/app/t0;->o:Ljava/util/ArrayList;

    .line 547
    .line 548
    iget-object v14, v7, Landroidx/fragment/app/t0;->n:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v13, v11, v14}, Landroidx/fragment/app/G;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 551
    .line 552
    .line 553
    :cond_1a
    iget v11, v12, Landroidx/fragment/app/s0;->a:I

    .line 554
    .line 555
    packed-switch v11, :pswitch_data_1

    .line 556
    .line 557
    .line 558
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget v3, v12, Landroidx/fragment/app/s0;->a:I

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :pswitch_6
    iget-object v11, v12, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/s;

    .line 579
    .line 580
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/h0;->j0(Landroidx/fragment/app/G;Landroidx/lifecycle/s;)V

    .line 581
    .line 582
    .line 583
    :goto_15
    const/4 v11, 0x1

    .line 584
    goto/16 :goto_16

    .line 585
    .line 586
    :pswitch_7
    invoke-virtual {v6, v13}, Landroidx/fragment/app/h0;->k0(Landroidx/fragment/app/G;)V

    .line 587
    .line 588
    .line 589
    goto :goto_15

    .line 590
    :pswitch_8
    const/4 v11, 0x0

    .line 591
    invoke-virtual {v6, v11}, Landroidx/fragment/app/h0;->k0(Landroidx/fragment/app/G;)V

    .line 592
    .line 593
    .line 594
    goto :goto_15

    .line 595
    :pswitch_9
    iget v11, v12, Landroidx/fragment/app/s0;->d:I

    .line 596
    .line 597
    iget v14, v12, Landroidx/fragment/app/s0;->e:I

    .line 598
    .line 599
    iget v15, v12, Landroidx/fragment/app/s0;->f:I

    .line 600
    .line 601
    iget v12, v12, Landroidx/fragment/app/s0;->g:I

    .line 602
    .line 603
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    .line 604
    .line 605
    .line 606
    const/4 v11, 0x1

    .line 607
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/h0;->g0(Landroidx/fragment/app/G;Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v13}, Landroidx/fragment/app/h0;->j(Landroidx/fragment/app/G;)V

    .line 611
    .line 612
    .line 613
    goto :goto_15

    .line 614
    :pswitch_a
    iget v11, v12, Landroidx/fragment/app/s0;->d:I

    .line 615
    .line 616
    iget v14, v12, Landroidx/fragment/app/s0;->e:I

    .line 617
    .line 618
    iget v15, v12, Landroidx/fragment/app/s0;->f:I

    .line 619
    .line 620
    iget v12, v12, Landroidx/fragment/app/s0;->g:I

    .line 621
    .line 622
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v13}, Landroidx/fragment/app/h0;->c(Landroidx/fragment/app/G;)V

    .line 626
    .line 627
    .line 628
    goto :goto_15

    .line 629
    :pswitch_b
    iget v11, v12, Landroidx/fragment/app/s0;->d:I

    .line 630
    .line 631
    iget v14, v12, Landroidx/fragment/app/s0;->e:I

    .line 632
    .line 633
    iget v15, v12, Landroidx/fragment/app/s0;->f:I

    .line 634
    .line 635
    iget v12, v12, Landroidx/fragment/app/s0;->g:I

    .line 636
    .line 637
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    .line 638
    .line 639
    .line 640
    const/4 v11, 0x1

    .line 641
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/h0;->g0(Landroidx/fragment/app/G;Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v13}, Landroidx/fragment/app/h0;->N(Landroidx/fragment/app/G;)V

    .line 645
    .line 646
    .line 647
    goto :goto_15

    .line 648
    :pswitch_c
    iget v11, v12, Landroidx/fragment/app/s0;->d:I

    .line 649
    .line 650
    iget v14, v12, Landroidx/fragment/app/s0;->e:I

    .line 651
    .line 652
    iget v15, v12, Landroidx/fragment/app/s0;->f:I

    .line 653
    .line 654
    iget v12, v12, Landroidx/fragment/app/s0;->g:I

    .line 655
    .line 656
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v13}, Landroidx/fragment/app/h0;->m0(Landroidx/fragment/app/G;)V

    .line 663
    .line 664
    .line 665
    goto :goto_15

    .line 666
    :pswitch_d
    iget v11, v12, Landroidx/fragment/app/s0;->d:I

    .line 667
    .line 668
    iget v14, v12, Landroidx/fragment/app/s0;->e:I

    .line 669
    .line 670
    iget v15, v12, Landroidx/fragment/app/s0;->f:I

    .line 671
    .line 672
    iget v12, v12, Landroidx/fragment/app/s0;->g:I

    .line 673
    .line 674
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v13}, Landroidx/fragment/app/h0;->a(Landroidx/fragment/app/G;)Landroidx/fragment/app/q0;

    .line 678
    .line 679
    .line 680
    goto :goto_15

    .line 681
    :pswitch_e
    iget v11, v12, Landroidx/fragment/app/s0;->d:I

    .line 682
    .line 683
    iget v14, v12, Landroidx/fragment/app/s0;->e:I

    .line 684
    .line 685
    iget v15, v12, Landroidx/fragment/app/s0;->f:I

    .line 686
    .line 687
    iget v12, v12, Landroidx/fragment/app/s0;->g:I

    .line 688
    .line 689
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    .line 690
    .line 691
    .line 692
    const/4 v11, 0x1

    .line 693
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/h0;->g0(Landroidx/fragment/app/G;Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v13}, Landroidx/fragment/app/h0;->a0(Landroidx/fragment/app/G;)V

    .line 697
    .line 698
    .line 699
    :goto_16
    add-int/lit8 v10, v10, -0x1

    .line 700
    .line 701
    goto/16 :goto_13

    .line 702
    .line 703
    :cond_1b
    move/from16 v16, v5

    .line 704
    .line 705
    goto/16 :goto_1a

    .line 706
    .line 707
    :cond_1c
    const/4 v11, 0x1

    .line 708
    invoke-virtual {v7, v11}, Landroidx/fragment/app/a;->j(I)V

    .line 709
    .line 710
    .line 711
    iget-object v6, v7, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/h0;

    .line 712
    .line 713
    iget-object v8, v7, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    const/4 v13, 0x0

    .line 720
    :goto_17
    if-ge v13, v10, :cond_1b

    .line 721
    .line 722
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    check-cast v11, Landroidx/fragment/app/s0;

    .line 727
    .line 728
    iget-object v12, v11, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 729
    .line 730
    if-eqz v12, :cond_1d

    .line 731
    .line 732
    const/4 v14, 0x0

    .line 733
    iput-boolean v14, v12, Landroidx/fragment/app/G;->mBeingSaved:Z

    .line 734
    .line 735
    invoke-virtual {v12, v14}, Landroidx/fragment/app/G;->setPopDirection(Z)V

    .line 736
    .line 737
    .line 738
    iget v14, v7, Landroidx/fragment/app/t0;->f:I

    .line 739
    .line 740
    invoke-virtual {v12, v14}, Landroidx/fragment/app/G;->setNextTransition(I)V

    .line 741
    .line 742
    .line 743
    iget-object v14, v7, Landroidx/fragment/app/t0;->n:Ljava/util/ArrayList;

    .line 744
    .line 745
    iget-object v15, v7, Landroidx/fragment/app/t0;->o:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v12, v14, v15}, Landroidx/fragment/app/G;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 748
    .line 749
    .line 750
    :cond_1d
    iget v14, v11, Landroidx/fragment/app/s0;->a:I

    .line 751
    .line 752
    packed-switch v14, :pswitch_data_2

    .line 753
    .line 754
    .line 755
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 756
    .line 757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget v3, v11, Landroidx/fragment/app/s0;->a:I

    .line 763
    .line 764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v1

    .line 775
    :pswitch_10
    iget-object v11, v11, Landroidx/fragment/app/s0;->i:Landroidx/lifecycle/s;

    .line 776
    .line 777
    invoke-virtual {v6, v12, v11}, Landroidx/fragment/app/h0;->j0(Landroidx/fragment/app/G;Landroidx/lifecycle/s;)V

    .line 778
    .line 779
    .line 780
    :goto_18
    move/from16 v16, v5

    .line 781
    .line 782
    goto/16 :goto_19

    .line 783
    .line 784
    :pswitch_11
    const/4 v11, 0x0

    .line 785
    invoke-virtual {v6, v11}, Landroidx/fragment/app/h0;->k0(Landroidx/fragment/app/G;)V

    .line 786
    .line 787
    .line 788
    goto :goto_18

    .line 789
    :pswitch_12
    invoke-virtual {v6, v12}, Landroidx/fragment/app/h0;->k0(Landroidx/fragment/app/G;)V

    .line 790
    .line 791
    .line 792
    goto :goto_18

    .line 793
    :pswitch_13
    iget v14, v11, Landroidx/fragment/app/s0;->d:I

    .line 794
    .line 795
    iget v15, v11, Landroidx/fragment/app/s0;->e:I

    .line 796
    .line 797
    move/from16 v16, v5

    .line 798
    .line 799
    iget v5, v11, Landroidx/fragment/app/s0;->f:I

    .line 800
    .line 801
    iget v11, v11, Landroidx/fragment/app/s0;->g:I

    .line 802
    .line 803
    invoke-virtual {v12, v14, v15, v5, v11}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    .line 804
    .line 805
    .line 806
    const/4 v14, 0x0

    .line 807
    invoke-virtual {v6, v12, v14}, Landroidx/fragment/app/h0;->g0(Landroidx/fragment/app/G;Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6, v12}, Landroidx/fragment/app/h0;->c(Landroidx/fragment/app/G;)V

    .line 811
    .line 812
    .line 813
    goto :goto_19

    .line 814
    :pswitch_14
    move/from16 v16, v5

    .line 815
    .line 816
    iget v5, v11, Landroidx/fragment/app/s0;->d:I

    .line 817
    .line 818
    iget v14, v11, Landroidx/fragment/app/s0;->e:I

    .line 819
    .line 820
    iget v15, v11, Landroidx/fragment/app/s0;->f:I

    .line 821
    .line 822
    iget v11, v11, Landroidx/fragment/app/s0;->g:I

    .line 823
    .line 824
    invoke-virtual {v12, v5, v14, v15, v11}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6, v12}, Landroidx/fragment/app/h0;->j(Landroidx/fragment/app/G;)V

    .line 828
    .line 829
    .line 830
    goto :goto_19

    .line 831
    :pswitch_15
    move/from16 v16, v5

    .line 832
    .line 833
    iget v5, v11, Landroidx/fragment/app/s0;->d:I

    .line 834
    .line 835
    iget v14, v11, Landroidx/fragment/app/s0;->e:I

    .line 836
    .line 837
    iget v15, v11, Landroidx/fragment/app/s0;->f:I

    .line 838
    .line 839
    iget v11, v11, Landroidx/fragment/app/s0;->g:I

    .line 840
    .line 841
    invoke-virtual {v12, v5, v14, v15, v11}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    .line 842
    .line 843
    .line 844
    const/4 v14, 0x0

    .line 845
    invoke-virtual {v6, v12, v14}, Landroidx/fragment/app/h0;->g0(Landroidx/fragment/app/G;Z)V

    .line 846
    .line 847
    .line 848
    invoke-static {v12}, Landroidx/fragment/app/h0;->m0(Landroidx/fragment/app/G;)V

    .line 849
    .line 850
    .line 851
    goto :goto_19

    .line 852
    :pswitch_16
    move/from16 v16, v5

    .line 853
    .line 854
    iget v5, v11, Landroidx/fragment/app/s0;->d:I

    .line 855
    .line 856
    iget v14, v11, Landroidx/fragment/app/s0;->e:I

    .line 857
    .line 858
    iget v15, v11, Landroidx/fragment/app/s0;->f:I

    .line 859
    .line 860
    iget v11, v11, Landroidx/fragment/app/s0;->g:I

    .line 861
    .line 862
    invoke-virtual {v12, v5, v14, v15, v11}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6, v12}, Landroidx/fragment/app/h0;->N(Landroidx/fragment/app/G;)V

    .line 866
    .line 867
    .line 868
    goto :goto_19

    .line 869
    :pswitch_17
    move/from16 v16, v5

    .line 870
    .line 871
    iget v5, v11, Landroidx/fragment/app/s0;->d:I

    .line 872
    .line 873
    iget v14, v11, Landroidx/fragment/app/s0;->e:I

    .line 874
    .line 875
    iget v15, v11, Landroidx/fragment/app/s0;->f:I

    .line 876
    .line 877
    iget v11, v11, Landroidx/fragment/app/s0;->g:I

    .line 878
    .line 879
    invoke-virtual {v12, v5, v14, v15, v11}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6, v12}, Landroidx/fragment/app/h0;->a0(Landroidx/fragment/app/G;)V

    .line 883
    .line 884
    .line 885
    goto :goto_19

    .line 886
    :pswitch_18
    move/from16 v16, v5

    .line 887
    .line 888
    iget v5, v11, Landroidx/fragment/app/s0;->d:I

    .line 889
    .line 890
    iget v14, v11, Landroidx/fragment/app/s0;->e:I

    .line 891
    .line 892
    iget v15, v11, Landroidx/fragment/app/s0;->f:I

    .line 893
    .line 894
    iget v11, v11, Landroidx/fragment/app/s0;->g:I

    .line 895
    .line 896
    invoke-virtual {v12, v5, v14, v15, v11}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    .line 897
    .line 898
    .line 899
    const/4 v14, 0x0

    .line 900
    invoke-virtual {v6, v12, v14}, Landroidx/fragment/app/h0;->g0(Landroidx/fragment/app/G;Z)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6, v12}, Landroidx/fragment/app/h0;->a(Landroidx/fragment/app/G;)Landroidx/fragment/app/q0;

    .line 904
    .line 905
    .line 906
    :goto_19
    add-int/lit8 v13, v13, 0x1

    .line 907
    .line 908
    move/from16 v5, v16

    .line 909
    .line 910
    goto/16 :goto_17

    .line 911
    .line 912
    :goto_1a
    add-int/lit8 v5, v16, 0x1

    .line 913
    .line 914
    goto/16 :goto_12

    .line 915
    .line 916
    :cond_1e
    add-int/lit8 v5, v4, -0x1

    .line 917
    .line 918
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    iget-object v7, v0, Landroidx/fragment/app/h0;->o:Ljava/util/ArrayList;

    .line 929
    .line 930
    if-eqz v22, :cond_23

    .line 931
    .line 932
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    if-nez v8, :cond_23

    .line 937
    .line 938
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 939
    .line 940
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    if-eqz v10, :cond_1f

    .line 952
    .line 953
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    check-cast v10, Landroidx/fragment/app/a;

    .line 958
    .line 959
    invoke-static {v10}, Landroidx/fragment/app/h0;->H(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 964
    .line 965
    .line 966
    goto :goto_1b

    .line 967
    :cond_1f
    iget-object v9, v0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 968
    .line 969
    if-nez v9, :cond_23

    .line 970
    .line 971
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    if-eqz v10, :cond_21

    .line 980
    .line 981
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    check-cast v10, Lcom/samsung/android/app/music/player/vi/f;

    .line 986
    .line 987
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v12

    .line 995
    if-eqz v12, :cond_20

    .line 996
    .line 997
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    check-cast v12, Landroidx/fragment/app/G;

    .line 1002
    .line 1003
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    goto :goto_1c

    .line 1007
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v10

    .line 1015
    if-eqz v10, :cond_23

    .line 1016
    .line 1017
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    check-cast v10, Lcom/samsung/android/app/music/player/vi/f;

    .line 1022
    .line 1023
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v12

    .line 1031
    if-eqz v12, :cond_22

    .line 1032
    .line 1033
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    check-cast v12, Landroidx/fragment/app/G;

    .line 1038
    .line 1039
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    goto :goto_1d

    .line 1043
    :cond_23
    move v8, v3

    .line 1044
    :goto_1e
    if-ge v8, v4, :cond_28

    .line 1045
    .line 1046
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    check-cast v9, Landroidx/fragment/app/a;

    .line 1051
    .line 1052
    if-eqz v5, :cond_25

    .line 1053
    .line 1054
    iget-object v10, v9, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    const/16 v18, 0x1

    .line 1061
    .line 1062
    add-int/lit8 v10, v10, -0x1

    .line 1063
    .line 1064
    :goto_1f
    if-ltz v10, :cond_27

    .line 1065
    .line 1066
    iget-object v11, v9, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    check-cast v11, Landroidx/fragment/app/s0;

    .line 1073
    .line 1074
    iget-object v11, v11, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 1075
    .line 1076
    if-eqz v11, :cond_24

    .line 1077
    .line 1078
    invoke-virtual {v0, v11}, Landroidx/fragment/app/h0;->i(Landroidx/fragment/app/G;)Landroidx/fragment/app/q0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v11

    .line 1082
    invoke-virtual {v11}, Landroidx/fragment/app/q0;->k()V

    .line 1083
    .line 1084
    .line 1085
    :cond_24
    add-int/lit8 v10, v10, -0x1

    .line 1086
    .line 1087
    goto :goto_1f

    .line 1088
    :cond_25
    iget-object v9, v9, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    :cond_26
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    if-eqz v10, :cond_27

    .line 1099
    .line 1100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    check-cast v10, Landroidx/fragment/app/s0;

    .line 1105
    .line 1106
    iget-object v10, v10, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 1107
    .line 1108
    if-eqz v10, :cond_26

    .line 1109
    .line 1110
    invoke-virtual {v0, v10}, Landroidx/fragment/app/h0;->i(Landroidx/fragment/app/G;)Landroidx/fragment/app/q0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    invoke-virtual {v10}, Landroidx/fragment/app/q0;->k()V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_20

    .line 1118
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 1119
    .line 1120
    goto :goto_1e

    .line 1121
    :cond_28
    iget v8, v0, Landroidx/fragment/app/h0;->w:I

    .line 1122
    .line 1123
    const/4 v11, 0x1

    .line 1124
    invoke-virtual {v0, v8, v11}, Landroidx/fragment/app/h0;->T(IZ)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/h0;->h(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v9

    .line 1139
    if-eqz v9, :cond_29

    .line 1140
    .line 1141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    check-cast v9, Landroidx/fragment/app/m;

    .line 1146
    .line 1147
    iput-boolean v5, v9, Landroidx/fragment/app/m;->e:Z

    .line 1148
    .line 1149
    invoke-virtual {v9}, Landroidx/fragment/app/m;->l()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v9}, Landroidx/fragment/app/m;->e()V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_21

    .line 1156
    :cond_29
    :goto_22
    if-ge v3, v4, :cond_2d

    .line 1157
    .line 1158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    check-cast v5, Landroidx/fragment/app/a;

    .line 1163
    .line 1164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    check-cast v8, Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    if-eqz v8, :cond_2a

    .line 1175
    .line 1176
    iget v8, v5, Landroidx/fragment/app/a;->t:I

    .line 1177
    .line 1178
    if-ltz v8, :cond_2a

    .line 1179
    .line 1180
    iput v6, v5, Landroidx/fragment/app/a;->t:I

    .line 1181
    .line 1182
    :cond_2a
    iget-object v8, v5, Landroidx/fragment/app/t0;->q:Ljava/util/ArrayList;

    .line 1183
    .line 1184
    if-eqz v8, :cond_2c

    .line 1185
    .line 1186
    const/4 v13, 0x0

    .line 1187
    :goto_23
    iget-object v8, v5, Landroidx/fragment/app/t0;->q:Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    if-ge v13, v8, :cond_2b

    .line 1194
    .line 1195
    iget-object v8, v5, Landroidx/fragment/app/t0;->q:Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    check-cast v8, Ljava/lang/Runnable;

    .line 1202
    .line 1203
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1204
    .line 1205
    .line 1206
    add-int/lit8 v13, v13, 0x1

    .line 1207
    .line 1208
    goto :goto_23

    .line 1209
    :cond_2b
    const/4 v11, 0x0

    .line 1210
    iput-object v11, v5, Landroidx/fragment/app/t0;->q:Ljava/util/ArrayList;

    .line 1211
    .line 1212
    goto :goto_24

    .line 1213
    :cond_2c
    const/4 v11, 0x0

    .line 1214
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 1215
    .line 1216
    goto :goto_22

    .line 1217
    :cond_2d
    const/4 v11, 0x0

    .line 1218
    if-eqz v22, :cond_32

    .line 1219
    .line 1220
    const/4 v13, 0x0

    .line 1221
    :goto_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-ge v13, v1, :cond_32

    .line 1226
    .line 1227
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Lcom/samsung/android/app/music/player/vi/f;

    .line 1232
    .line 1233
    iget-object v1, v1, Lcom/samsung/android/app/music/player/vi/f;->a:Lcom/samsung/android/app/music/player/vi/i;

    .line 1234
    .line 1235
    iget v2, v1, Lcom/samsung/android/app/music/player/vi/i;->p:I

    .line 1236
    .line 1237
    const/16 v3, 0x8

    .line 1238
    .line 1239
    if-ne v2, v3, :cond_2e

    .line 1240
    .line 1241
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/player/vi/i;->i(I)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_27

    .line 1245
    :cond_2e
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/vi/i;->f()Landroidx/fragment/app/G;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    if-eqz v2, :cond_2f

    .line 1250
    .line 1251
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    goto :goto_26

    .line 1256
    :cond_2f
    move-object v2, v11

    .line 1257
    :goto_26
    if-eqz v2, :cond_30

    .line 1258
    .line 1259
    iget-object v4, v1, Lcom/samsung/android/app/music/player/vi/i;->q:Lcom/samsung/android/app/music/player/vi/f;

    .line 1260
    .line 1261
    iget-object v2, v2, Landroidx/fragment/app/h0;->o:Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    :cond_30
    :goto_27
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1267
    .line 1268
    const-string v4, ""

    .line 1269
    .line 1270
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-nez v2, :cond_31

    .line 1275
    .line 1276
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1277
    .line 1278
    const-string v4, "("

    .line 1279
    .line 1280
    const-string v5, ")"

    .line 1281
    .line 1282
    invoke-static {v4, v2, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    :cond_31
    const-string v2, "SMUSIC-VI-Player"

    .line 1287
    .line 1288
    invoke-static {v2, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    iget v1, v1, Lcom/samsung/android/app/music/player/vi/i;->p:I

    .line 1293
    .line 1294
    const-string v4, "Back stack changed for list fragments. state="

    .line 1295
    .line 1296
    invoke-static {v1, v4}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    const-string v5, "MiniViCache> "

    .line 1303
    .line 1304
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    const/4 v14, 0x0

    .line 1315
    invoke-static {v14, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1320
    .line 1321
    .line 1322
    add-int/lit8 v13, v13, 0x1

    .line 1323
    .line 1324
    goto :goto_25

    .line 1325
    :cond_32
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final E(I)Landroidx/fragment/app/G;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/G;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/G;->mFragmentId:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/q0;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/G;

    .line 54
    .line 55
    iget v2, v1, Landroidx/fragment/app/G;->mFragmentId:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final F(Ljava/lang/String;)Landroidx/fragment/app/G;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/G;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/G;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/q0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/G;

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/G;->mTag:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->g()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/m;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/m;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Landroidx/fragment/app/h0;->O(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Landroidx/fragment/app/m;->f:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/m;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final I()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final J(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/G;
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Landroidx/fragment/app/r0;->b(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Fragment no longer exists for key "

    .line 21
    .line 22
    const-string v3, ": unique id "

    .line 23
    .line 24
    invoke-static {v2, p1, v3, p2}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h0;->n0(Ljava/lang/IllegalStateException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final K(Landroidx/fragment/app/G;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/G;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/G;->mContainerId:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/N;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/N;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/N;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/G;->mContainerId:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/N;->b(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final L()Landroidx/fragment/app/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->L()Landroidx/fragment/app/Z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->B:Landroidx/fragment/app/Z;

    .line 13
    .line 14
    return-object v0
.end method

.method public final M()Lcom/google/firebase/heartbeatinfo/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->M()Lcom/google/firebase/heartbeatinfo/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->C:Lcom/google/firebase/heartbeatinfo/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final N(Landroidx/fragment/app/G;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/G;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/G;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/G;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/G;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->l0(Landroidx/fragment/app/G;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/G;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/G;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/h0;->J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final T(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/h0;->w:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/fragment/app/h0;->w:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/fragment/app/G;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/fragment/app/q0;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/q0;->k()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/fragment/app/q0;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/fragment/app/q0;->k()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/G;

    .line 93
    .line 94
    iget-boolean v4, v3, Landroidx/fragment/app/G;->mRemoving:Z

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/fragment/app/G;->isInBackStack()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    iget-boolean v4, v3, Landroidx/fragment/app/G;->mBeingSaved:Z

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    iget-object v4, p1, Landroidx/fragment/app/r0;->c:Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v5, v3, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    iget-object v3, v3, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/q0;->n()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/r0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p1, v2}, Landroidx/fragment/app/r0;->h(Landroidx/fragment/app/q0;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v0, v2, :cond_5

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, "[enhanced for loop] expected Active size is "

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, ", but "

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "FragmentManager"

    .line 169
    .line 170
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/r0;->d()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    const/4 v0, 0x0

    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroidx/fragment/app/q0;

    .line 194
    .line 195
    iget-object v1, p2, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/G;

    .line 196
    .line 197
    iget-boolean v2, v1, Landroidx/fragment/app/G;->mDeferStart:Z

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    iget-boolean v2, p0, Landroidx/fragment/app/h0;->b:Z

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    const/4 p2, 0x1

    .line 206
    iput-boolean p2, p0, Landroidx/fragment/app/h0;->L:Z

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    iput-boolean v0, v1, Landroidx/fragment/app/G;->mDeferStart:Z

    .line 210
    .line 211
    invoke-virtual {p2}, Landroidx/fragment/app/q0;->k()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    iget-boolean p1, p0, Landroidx/fragment/app/h0;->H:Z

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    iget-object p1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 220
    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    iget p2, p0, Landroidx/fragment/app/h0;->w:I

    .line 224
    .line 225
    const/4 v1, 0x7

    .line 226
    if-ne p2, v1, :cond_c

    .line 227
    .line 228
    check-cast p1, Landroidx/fragment/app/K;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/fragment/app/K;->invalidateMenu()V

    .line 231
    .line 232
    .line 233
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->H:Z

    .line 234
    .line 235
    :cond_c
    :goto_4
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->J:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/h0;->P:Landroidx/fragment/app/l0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/l0;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/G;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/G;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/h0;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/h0;->z(Landroidx/fragment/app/e0;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/f0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/h0;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/h0;->z(Landroidx/fragment/app/e0;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final X(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->B(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h0;->A(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/G;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/h0;->X(II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/h0;->M:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/fragment/app/h0;->N:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v7, p1

    .line 34
    move v8, p2

    .line 35
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/h0;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-boolean v1, v3, Landroidx/fragment/app/h0;->b:Z

    .line 42
    .line 43
    :try_start_0
    iget-object p2, v3, Landroidx/fragment/app/h0;->M:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, v3, Landroidx/fragment/app/h0;->N:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/h0;->b0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->d()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->d()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->o0()V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, v3, Landroidx/fragment/app/h0;->L:Z

    .line 64
    .line 65
    iget-object v2, v3, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iput-boolean v0, v3, Landroidx/fragment/app/h0;->L:Z

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/r0;->d()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroidx/fragment/app/q0;

    .line 90
    .line 91
    iget-object v5, v4, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/G;

    .line 92
    .line 93
    iget-boolean v6, v5, Landroidx/fragment/app/G;->mDeferStart:Z

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    iget-boolean v6, v3, Landroidx/fragment/app/h0;->b:Z

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iput-boolean v1, v3, Landroidx/fragment/app/h0;->L:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iput-boolean v0, v5, Landroidx/fragment/app/G;->mDeferStart:Z

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/fragment/app/q0;->k()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p2, v2, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    return p1
.end method

.method public final Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    if-nez p3, :cond_3

    .line 21
    .line 22
    if-gez p4, :cond_3

    .line 23
    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-int/lit8 v3, p3, -0x1

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v0

    .line 45
    :goto_1
    if-ltz v2, :cond_6

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/fragment/app/a;

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    iget-object v5, v4, Landroidx/fragment/app/t0;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-ltz p4, :cond_5

    .line 67
    .line 68
    iget v4, v4, Landroidx/fragment/app/a;->t:I

    .line 69
    .line 70
    if-ne p4, v4, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    :goto_2
    if-gez v2, :cond_7

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    if-eqz p5, :cond_a

    .line 81
    .line 82
    move v3, v2

    .line 83
    :goto_3
    if-lez v3, :cond_c

    .line 84
    .line 85
    iget-object p5, p0, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    add-int/lit8 v2, v3, -0x1

    .line 88
    .line 89
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    check-cast p5, Landroidx/fragment/app/a;

    .line 94
    .line 95
    if-eqz p3, :cond_8

    .line 96
    .line 97
    iget-object v2, p5, Landroidx/fragment/app/t0;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    :cond_8
    if-ltz p4, :cond_c

    .line 106
    .line 107
    iget p5, p5, Landroidx/fragment/app/a;->t:I

    .line 108
    .line 109
    if-ne p4, p5, :cond_c

    .line 110
    .line 111
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    sub-int/2addr p3, v0

    .line 121
    if-ne v2, p3, :cond_b

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    add-int/lit8 v3, v2, 0x1

    .line 125
    .line 126
    :cond_c
    :goto_4
    if-gez v3, :cond_d

    .line 127
    .line 128
    return v1

    .line 129
    :cond_d
    iget-object p3, p0, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    sub-int/2addr p3, v0

    .line 136
    :goto_5
    if-lt p3, v3, :cond_e

    .line 137
    .line 138
    iget-object p4, p0, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Landroidx/fragment/app/a;

    .line 145
    .line 146
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 p3, p3, -0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_e
    return v0
.end method

.method public final Z(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/G;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Fragment "

    .line 14
    .line 15
    const-string v0, " is not currently in the FragmentManager"

    .line 16
    .line 17
    invoke-static {p3, p2, v0}, Landroidx/exifinterface/media/a;->f(Landroidx/fragment/app/G;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->n0(Ljava/lang/IllegalStateException;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final a(Landroidx/fragment/app/G;)Landroidx/fragment/app/q0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/G;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/c;->c(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->i(Landroidx/fragment/app/G;)Landroidx/fragment/app/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/h0;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r0;->g(Landroidx/fragment/app/q0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/G;->mDetached:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/r0;->a(Landroidx/fragment/app/G;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/G;->mRemoving:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/G;->mHiddenChanged:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/h0;->P(Landroidx/fragment/app/G;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/h0;->H:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/G;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/G;->mBackStackNesting:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/G;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/G;->mDetached:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p1, Landroidx/fragment/app/G;->mAdded:Z

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/fragment/app/h0;->P(Landroidx/fragment/app/G;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/fragment/app/h0;->H:Z

    .line 71
    .line 72
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/G;->mRemoving:Z

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->l0(Landroidx/fragment/app/G;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final b(Landroidx/fragment/app/P;Landroidx/fragment/app/N;Landroidx/fragment/app/G;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/N;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/G;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/h0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/b0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/G;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/m0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/m0;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/G;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->o0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Landroidx/activity/F;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroidx/activity/F;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/activity/F;->getOnBackPressedDispatcher()Landroidx/activity/D;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/h0;->g:Landroidx/activity/D;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/X;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Landroidx/activity/D;->a(Landroidx/lifecycle/z;Landroidx/activity/t;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz p3, :cond_6

    .line 63
    .line 64
    iget-object p1, p3, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/h0;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/fragment/app/h0;->P:Landroidx/fragment/app/l0;

    .line 67
    .line 68
    iget-object p2, p1, Landroidx/fragment/app/l0;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v0, p3, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/fragment/app/l0;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Landroidx/fragment/app/l0;

    .line 81
    .line 82
    iget-boolean p1, p1, Landroidx/fragment/app/l0;->d:Z

    .line 83
    .line 84
    invoke-direct {v0, p1}, Landroidx/fragment/app/l0;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p3, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/h0;->P:Landroidx/fragment/app/l0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/p0;

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    check-cast p1, Landroidx/lifecycle/p0;

    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "store"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 111
    .line 112
    const-string v0, "defaultCreationExtras"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroidx/work/impl/model/i;

    .line 118
    .line 119
    sget-object v1, Landroidx/fragment/app/l0;->g:Landroidx/fragment/app/k0;

    .line 120
    .line 121
    invoke-direct {v0, p1, v1, p2}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 122
    .line 123
    .line 124
    const-class p1, Landroidx/fragment/app/l0;

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/fragment/app/l0;

    .line 147
    .line 148
    iput-object p1, p0, Landroidx/fragment/app/h0;->P:Landroidx/fragment/app/l0;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    new-instance p1, Landroidx/fragment/app/l0;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p1, p2}, Landroidx/fragment/app/l0;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Landroidx/fragment/app/h0;->P:Landroidx/fragment/app/l0;

    .line 166
    .line 167
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/h0;->P:Landroidx/fragment/app/l0;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->S()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput-boolean p2, p1, Landroidx/fragment/app/l0;->f:Z

    .line 174
    .line 175
    iget-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 176
    .line 177
    iget-object p2, p0, Landroidx/fragment/app/h0;->P:Landroidx/fragment/app/l0;

    .line 178
    .line 179
    iput-object p2, p1, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/l0;

    .line 180
    .line 181
    iget-object p1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 182
    .line 183
    instance-of p2, p1, Landroidx/savedstate/f;

    .line 184
    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    if-nez p3, :cond_9

    .line 188
    .line 189
    check-cast p1, Landroidx/savedstate/f;

    .line 190
    .line 191
    invoke-interface {p1}, Landroidx/savedstate/f;->getSavedStateRegistry()Landroidx/savedstate/d;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Landroidx/fragment/app/H;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-direct {p2, p0, v0}, Landroidx/fragment/app/H;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const-string v0, "android:support:fragments"

    .line 202
    .line 203
    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/d;->c(Ljava/lang/String;Landroidx/savedstate/c;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroidx/savedstate/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->c0(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 216
    .line 217
    instance-of p2, p1, Landroidx/activity/result/i;

    .line 218
    .line 219
    if-eqz p2, :cond_b

    .line 220
    .line 221
    check-cast p1, Landroidx/activity/result/i;

    .line 222
    .line 223
    invoke-interface {p1}, Landroidx/activity/result/i;->getActivityResultRegistry()Landroidx/activity/result/h;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p3, :cond_a

    .line 228
    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p3, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, ":"

    .line 237
    .line 238
    invoke-static {p2, v0, v1}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    goto :goto_2

    .line 243
    :cond_a
    const-string p2, ""

    .line 244
    .line 245
    :goto_2
    const-string v0, "FragmentManager:"

    .line 246
    .line 247
    invoke-static {v0, p2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const-string v0, "StartActivityForResult"

    .line 252
    .line 253
    invoke-static {p2, v0}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Landroidx/activity/result/contract/c;

    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    invoke-direct {v1, v2}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Landroidx/fragment/app/W;

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/W;-><init>(Landroidx/fragment/app/h0;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/h;->c(Ljava/lang/String;Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/e;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Landroidx/fragment/app/h0;->D:Landroidx/activity/result/e;

    .line 274
    .line 275
    const-string v0, "StartIntentSenderForResult"

    .line 276
    .line 277
    invoke-static {p2, v0}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Landroidx/activity/result/contract/c;

    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    invoke-direct {v1, v2}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Landroidx/fragment/app/W;

    .line 288
    .line 289
    const/4 v3, 0x2

    .line 290
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/W;-><init>(Landroidx/fragment/app/h0;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/h;->c(Ljava/lang/String;Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/e;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Landroidx/fragment/app/h0;->E:Landroidx/activity/result/e;

    .line 298
    .line 299
    const-string v0, "RequestPermissions"

    .line 300
    .line 301
    invoke-static {p2, v0}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Landroidx/fragment/app/W;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/W;-><init>(Landroidx/fragment/app/h0;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/h;->c(Ljava/lang/String;Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/e;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Landroidx/fragment/app/h0;->F:Landroidx/activity/result/e;

    .line 322
    .line 323
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 324
    .line 325
    instance-of p2, p1, Landroidx/core/content/d;

    .line 326
    .line 327
    if-eqz p2, :cond_c

    .line 328
    .line 329
    check-cast p1, Landroidx/core/content/d;

    .line 330
    .line 331
    iget-object p2, p0, Landroidx/fragment/app/h0;->r:Landroidx/fragment/app/V;

    .line 332
    .line 333
    invoke-interface {p1, p2}, Landroidx/core/content/d;->addOnConfigurationChangedListener(Landroidx/core/util/a;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 337
    .line 338
    instance-of p2, p1, Landroidx/core/content/e;

    .line 339
    .line 340
    if-eqz p2, :cond_d

    .line 341
    .line 342
    check-cast p1, Landroidx/core/content/e;

    .line 343
    .line 344
    iget-object p2, p0, Landroidx/fragment/app/h0;->s:Landroidx/fragment/app/V;

    .line 345
    .line 346
    invoke-interface {p1, p2}, Landroidx/core/content/e;->addOnTrimMemoryListener(Landroidx/core/util/a;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 350
    .line 351
    instance-of p2, p1, Landroidx/core/app/r;

    .line 352
    .line 353
    if-eqz p2, :cond_e

    .line 354
    .line 355
    check-cast p1, Landroidx/core/app/r;

    .line 356
    .line 357
    iget-object p2, p0, Landroidx/fragment/app/h0;->t:Landroidx/fragment/app/V;

    .line 358
    .line 359
    invoke-interface {p1, p2}, Landroidx/core/app/r;->addOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 363
    .line 364
    instance-of p2, p1, Landroidx/core/app/s;

    .line 365
    .line 366
    if-eqz p2, :cond_f

    .line 367
    .line 368
    check-cast p1, Landroidx/core/app/s;

    .line 369
    .line 370
    iget-object p2, p0, Landroidx/fragment/app/h0;->u:Landroidx/fragment/app/V;

    .line 371
    .line 372
    invoke-interface {p1, p2}, Landroidx/core/app/s;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 376
    .line 377
    instance-of p2, p1, Landroidx/core/view/j;

    .line 378
    .line 379
    if-eqz p2, :cond_10

    .line 380
    .line 381
    if-nez p3, :cond_10

    .line 382
    .line 383
    check-cast p1, Landroidx/core/view/j;

    .line 384
    .line 385
    iget-object p2, p0, Landroidx/fragment/app/h0;->v:Landroidx/fragment/app/Y;

    .line 386
    .line 387
    invoke-interface {p1, p2}, Landroidx/core/view/j;->addMenuProvider(Landroidx/core/view/o;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    return-void

    .line 391
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string p2, "Already attached"

    .line 394
    .line 395
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1
.end method

.method public final b0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/t0;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/h0;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/t0;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/h0;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/h0;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final c(Landroidx/fragment/app/G;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/G;->mDetached:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/G;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/G;->mAdded:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/r0;->a(Landroidx/fragment/app/G;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/h0;->P(Landroidx/fragment/app/G;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/h0;->H:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/fragment/app/P;->b:Landroidx/appcompat/app/r;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/h0;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/fragment/app/P;->b:Landroidx/appcompat/app/r;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 122
    .line 123
    iget-object v4, v3, Landroidx/fragment/app/r0;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v5, v3, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "state"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/fragment/app/j0;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 145
    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, " clear Active Fragments: "

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, ", mActive size: "

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v6, "FragmentManager"

    .line 180
    .line 181
    invoke-static {v6, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iget-object v8, v0, Landroidx/fragment/app/h0;->p:Landroidx/fragment/app/U;

    .line 195
    .line 196
    const-string v9, "): "

    .line 197
    .line 198
    const/4 v10, 0x2

    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-virtual {v3, v7, v11}, Landroidx/fragment/app/r0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Landroidx/fragment/app/o0;

    .line 219
    .line 220
    iget-object v12, v0, Landroidx/fragment/app/h0;->P:Landroidx/fragment/app/l0;

    .line 221
    .line 222
    iget-object v11, v11, Landroidx/fragment/app/o0;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v12, v12, Landroidx/fragment/app/l0;->a:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Landroidx/fragment/app/G;

    .line 231
    .line 232
    if-eqz v11, :cond_7

    .line 233
    .line 234
    invoke-static {v10}, Landroidx/fragment/app/h0;->O(I)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_6

    .line 239
    .line 240
    new-instance v12, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 243
    .line 244
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v6, v12}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_6
    new-instance v12, Landroidx/fragment/app/q0;

    .line 258
    .line 259
    invoke-direct {v12, v8, v3, v11, v7}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/U;Landroidx/fragment/app/r0;Landroidx/fragment/app/G;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    new-instance v12, Landroidx/fragment/app/q0;

    .line 264
    .line 265
    iget-object v8, v0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 266
    .line 267
    iget-object v8, v8, Landroidx/fragment/app/P;->b:Landroidx/appcompat/app/r;

    .line 268
    .line 269
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->L()Landroidx/fragment/app/Z;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    iget-object v13, v0, Landroidx/fragment/app/h0;->p:Landroidx/fragment/app/U;

    .line 278
    .line 279
    iget-object v14, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 280
    .line 281
    move-object/from16 v17, v7

    .line 282
    .line 283
    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/U;Landroidx/fragment/app/r0;Ljava/lang/ClassLoader;Landroidx/fragment/app/Z;Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    iget-object v8, v12, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/G;

    .line 287
    .line 288
    iput-object v7, v8, Landroidx/fragment/app/G;->mSavedFragmentState:Landroid/os/Bundle;

    .line 289
    .line 290
    iput-object v0, v8, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/h0;

    .line 291
    .line 292
    invoke-static {v10}, Landroidx/fragment/app/h0;->O(I)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v10, "restoreSaveState: active ("

    .line 301
    .line 302
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v10, v8, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v6, v7}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_8
    iget-object v7, v0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 324
    .line 325
    iget-object v7, v7, Landroidx/fragment/app/P;->b:Landroidx/appcompat/app/r;

    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v12, v7}, Landroidx/fragment/app/q0;->l(Ljava/lang/ClassLoader;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v12}, Landroidx/fragment/app/r0;->g(Landroidx/fragment/app/q0;)V

    .line 335
    .line 336
    .line 337
    iget v7, v0, Landroidx/fragment/app/h0;->w:I

    .line 338
    .line 339
    iput v7, v12, Landroidx/fragment/app/q0;->e:I

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/h0;->P:Landroidx/fragment/app/l0;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v4, Ljava/util/ArrayList;

    .line 349
    .line 350
    iget-object v2, v2, Landroidx/fragment/app/l0;->a:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    const/4 v7, 0x1

    .line 368
    if-eqz v4, :cond_c

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Landroidx/fragment/app/G;

    .line 375
    .line 376
    iget-object v11, v4, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    if-eqz v11, :cond_a

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_a
    invoke-static {v10}, Landroidx/fragment/app/h0;->O(I)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_b

    .line 390
    .line 391
    new-instance v11, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v12, "Discarding retained Fragment "

    .line 394
    .line 395
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v12, " that was not found in the set of active Fragments "

    .line 402
    .line 403
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget-object v12, v1, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v6, v11}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    :cond_b
    iget-object v11, v0, Landroidx/fragment/app/h0;->P:Landroidx/fragment/app/l0;

    .line 419
    .line 420
    invoke-virtual {v11, v4}, Landroidx/fragment/app/l0;->g(Landroidx/fragment/app/G;)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v4, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/h0;

    .line 424
    .line 425
    new-instance v11, Landroidx/fragment/app/q0;

    .line 426
    .line 427
    invoke-direct {v11, v8, v3, v4}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/U;Landroidx/fragment/app/r0;Landroidx/fragment/app/G;)V

    .line 428
    .line 429
    .line 430
    iput v7, v11, Landroidx/fragment/app/q0;->e:I

    .line 431
    .line 432
    invoke-virtual {v11}, Landroidx/fragment/app/q0;->k()V

    .line 433
    .line 434
    .line 435
    iput-boolean v7, v4, Landroidx/fragment/app/G;->mRemoving:Z

    .line 436
    .line 437
    invoke-virtual {v11}, Landroidx/fragment/app/q0;->k()V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 442
    .line 443
    iget-object v4, v3, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 446
    .line 447
    .line 448
    if-eqz v2, :cond_f

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_f

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Landroidx/fragment/app/r0;->b(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_e

    .line 471
    .line 472
    invoke-static {v10}, Landroidx/fragment/app/h0;->O(I)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_d

    .line 477
    .line 478
    new-instance v8, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v11, "restoreSaveState: added ("

    .line 481
    .line 482
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v6, v4}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/r0;->a(Landroidx/fragment/app/G;)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    const-string v2, "No instantiated fragment for ("

    .line 508
    .line 509
    const-string v3, ")"

    .line 510
    .line 511
    invoke-static {v2, v4, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/j0;->c:[Landroidx/fragment/app/b;

    .line 520
    .line 521
    if-eqz v2, :cond_17

    .line 522
    .line 523
    new-instance v2, Ljava/util/ArrayList;

    .line 524
    .line 525
    iget-object v5, v1, Landroidx/fragment/app/j0;->c:[Landroidx/fragment/app/b;

    .line 526
    .line 527
    array-length v5, v5

    .line 528
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    iput-object v2, v0, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/j0;->c:[Landroidx/fragment/app/b;

    .line 535
    .line 536
    array-length v8, v5

    .line 537
    if-ge v2, v8, :cond_16

    .line 538
    .line 539
    aget-object v5, v5, v2

    .line 540
    .line 541
    iget-object v8, v5, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 542
    .line 543
    new-instance v11, Landroidx/fragment/app/a;

    .line 544
    .line 545
    invoke-direct {v11, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 546
    .line 547
    .line 548
    iget-object v12, v5, Landroidx/fragment/app/b;->a:[I

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    :goto_7
    array-length v15, v12

    .line 553
    if-ge v13, v15, :cond_12

    .line 554
    .line 555
    new-instance v15, Landroidx/fragment/app/s0;

    .line 556
    .line 557
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v16, v13, 0x1

    .line 561
    .line 562
    move/from16 p1, v10

    .line 563
    .line 564
    aget v10, v12, v13

    .line 565
    .line 566
    iput v10, v15, Landroidx/fragment/app/s0;->a:I

    .line 567
    .line 568
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/h0;->O(I)Z

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    if-eqz v10, :cond_10

    .line 573
    .line 574
    new-instance v10, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v4, "Instantiate "

    .line 577
    .line 578
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v4, " op #"

    .line 585
    .line 586
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v4, " base fragment #"

    .line 593
    .line 594
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    aget v4, v12, v16

    .line 598
    .line 599
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v6, v4}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    :cond_10
    invoke-static {}, Landroidx/lifecycle/s;->values()[Landroidx/lifecycle/s;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iget-object v10, v5, Landroidx/fragment/app/b;->c:[I

    .line 614
    .line 615
    aget v10, v10, v14

    .line 616
    .line 617
    aget-object v4, v4, v10

    .line 618
    .line 619
    iput-object v4, v15, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/s;

    .line 620
    .line 621
    invoke-static {}, Landroidx/lifecycle/s;->values()[Landroidx/lifecycle/s;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    iget-object v10, v5, Landroidx/fragment/app/b;->d:[I

    .line 626
    .line 627
    aget v10, v10, v14

    .line 628
    .line 629
    aget-object v4, v4, v10

    .line 630
    .line 631
    iput-object v4, v15, Landroidx/fragment/app/s0;->i:Landroidx/lifecycle/s;

    .line 632
    .line 633
    add-int/lit8 v4, v13, 0x2

    .line 634
    .line 635
    aget v10, v12, v16

    .line 636
    .line 637
    if-eqz v10, :cond_11

    .line 638
    .line 639
    move v10, v7

    .line 640
    goto :goto_8

    .line 641
    :cond_11
    const/4 v10, 0x0

    .line 642
    :goto_8
    iput-boolean v10, v15, Landroidx/fragment/app/s0;->c:Z

    .line 643
    .line 644
    add-int/lit8 v10, v13, 0x3

    .line 645
    .line 646
    aget v4, v12, v4

    .line 647
    .line 648
    iput v4, v15, Landroidx/fragment/app/s0;->d:I

    .line 649
    .line 650
    add-int/lit8 v16, v13, 0x4

    .line 651
    .line 652
    aget v10, v12, v10

    .line 653
    .line 654
    iput v10, v15, Landroidx/fragment/app/s0;->e:I

    .line 655
    .line 656
    add-int/lit8 v18, v13, 0x5

    .line 657
    .line 658
    aget v7, v12, v16

    .line 659
    .line 660
    iput v7, v15, Landroidx/fragment/app/s0;->f:I

    .line 661
    .line 662
    add-int/lit8 v13, v13, 0x6

    .line 663
    .line 664
    move-object/from16 v16, v12

    .line 665
    .line 666
    aget v12, v16, v18

    .line 667
    .line 668
    iput v12, v15, Landroidx/fragment/app/s0;->g:I

    .line 669
    .line 670
    iput v4, v11, Landroidx/fragment/app/t0;->b:I

    .line 671
    .line 672
    iput v10, v11, Landroidx/fragment/app/t0;->c:I

    .line 673
    .line 674
    iput v7, v11, Landroidx/fragment/app/t0;->d:I

    .line 675
    .line 676
    iput v12, v11, Landroidx/fragment/app/t0;->e:I

    .line 677
    .line 678
    invoke-virtual {v11, v15}, Landroidx/fragment/app/t0;->b(Landroidx/fragment/app/s0;)V

    .line 679
    .line 680
    .line 681
    add-int/lit8 v14, v14, 0x1

    .line 682
    .line 683
    move/from16 v10, p1

    .line 684
    .line 685
    move-object/from16 v12, v16

    .line 686
    .line 687
    const/4 v7, 0x1

    .line 688
    goto/16 :goto_7

    .line 689
    .line 690
    :cond_12
    move/from16 p1, v10

    .line 691
    .line 692
    iget v4, v5, Landroidx/fragment/app/b;->e:I

    .line 693
    .line 694
    iput v4, v11, Landroidx/fragment/app/t0;->f:I

    .line 695
    .line 696
    iget-object v4, v5, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 697
    .line 698
    iput-object v4, v11, Landroidx/fragment/app/t0;->i:Ljava/lang/String;

    .line 699
    .line 700
    const/4 v4, 0x1

    .line 701
    iput-boolean v4, v11, Landroidx/fragment/app/t0;->g:Z

    .line 702
    .line 703
    iget v4, v5, Landroidx/fragment/app/b;->h:I

    .line 704
    .line 705
    iput v4, v11, Landroidx/fragment/app/t0;->j:I

    .line 706
    .line 707
    iget-object v4, v5, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 708
    .line 709
    iput-object v4, v11, Landroidx/fragment/app/t0;->k:Ljava/lang/CharSequence;

    .line 710
    .line 711
    iget v4, v5, Landroidx/fragment/app/b;->j:I

    .line 712
    .line 713
    iput v4, v11, Landroidx/fragment/app/t0;->l:I

    .line 714
    .line 715
    iget-object v4, v5, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 716
    .line 717
    iput-object v4, v11, Landroidx/fragment/app/t0;->m:Ljava/lang/CharSequence;

    .line 718
    .line 719
    iget-object v4, v5, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 720
    .line 721
    iput-object v4, v11, Landroidx/fragment/app/t0;->n:Ljava/util/ArrayList;

    .line 722
    .line 723
    iget-object v4, v5, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 724
    .line 725
    iput-object v4, v11, Landroidx/fragment/app/t0;->o:Ljava/util/ArrayList;

    .line 726
    .line 727
    iget-boolean v4, v5, Landroidx/fragment/app/b;->n:Z

    .line 728
    .line 729
    iput-boolean v4, v11, Landroidx/fragment/app/t0;->p:Z

    .line 730
    .line 731
    iget v4, v5, Landroidx/fragment/app/b;->g:I

    .line 732
    .line 733
    iput v4, v11, Landroidx/fragment/app/a;->t:I

    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-ge v4, v5, :cond_14

    .line 741
    .line 742
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v5, :cond_13

    .line 749
    .line 750
    iget-object v7, v11, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    check-cast v7, Landroidx/fragment/app/s0;

    .line 757
    .line 758
    invoke-virtual {v3, v5}, Landroidx/fragment/app/r0;->b(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    iput-object v5, v7, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 763
    .line 764
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_14
    const/4 v4, 0x1

    .line 768
    invoke-virtual {v11, v4}, Landroidx/fragment/app/a;->j(I)V

    .line 769
    .line 770
    .line 771
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/h0;->O(I)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_15

    .line 776
    .line 777
    const-string v5, "restoreAllState: back stack #"

    .line 778
    .line 779
    const-string v7, " (index "

    .line 780
    .line 781
    invoke-static {v2, v5, v7}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    iget v7, v11, Landroidx/fragment/app/a;->t:I

    .line 786
    .line 787
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-static {v6, v5}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    new-instance v5, Landroidx/core/util/b;

    .line 804
    .line 805
    const/4 v7, 0x1

    .line 806
    invoke-direct {v5, v7}, Landroidx/core/util/b;-><init>(I)V

    .line 807
    .line 808
    .line 809
    new-instance v7, Ljava/io/PrintWriter;

    .line 810
    .line 811
    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 812
    .line 813
    .line 814
    const-string v5, "  "

    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    invoke-virtual {v11, v5, v7, v8}, Landroidx/fragment/app/a;->m(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 821
    .line 822
    .line 823
    goto :goto_a

    .line 824
    :cond_15
    const/4 v8, 0x0

    .line 825
    :goto_a
    iget-object v5, v0, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    add-int/lit8 v2, v2, 0x1

    .line 831
    .line 832
    move/from16 v10, p1

    .line 833
    .line 834
    move v7, v4

    .line 835
    goto/16 :goto_6

    .line 836
    .line 837
    :cond_16
    const/4 v8, 0x0

    .line 838
    goto :goto_b

    .line 839
    :cond_17
    const/4 v8, 0x0

    .line 840
    new-instance v2, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 843
    .line 844
    .line 845
    iput-object v2, v0, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    .line 846
    .line 847
    :goto_b
    iget-object v2, v0, Landroidx/fragment/app/h0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 848
    .line 849
    iget v4, v1, Landroidx/fragment/app/j0;->d:I

    .line 850
    .line 851
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v1, Landroidx/fragment/app/j0;->e:Ljava/lang/String;

    .line 855
    .line 856
    if-eqz v2, :cond_18

    .line 857
    .line 858
    invoke-virtual {v3, v2}, Landroidx/fragment/app/r0;->b(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iput-object v2, v0, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/G;

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->t(Landroidx/fragment/app/G;)V

    .line 865
    .line 866
    .line 867
    :cond_18
    iget-object v2, v1, Landroidx/fragment/app/j0;->f:Ljava/util/ArrayList;

    .line 868
    .line 869
    if-eqz v2, :cond_19

    .line 870
    .line 871
    move v4, v8

    .line 872
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-ge v4, v3, :cond_19

    .line 877
    .line 878
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Ljava/lang/String;

    .line 883
    .line 884
    iget-object v5, v1, Landroidx/fragment/app/j0;->g:Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Landroidx/fragment/app/c;

    .line 891
    .line 892
    iget-object v6, v0, Landroidx/fragment/app/h0;->l:Ljava/util/Map;

    .line 893
    .line 894
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    add-int/lit8 v4, v4, 0x1

    .line 898
    .line 899
    goto :goto_c

    .line 900
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 901
    .line 902
    iget-object v1, v1, Landroidx/fragment/app/j0;->h:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 905
    .line 906
    .line 907
    iput-object v2, v0, Landroidx/fragment/app/h0;->G:Ljava/util/ArrayDeque;

    .line 908
    .line 909
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h0;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/h0;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->G()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->y()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h0;->B(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/h0;->I:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/h0;->P:Landroidx/fragment/app/l0;

    .line 19
    .line 20
    iput-boolean v1, v2, Landroidx/fragment/app/l0;->f:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/fragment/app/q0;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v6, v4, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/G;

    .line 62
    .line 63
    iget-object v7, v6, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/q0;->n()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v7, v4}, Landroidx/fragment/app/r0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    iget-object v4, v6, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroidx/fragment/app/h0;->O(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const-string v4, "FragmentManager"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v7, "Saved state of "

    .line 88
    .line 89
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, ": "

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v6, v6, Landroidx/fragment/app/G;->mSavedFragmentState:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/fragment/app/r0;->c:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-static {v5}, Landroidx/fragment/app/h0;->O(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    const-string v1, "FragmentManager"

    .line 130
    .line 131
    const-string v2, "saveAllState: no fragments!"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 138
    .line 139
    iget-object v4, v3, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    monitor-enter v4

    .line 142
    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x0

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    monitor-exit v4

    .line 152
    move-object v6, v7

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v8, v3, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v3, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroidx/fragment/app/G;

    .line 185
    .line 186
    iget-object v9, v8, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Landroidx/fragment/app/h0;->O(I)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    const-string v9, "FragmentManager"

    .line 198
    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v11, "saveAllState: adding fragment ("

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v11, v8, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v11, "): "

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v9, v8}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-lez v3, :cond_7

    .line 238
    .line 239
    new-array v4, v3, [Landroidx/fragment/app/b;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    :goto_3
    if-ge v8, v3, :cond_8

    .line 243
    .line 244
    new-instance v9, Landroidx/fragment/app/b;

    .line 245
    .line 246
    iget-object v10, p0, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Landroidx/fragment/app/a;

    .line 253
    .line 254
    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 255
    .line 256
    .line 257
    aput-object v9, v4, v8

    .line 258
    .line 259
    invoke-static {v5}, Landroidx/fragment/app/h0;->O(I)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_6

    .line 264
    .line 265
    const-string v9, "FragmentManager"

    .line 266
    .line 267
    const-string v10, "saveAllState: adding back stack #"

    .line 268
    .line 269
    const-string v11, ": "

    .line 270
    .line 271
    invoke-static {v8, v10, v11}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iget-object v11, p0, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v9, v10}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    move-object v4, v7

    .line 295
    :cond_8
    new-instance v3, Landroidx/fragment/app/j0;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v7, v3, Landroidx/fragment/app/j0;->e:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v5, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v5, v3, Landroidx/fragment/app/j0;->f:Ljava/util/ArrayList;

    .line 308
    .line 309
    new-instance v7, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v7, v3, Landroidx/fragment/app/j0;->g:Ljava/util/ArrayList;

    .line 315
    .line 316
    iput-object v2, v3, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    iput-object v6, v3, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 319
    .line 320
    iput-object v4, v3, Landroidx/fragment/app/j0;->c:[Landroidx/fragment/app/b;

    .line 321
    .line 322
    iget-object v2, p0, Landroidx/fragment/app/h0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iput v2, v3, Landroidx/fragment/app/j0;->d:I

    .line 329
    .line 330
    iget-object v2, p0, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/G;

    .line 331
    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    iget-object v2, v2, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v2, v3, Landroidx/fragment/app/j0;->e:Ljava/lang/String;

    .line 337
    .line 338
    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/h0;->l:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Landroidx/fragment/app/h0;->l:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    new-instance v2, Ljava/util/ArrayList;

    .line 357
    .line 358
    iget-object v4, p0, Landroidx/fragment/app/h0;->G:Ljava/util/ArrayDeque;

    .line 359
    .line 360
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v3, Landroidx/fragment/app/j0;->h:Ljava/util/ArrayList;

    .line 364
    .line 365
    const-string v2, "state"

    .line 366
    .line 367
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Landroidx/fragment/app/h0;->m:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_a

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/String;

    .line 391
    .line 392
    const-string v4, "result_"

    .line 393
    .line 394
    invoke-static {v4, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v5, p0, Landroidx/fragment/app/h0;->m:Ljava/util/Map;

    .line 399
    .line 400
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_b

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/String;

    .line 429
    .line 430
    const-string v4, "fragment_"

    .line 431
    .line 432
    invoke-static {v4, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Landroid/os/Bundle;

    .line 441
    .line 442
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_b
    return-object v0

    .line 447
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Clearing fragment result with key "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e0(Landroidx/fragment/app/G;)Landroidx/fragment/app/E;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/q0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/G;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/fragment/app/G;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget p1, v2, Landroidx/fragment/app/G;->mState:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-le p1, v2, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroidx/fragment/app/E;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/q0;->n()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Landroidx/fragment/app/E;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Fragment "

    .line 43
    .line 44
    const-string v3, " is not currently in the FragmentManager"

    .line 45
    .line 46
    invoke-static {p1, v2, v3}, Landroidx/exifinterface/media/a;->f(Landroidx/fragment/app/G;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->n0(Ljava/lang/IllegalStateException;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/d0;->a:Landroidx/lifecycle/t;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/a0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Clearing FragmentResultListener for key "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/P;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/h0;->Q:Landroidx/fragment/app/n;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/P;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/h0;->Q:Landroidx/fragment/app/n;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->o0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final g()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/r0;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/q0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/G;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/G;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->M()Lcom/google/firebase/heartbeatinfo/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0b0595

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Landroidx/fragment/app/m;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Landroidx/fragment/app/m;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Landroidx/fragment/app/m;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Landroidx/fragment/app/m;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final g0(Landroidx/fragment/app/G;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->K(Landroidx/fragment/app/G;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/s0;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/fragment/app/G;->mContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/m;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/h0;)Landroidx/fragment/app/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final h0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/d0;->a:Landroidx/lifecycle/t;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/s;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/d0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->m:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Setting fragment result with key "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " and result "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "FragmentManager"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final i(Landroidx/fragment/app/G;)Landroidx/fragment/app/q0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/q0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/q0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/h0;->p:Landroidx/fragment/app/U;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/U;Landroidx/fragment/app/r0;Landroidx/fragment/app/G;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/P;->b:Landroidx/appcompat/app/r;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/q0;->l(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/h0;->w:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/q0;->e:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final i0(Ljava/lang/String;Landroidx/lifecycle/z;Landroidx/fragment/app/n0;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/s;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroidx/fragment/app/a0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/h0;Ljava/lang/String;Landroidx/fragment/app/n0;Landroidx/lifecycle/t;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/fragment/app/d0;

    .line 20
    .line 21
    invoke-direct {v1, p2, p3, v0}, Landroidx/fragment/app/d0;-><init>(Landroidx/lifecycle/t;Landroidx/fragment/app/n0;Landroidx/fragment/app/a0;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/fragment/app/h0;->n:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/d0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/fragment/app/d0;->a:Landroidx/lifecycle/t;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/a0;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    invoke-static {v1}, Landroidx/fragment/app/h0;->O(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Setting FragmentResultListener with key "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " lifecycleOwner "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " and listener "

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p3, "FragmentManager"

    .line 79
    .line 80
    invoke-static {p3, p1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final j(Landroidx/fragment/app/G;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/h0;->O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/G;->mDetached:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/G;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/G;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/fragment/app/h0;->O(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/G;->mAdded:Z

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/fragment/app/h0;->P(Landroidx/fragment/app/G;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v2, p0, Landroidx/fragment/app/h0;->H:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->l0(Landroidx/fragment/app/G;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    return-void
.end method

.method public final j0(Landroidx/fragment/app/G;Landroidx/lifecycle/s;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r0;->b(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/G;->mHost:Landroidx/fragment/app/P;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/h0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/G;->mMaxState:Landroidx/lifecycle/s;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final k(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/content/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->n0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/G;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/G;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/G;->mChildFragmentManager:Landroidx/fragment/app/h0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/h0;->k(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final k0(Landroidx/fragment/app/G;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r0;->b(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/G;->mHost:Landroidx/fragment/app/P;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/h0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/G;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/G;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->t(Landroidx/fragment/app/G;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/G;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->t(Landroidx/fragment/app/G;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/h0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/G;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/G;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final l0(Landroidx/fragment/app/G;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->K(Landroidx/fragment/app/G;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0b0681

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/G;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getPopDirection()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->setPopDirection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final m(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/h0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/G;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/G;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/G;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/h0;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/h0;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/h0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/G;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/G;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/h0;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->B(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 11
    .line 12
    instance-of v2, v1, Landroidx/lifecycle/p0;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/l0;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/fragment/app/l0;->e:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/P;->b:Landroidx/appcompat/app/r;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/h0;->l:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/fragment/app/c;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v3, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/l0;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/l0;->d(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, -0x1

    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->w(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 86
    .line 87
    instance-of v1, v0, Landroidx/core/content/e;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    check-cast v0, Landroidx/core/content/e;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/fragment/app/h0;->s:Landroidx/fragment/app/V;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Landroidx/core/content/e;->removeOnTrimMemoryListener(Landroidx/core/util/a;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 99
    .line 100
    instance-of v1, v0, Landroidx/core/content/d;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    check-cast v0, Landroidx/core/content/d;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/fragment/app/h0;->r:Landroidx/fragment/app/V;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Landroidx/core/content/d;->removeOnConfigurationChangedListener(Landroidx/core/util/a;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 112
    .line 113
    instance-of v1, v0, Landroidx/core/app/r;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    check-cast v0, Landroidx/core/app/r;

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/fragment/app/h0;->t:Landroidx/fragment/app/V;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Landroidx/core/app/r;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 125
    .line 126
    instance-of v1, v0, Landroidx/core/app/s;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    check-cast v0, Landroidx/core/app/s;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/fragment/app/h0;->u:Landroidx/fragment/app/V;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Landroidx/core/app/s;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 138
    .line 139
    instance-of v1, v0, Landroidx/core/view/j;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/G;

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    check-cast v0, Landroidx/core/view/j;

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/fragment/app/h0;->v:Landroidx/fragment/app/Y;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Landroidx/core/view/j;->removeMenuProvider(Landroidx/core/view/o;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 156
    .line 157
    iput-object v0, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/N;

    .line 158
    .line 159
    iput-object v0, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/G;

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/fragment/app/h0;->g:Landroidx/activity/D;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/X;

    .line 166
    .line 167
    iget-object v1, v1, Landroidx/activity/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroidx/activity/c;

    .line 184
    .line 185
    invoke-interface {v2}, Landroidx/activity/c;->cancel()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    iput-object v0, p0, Landroidx/fragment/app/h0;->g:Landroidx/activity/D;

    .line 190
    .line 191
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/h0;->D:Landroidx/activity/result/e;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Landroidx/fragment/app/h0;->E:Landroidx/activity/result/e;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Landroidx/fragment/app/h0;->F:Landroidx/activity/result/e;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    .line 206
    .line 207
    .line 208
    :cond_b
    return-void
.end method

.method public final n0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/core/util/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v2}, Landroidx/core/util/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 27
    .line 28
    const-string v3, "Failed dumping state"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "  "

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 37
    .line 38
    check-cast v0, Landroidx/fragment/app/K;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 41
    .line 42
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/L;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v1, v3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/h0;->x(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    invoke-static {v1, v3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    throw p1
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/content/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->n0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/G;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/G;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/G;->mChildFragmentManager:Landroidx/fragment/app/h0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/h0;->o(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/X;

    .line 17
    .line 18
    iput-boolean v4, v2, Landroidx/activity/t;->a:Z

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/activity/t;->c:Lkotlin/jvm/internal/i;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, Landroidx/fragment/app/h0;->O(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "FragmentManager"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->I()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/G;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/fragment/app/h0;->R(Landroidx/fragment/app/G;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v4, 0x0

    .line 77
    :goto_1
    invoke-static {v3}, Landroidx/fragment/app/h0;->O(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v0, "FragmentManager"

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " enabled state is "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/X;

    .line 111
    .line 112
    iput-boolean v4, v0, Landroidx/activity/t;->a:Z

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/activity/t;->c:Lkotlin/jvm/internal/i;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
.end method

.method public final p(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/r;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->n0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/G;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/G;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/G;->mChildFragmentManager:Landroidx/fragment/app/h0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/h0;->p(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/G;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/G;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/G;->onHiddenChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/G;->mChildFragmentManager:Landroidx/fragment/app/h0;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->q()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final r(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/h0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/G;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/G;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final s(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/h0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/G;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/G;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Landroidx/fragment/app/G;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r0;->b(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/G;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const-string v1, "FragmentManager{"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/exifinterface/media/a;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " in "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/G;

    .line 26
    .line 27
    const-string v2, "}"

    .line 28
    .line 29
    const-string v3, "{"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/G;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v1, "null"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_0
    const-string v1, "}}"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final u(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/s;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->n0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/G;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/G;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/G;->mChildFragmentManager:Landroidx/fragment/app/h0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/h0;->u(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final v(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/h0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/G;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/G;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/G;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final w(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/q0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/q0;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/h0;->T(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->g()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/m;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/m;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/h0;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->B(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/h0;->b:Z

    .line 70
    .line 71
    throw p1
.end method

.method public final x(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v3, "    "

    .line 12
    .line 13
    invoke-static {p1, v3}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "Active Fragments:"

    .line 29
    .line 30
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/q0;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/G;

    .line 59
    .line 60
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/G;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v4, "null"

    .line 68
    .line 69
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p4, 0x0

    .line 78
    if-lez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Added Fragments:"

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v1, p4

    .line 89
    :goto_1
    if-ge v1, p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/fragment/app/G;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "  #"

    .line 101
    .line 102
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 106
    .line 107
    .line 108
    const-string v4, ": "

    .line 109
    .line 110
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/G;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/h0;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "Fragments Created Menus:"

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move v1, p4

    .line 142
    :goto_2
    if-ge v1, p2, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/fragment/app/h0;->e:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/fragment/app/G;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "  #"

    .line 156
    .line 157
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 161
    .line 162
    .line 163
    const-string v3, ": "

    .line 164
    .line 165
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/G;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-lez p2, :cond_4

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "Back Stack:"

    .line 190
    .line 191
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move v1, p4

    .line 195
    :goto_3
    if-ge v1, p2, :cond_4

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroidx/fragment/app/a;

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "  #"

    .line 209
    .line 210
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 214
    .line 215
    .line 216
    const-string v3, ": "

    .line 217
    .line 218
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->m(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v0, "Back Stack Index: "

    .line 241
    .line 242
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Landroidx/fragment/app/h0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    monitor-enter p2

    .line 264
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "Pending Actions:"

    .line 276
    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    if-ge p4, v0, :cond_5

    .line 281
    .line 282
    iget-object v1, p0, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroidx/fragment/app/e0;

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "  #"

    .line 294
    .line 295
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 299
    .line 300
    .line 301
    const-string v2, ": "

    .line 302
    .line 303
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 p4, p4, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catchall_0
    move-exception p1

    .line 313
    goto :goto_5

    .line 314
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string p2, "FragmentManager misc state:"

    .line 319
    .line 320
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p2, "  mHost="

    .line 327
    .line 328
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 332
    .line 333
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string p2, "  mContainer="

    .line 340
    .line 341
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/N;

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/G;

    .line 350
    .line 351
    if-eqz p2, :cond_6

    .line 352
    .line 353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string p2, "  mParent="

    .line 357
    .line 358
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/G;

    .line 362
    .line 363
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string p2, "  mCurState="

    .line 370
    .line 371
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget p2, p0, Landroidx/fragment/app/h0;->w:I

    .line 375
    .line 376
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 377
    .line 378
    .line 379
    const-string p2, " mStateSaved="

    .line 380
    .line 381
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-boolean p2, p0, Landroidx/fragment/app/h0;->I:Z

    .line 385
    .line 386
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 387
    .line 388
    .line 389
    const-string p2, " mStopped="

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-boolean p2, p0, Landroidx/fragment/app/h0;->J:Z

    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 397
    .line 398
    .line 399
    const-string p2, " mDestroyed="

    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-boolean p2, p0, Landroidx/fragment/app/h0;->K:Z

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 407
    .line 408
    .line 409
    iget-boolean p2, p0, Landroidx/fragment/app/h0;->H:Z

    .line 410
    .line 411
    if-eqz p2, :cond_7

    .line 412
    .line 413
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string p1, "  mNeedMenuInvalidate="

    .line 417
    .line 418
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-boolean p1, p0, Landroidx/fragment/app/h0;->H:Z

    .line 422
    .line 423
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 424
    .line 425
    .line 426
    :cond_7
    return-void

    .line 427
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    throw p1
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->g()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/m;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final z(Landroidx/fragment/app/e0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/h0;->K:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->S()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/P;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->f0()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method
