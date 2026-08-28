.class public final Landroidx/compose/ui/focus/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/focus/g;


# instance fields
.field public final a:Landroidx/compose/foundation/S;

.field public final b:Landroidx/activity/C;

.field public final c:Landroidx/compose/ui/focus/i;

.field public final d:Landroidx/compose/ui/focus/s;

.field public final e:Landroidx/compose/ui/focus/e;

.field public final f:Landroidx/compose/ui/focus/t;

.field public final g:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public h:Landroidx/collection/D;

.field public final i:Landroidx/collection/G;

.field public j:Landroidx/compose/ui/focus/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/b;Landroidx/compose/foundation/S;Landroidx/activity/C;Landroidx/compose/ui/focus/i;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/j;->a:Landroidx/compose/foundation/S;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/j;->b:Landroidx/activity/C;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/j;->c:Landroidx/compose/ui/focus/i;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/focus/s;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/focus/s;-><init>(ILkotlin/jvm/functions/e;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/focus/j;->d:Landroidx/compose/ui/focus/s;

    .line 19
    .line 20
    new-instance v9, Landroidx/compose/ui/focus/e;

    .line 21
    .line 22
    new-instance v0, Landroidx/activity/C;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    const-class v3, Landroidx/compose/ui/focus/j;

    .line 28
    .line 29
    const-string v4, "invalidateOwnerFocusState"

    .line 30
    .line 31
    const-string v5, "invalidateOwnerFocusState()V"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v8}, Landroidx/activity/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    move-object v7, v0

    .line 39
    new-instance v0, Landroidx/compose/ui/focus/h;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-class v3, Landroidx/compose/ui/focus/j;

    .line 43
    .line 44
    const-string v5, "rootState"

    .line 45
    .line 46
    const-string v6, "getRootState()Landroidx/compose/ui/focus/FocusState;"

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v0

    .line 53
    new-instance v0, Landroidx/compose/ui/focus/i;

    .line 54
    .line 55
    const-class v3, Landroidx/compose/ui/focus/j;

    .line 56
    .line 57
    const-string v5, "activeFocusTargetNode"

    .line 58
    .line 59
    const-string v6, "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    invoke-direct {v9, p1, v7, v8, v1}, Landroidx/compose/ui/focus/e;-><init>(Landroidx/compose/foundation/b;Landroidx/activity/C;Landroidx/compose/ui/focus/h;Landroidx/compose/ui/focus/i;)V

    .line 66
    .line 67
    .line 68
    iput-object v9, p0, Landroidx/compose/ui/focus/j;->e:Landroidx/compose/ui/focus/e;

    .line 69
    .line 70
    new-instance v0, Landroidx/compose/ui/focus/t;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/collection/U;->b()Landroidx/collection/L;

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/compose/ui/focus/j;->f:Landroidx/compose/ui/focus/t;

    .line 79
    .line 80
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/j;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/compose/ui/focus/j;->g:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 86
    .line 87
    new-instance v0, Landroidx/collection/G;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, v1}, Landroidx/collection/G;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Landroidx/compose/ui/focus/j;->i:Landroidx/collection/G;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/j;->e(Landroidx/compose/ui/focus/s;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/focus/r;->a:Landroidx/compose/ui/focus/r;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/focus/r;->d:Landroidx/compose/ui/focus/r;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/focus/s;->x0(Landroidx/compose/ui/focus/r;Landroidx/compose/ui/focus/r;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 20
    .line 21
    iget-boolean v2, v2, Landroidx/compose/ui/m;->n:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "visitAncestors called on an unattached node"

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p1, :cond_c

    .line 39
    .line 40
    iget-object v4, p1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/m;

    .line 45
    .line 46
    iget v4, v4, Landroidx/compose/ui/m;->d:I

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0x400

    .line 49
    .line 50
    if-eqz v4, :cond_a

    .line 51
    .line 52
    :goto_1
    if-eqz v2, :cond_a

    .line 53
    .line 54
    iget v4, v2, Landroidx/compose/ui/m;->c:I

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0x400

    .line 57
    .line 58
    if-eqz v4, :cond_9

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    move-object v4, v2

    .line 62
    :goto_2
    if-eqz v4, :cond_9

    .line 63
    .line 64
    instance-of v6, v4, Landroidx/compose/ui/focus/s;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    check-cast v4, Landroidx/compose/ui/focus/s;

    .line 69
    .line 70
    sget-object v6, Landroidx/compose/ui/focus/r;->b:Landroidx/compose/ui/focus/r;

    .line 71
    .line 72
    invoke-virtual {v4, v6, v3}, Landroidx/compose/ui/focus/s;->x0(Landroidx/compose/ui/focus/r;Landroidx/compose/ui/focus/r;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_2
    iget v6, v4, Landroidx/compose/ui/m;->c:I

    .line 77
    .line 78
    and-int/lit16 v6, v6, 0x400

    .line 79
    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    instance-of v6, v4, Landroidx/compose/ui/node/m;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 88
    .line 89
    iget-object v6, v6, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_3
    if-eqz v6, :cond_7

    .line 93
    .line 94
    iget v8, v6, Landroidx/compose/ui/m;->c:I

    .line 95
    .line 96
    and-int/lit16 v8, v8, 0x400

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v0, :cond_3

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 107
    .line 108
    new-instance v5, Landroidx/compose/runtime/collection/e;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    new-array v8, v8, [Landroidx/compose/ui/m;

    .line 113
    .line 114
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-ne v7, v0, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    iget-object v2, v2, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    iget-object v2, p1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    iget-object v2, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroidx/compose/ui/node/t0;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_b
    move-object v2, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_c
    :goto_6
    return v0
.end method

.method public final b(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/focus/j;->d:Landroidx/compose/ui/focus/s;

    .line 5
    .line 6
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/d;->u(Landroidx/compose/ui/focus/s;I)Landroidx/compose/ui/focus/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 26
    .line 27
    const/16 p2, 0x11

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/j;->a(Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/j;->a(Z)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/ui/focus/j;->b:Landroidx/activity/C;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/activity/C;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_4
    return v0
.end method

.method public final c(Landroid/view/KeyEvent;Lkotlin/jvm/functions/a;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->d:Landroidx/compose/ui/focus/s;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/focus/j;->e:Landroidx/compose/ui/focus/e;

    .line 9
    .line 10
    iget-boolean v1, v1, Landroidx/compose/ui/focus/e;->f:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1e

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/j;->f(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->g(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-string v3, "visitAncestors called on an unattached node"

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    :try_start_3
    iget-object v7, v1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 52
    .line 53
    iget-boolean v7, v7, Landroidx/compose/ui/m;->n:Z

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 58
    .line 59
    invoke-static {v7}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v7, v1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 63
    .line 64
    iget v8, v7, Landroidx/compose/ui/m;->d:I

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0x2400

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    iget-object v7, v7, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 71
    .line 72
    move-object v8, v5

    .line 73
    :goto_0
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget v9, v7, Landroidx/compose/ui/m;->c:I

    .line 76
    .line 77
    and-int/lit16 v10, v9, 0x2400

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    and-int/lit16 v9, v9, 0x400

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v8, v7

    .line 87
    :cond_4
    iget-object v7, v7, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v8, v5

    .line 91
    :cond_6
    :goto_1
    if-nez v8, :cond_22

    .line 92
    .line 93
    :cond_7
    if-eqz v1, :cond_14

    .line 94
    .line 95
    iget-object v7, v1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 96
    .line 97
    iget-boolean v7, v7, Landroidx/compose/ui/m;->n:Z

    .line 98
    .line 99
    if-nez v7, :cond_8

    .line 100
    .line 101
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v7, v1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 105
    .line 106
    invoke-static {v1}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    if-eqz v1, :cond_13

    .line 111
    .line 112
    iget-object v8, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 113
    .line 114
    iget-object v8, v8, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Landroidx/compose/ui/m;

    .line 117
    .line 118
    iget v8, v8, Landroidx/compose/ui/m;->d:I

    .line 119
    .line 120
    and-int/lit16 v8, v8, 0x2000

    .line 121
    .line 122
    if-eqz v8, :cond_11

    .line 123
    .line 124
    :goto_3
    if-eqz v7, :cond_11

    .line 125
    .line 126
    iget v8, v7, Landroidx/compose/ui/m;->c:I

    .line 127
    .line 128
    and-int/lit16 v8, v8, 0x2000

    .line 129
    .line 130
    if-eqz v8, :cond_10

    .line 131
    .line 132
    move-object v9, v5

    .line 133
    move-object v8, v7

    .line 134
    :goto_4
    if-eqz v8, :cond_10

    .line 135
    .line 136
    instance-of v10, v8, Landroidx/compose/ui/input/key/d;

    .line 137
    .line 138
    if-eqz v10, :cond_9

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    iget v10, v8, Landroidx/compose/ui/m;->c:I

    .line 142
    .line 143
    and-int/lit16 v10, v10, 0x2000

    .line 144
    .line 145
    if-eqz v10, :cond_f

    .line 146
    .line 147
    instance-of v10, v8, Landroidx/compose/ui/node/m;

    .line 148
    .line 149
    if-eqz v10, :cond_f

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, Landroidx/compose/ui/node/m;

    .line 153
    .line 154
    iget-object v10, v10, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 155
    .line 156
    move v11, v2

    .line 157
    :goto_5
    if-eqz v10, :cond_e

    .line 158
    .line 159
    iget v12, v10, Landroidx/compose/ui/m;->c:I

    .line 160
    .line 161
    and-int/lit16 v12, v12, 0x2000

    .line 162
    .line 163
    if-eqz v12, :cond_d

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    if-ne v11, v6, :cond_a

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    if-nez v9, :cond_b

    .line 172
    .line 173
    new-instance v9, Landroidx/compose/runtime/collection/e;

    .line 174
    .line 175
    new-array v12, v4, [Landroidx/compose/ui/m;

    .line 176
    .line 177
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    if-eqz v8, :cond_c

    .line 181
    .line 182
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v8, v5

    .line 186
    :cond_c
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_6
    iget-object v10, v10, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_e
    if-ne v11, v6, :cond_f

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_f
    invoke-static {v9}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_4

    .line 200
    :cond_10
    iget-object v7, v7, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    iget-object v7, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 210
    .line 211
    if-eqz v7, :cond_12

    .line 212
    .line 213
    iget-object v7, v7, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Landroidx/compose/ui/node/t0;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_12
    move-object v7, v5

    .line 219
    goto :goto_2

    .line 220
    :cond_13
    move-object v8, v5

    .line 221
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/key/d;

    .line 222
    .line 223
    if-eqz v8, :cond_14

    .line 224
    .line 225
    check-cast v8, Landroidx/compose/ui/m;

    .line 226
    .line 227
    iget-object v8, v8, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 228
    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :cond_14
    iget-object v1, v0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 232
    .line 233
    iget-boolean v1, v1, Landroidx/compose/ui/m;->n:Z

    .line 234
    .line 235
    if-nez v1, :cond_15

    .line 236
    .line 237
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    iget-object v1, v0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 241
    .line 242
    iget-object v1, v1, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 243
    .line 244
    invoke-static {v0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_8
    if-eqz v0, :cond_20

    .line 249
    .line 250
    iget-object v7, v0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 251
    .line 252
    iget-object v7, v7, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Landroidx/compose/ui/m;

    .line 255
    .line 256
    iget v7, v7, Landroidx/compose/ui/m;->d:I

    .line 257
    .line 258
    and-int/lit16 v7, v7, 0x2000

    .line 259
    .line 260
    if-eqz v7, :cond_1e

    .line 261
    .line 262
    :goto_9
    if-eqz v1, :cond_1e

    .line 263
    .line 264
    iget v7, v1, Landroidx/compose/ui/m;->c:I

    .line 265
    .line 266
    and-int/lit16 v7, v7, 0x2000

    .line 267
    .line 268
    if-eqz v7, :cond_1d

    .line 269
    .line 270
    move-object v7, v1

    .line 271
    move-object v8, v5

    .line 272
    :goto_a
    if-eqz v7, :cond_1d

    .line 273
    .line 274
    instance-of v9, v7, Landroidx/compose/ui/input/key/d;

    .line 275
    .line 276
    if-eqz v9, :cond_16

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_16
    iget v9, v7, Landroidx/compose/ui/m;->c:I

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0x2000

    .line 282
    .line 283
    if-eqz v9, :cond_1c

    .line 284
    .line 285
    instance-of v9, v7, Landroidx/compose/ui/node/m;

    .line 286
    .line 287
    if-eqz v9, :cond_1c

    .line 288
    .line 289
    move-object v9, v7

    .line 290
    check-cast v9, Landroidx/compose/ui/node/m;

    .line 291
    .line 292
    iget-object v9, v9, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 293
    .line 294
    move v10, v2

    .line 295
    :goto_b
    if-eqz v9, :cond_1b

    .line 296
    .line 297
    iget v11, v9, Landroidx/compose/ui/m;->c:I

    .line 298
    .line 299
    and-int/lit16 v11, v11, 0x2000

    .line 300
    .line 301
    if-eqz v11, :cond_1a

    .line 302
    .line 303
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    if-ne v10, v6, :cond_17

    .line 306
    .line 307
    move-object v7, v9

    .line 308
    goto :goto_c

    .line 309
    :cond_17
    if-nez v8, :cond_18

    .line 310
    .line 311
    new-instance v8, Landroidx/compose/runtime/collection/e;

    .line 312
    .line 313
    new-array v11, v4, [Landroidx/compose/ui/m;

    .line 314
    .line 315
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_18
    if-eqz v7, :cond_19

    .line 319
    .line 320
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v7, v5

    .line 324
    :cond_19
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1a
    :goto_c
    iget-object v9, v9, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_1b
    if-ne v10, v6, :cond_1c

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_1c
    invoke-static {v8}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto :goto_a

    .line 338
    :cond_1d
    iget-object v1, v1, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_1f

    .line 346
    .line 347
    iget-object v1, v0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 348
    .line 349
    if-eqz v1, :cond_1f

    .line 350
    .line 351
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Landroidx/compose/ui/node/t0;

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_1f
    move-object v1, v5

    .line 357
    goto :goto_8

    .line 358
    :cond_20
    move-object v7, v5

    .line 359
    :goto_d
    check-cast v7, Landroidx/compose/ui/input/key/d;

    .line 360
    .line 361
    if-eqz v7, :cond_21

    .line 362
    .line 363
    check-cast v7, Landroidx/compose/ui/m;

    .line 364
    .line 365
    iget-object v8, v7, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_21
    move-object v8, v5

    .line 369
    :cond_22
    :goto_e
    if-eqz v8, :cond_45

    .line 370
    .line 371
    iget-object v0, v8, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 372
    .line 373
    iget-boolean v0, v0, Landroidx/compose/ui/m;->n:Z

    .line 374
    .line 375
    if-nez v0, :cond_23

    .line 376
    .line 377
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_23
    iget-object v0, v8, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 381
    .line 382
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 383
    .line 384
    invoke-static {v8}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v3, v5

    .line 389
    :goto_f
    if-eqz v1, :cond_2f

    .line 390
    .line 391
    iget-object v7, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 392
    .line 393
    iget-object v7, v7, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v7, Landroidx/compose/ui/m;

    .line 396
    .line 397
    iget v7, v7, Landroidx/compose/ui/m;->d:I

    .line 398
    .line 399
    and-int/lit16 v7, v7, 0x2000

    .line 400
    .line 401
    if-eqz v7, :cond_2d

    .line 402
    .line 403
    :goto_10
    if-eqz v0, :cond_2d

    .line 404
    .line 405
    iget v7, v0, Landroidx/compose/ui/m;->c:I

    .line 406
    .line 407
    and-int/lit16 v7, v7, 0x2000

    .line 408
    .line 409
    if-eqz v7, :cond_2c

    .line 410
    .line 411
    move-object v7, v0

    .line 412
    move-object v9, v5

    .line 413
    :goto_11
    if-eqz v7, :cond_2c

    .line 414
    .line 415
    instance-of v10, v7, Landroidx/compose/ui/input/key/d;

    .line 416
    .line 417
    if-eqz v10, :cond_25

    .line 418
    .line 419
    if-nez v3, :cond_24

    .line 420
    .line 421
    new-instance v3, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    :cond_24
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_25
    iget v10, v7, Landroidx/compose/ui/m;->c:I

    .line 431
    .line 432
    and-int/lit16 v10, v10, 0x2000

    .line 433
    .line 434
    if-eqz v10, :cond_2b

    .line 435
    .line 436
    instance-of v10, v7, Landroidx/compose/ui/node/m;

    .line 437
    .line 438
    if-eqz v10, :cond_2b

    .line 439
    .line 440
    move-object v10, v7

    .line 441
    check-cast v10, Landroidx/compose/ui/node/m;

    .line 442
    .line 443
    iget-object v10, v10, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 444
    .line 445
    move v11, v2

    .line 446
    :goto_12
    if-eqz v10, :cond_2a

    .line 447
    .line 448
    iget v12, v10, Landroidx/compose/ui/m;->c:I

    .line 449
    .line 450
    and-int/lit16 v12, v12, 0x2000

    .line 451
    .line 452
    if-eqz v12, :cond_29

    .line 453
    .line 454
    add-int/lit8 v11, v11, 0x1

    .line 455
    .line 456
    if-ne v11, v6, :cond_26

    .line 457
    .line 458
    move-object v7, v10

    .line 459
    goto :goto_13

    .line 460
    :cond_26
    if-nez v9, :cond_27

    .line 461
    .line 462
    new-instance v9, Landroidx/compose/runtime/collection/e;

    .line 463
    .line 464
    new-array v12, v4, [Landroidx/compose/ui/m;

    .line 465
    .line 466
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_27
    if-eqz v7, :cond_28

    .line 470
    .line 471
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v7, v5

    .line 475
    :cond_28
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_29
    :goto_13
    iget-object v10, v10, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_2a
    if-ne v11, v6, :cond_2b

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_2b
    :goto_14
    invoke-static {v9}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    goto :goto_11

    .line 489
    :cond_2c
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_2e

    .line 497
    .line 498
    iget-object v0, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 499
    .line 500
    if-eqz v0, :cond_2e

    .line 501
    .line 502
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Landroidx/compose/ui/node/t0;

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_2e
    move-object v0, v5

    .line 508
    goto :goto_f

    .line 509
    :cond_2f
    if-eqz v3, :cond_32

    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    add-int/lit8 v0, v0, -0x1

    .line 516
    .line 517
    if-ltz v0, :cond_32

    .line 518
    .line 519
    :goto_15
    add-int/lit8 v1, v0, -0x1

    .line 520
    .line 521
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Landroidx/compose/ui/input/key/d;

    .line 526
    .line 527
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/d;->d(Landroid/view/KeyEvent;)Z

    .line 528
    .line 529
    .line 530
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    if-eqz v0, :cond_30

    .line 532
    .line 533
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 534
    .line 535
    .line 536
    return v6

    .line 537
    :cond_30
    if-gez v1, :cond_31

    .line 538
    .line 539
    goto :goto_16

    .line 540
    :cond_31
    move v0, v1

    .line 541
    goto :goto_15

    .line 542
    :cond_32
    :goto_16
    :try_start_4
    iget-object v0, v8, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 543
    .line 544
    move-object v1, v5

    .line 545
    :goto_17
    if-eqz v0, :cond_3a

    .line 546
    .line 547
    instance-of v7, v0, Landroidx/compose/ui/input/key/d;

    .line 548
    .line 549
    if-eqz v7, :cond_33

    .line 550
    .line 551
    check-cast v0, Landroidx/compose/ui/input/key/d;

    .line 552
    .line 553
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/d;->d(Landroid/view/KeyEvent;)Z

    .line 554
    .line 555
    .line 556
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 557
    if-eqz v0, :cond_39

    .line 558
    .line 559
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 560
    .line 561
    .line 562
    return v6

    .line 563
    :cond_33
    :try_start_5
    iget v7, v0, Landroidx/compose/ui/m;->c:I

    .line 564
    .line 565
    and-int/lit16 v7, v7, 0x2000

    .line 566
    .line 567
    if-eqz v7, :cond_39

    .line 568
    .line 569
    instance-of v7, v0, Landroidx/compose/ui/node/m;

    .line 570
    .line 571
    if-eqz v7, :cond_39

    .line 572
    .line 573
    move-object v7, v0

    .line 574
    check-cast v7, Landroidx/compose/ui/node/m;

    .line 575
    .line 576
    iget-object v7, v7, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 577
    .line 578
    move v9, v2

    .line 579
    :goto_18
    if-eqz v7, :cond_38

    .line 580
    .line 581
    iget v10, v7, Landroidx/compose/ui/m;->c:I

    .line 582
    .line 583
    and-int/lit16 v10, v10, 0x2000

    .line 584
    .line 585
    if-eqz v10, :cond_37

    .line 586
    .line 587
    add-int/lit8 v9, v9, 0x1

    .line 588
    .line 589
    if-ne v9, v6, :cond_34

    .line 590
    .line 591
    move-object v0, v7

    .line 592
    goto :goto_19

    .line 593
    :cond_34
    if-nez v1, :cond_35

    .line 594
    .line 595
    new-instance v1, Landroidx/compose/runtime/collection/e;

    .line 596
    .line 597
    new-array v10, v4, [Landroidx/compose/ui/m;

    .line 598
    .line 599
    invoke-direct {v1, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_35
    if-eqz v0, :cond_36

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    move-object v0, v5

    .line 608
    :cond_36
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_37
    :goto_19
    iget-object v7, v7, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 612
    .line 613
    goto :goto_18

    .line 614
    :cond_38
    if-ne v9, v6, :cond_39

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_39
    invoke-static {v1}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_17

    .line 622
    :cond_3a
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    check-cast p2, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 632
    if-eqz p2, :cond_3b

    .line 633
    .line 634
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 635
    .line 636
    .line 637
    return v6

    .line 638
    :cond_3b
    :try_start_6
    iget-object p2, v8, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 639
    .line 640
    move-object v0, v5

    .line 641
    :goto_1a
    if-eqz p2, :cond_43

    .line 642
    .line 643
    instance-of v1, p2, Landroidx/compose/ui/input/key/d;

    .line 644
    .line 645
    if-eqz v1, :cond_3c

    .line 646
    .line 647
    check-cast p2, Landroidx/compose/ui/input/key/d;

    .line 648
    .line 649
    invoke-interface {p2, p1}, Landroidx/compose/ui/input/key/d;->v(Landroid/view/KeyEvent;)Z

    .line 650
    .line 651
    .line 652
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 653
    if-eqz p2, :cond_42

    .line 654
    .line 655
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 656
    .line 657
    .line 658
    return v6

    .line 659
    :cond_3c
    :try_start_7
    iget v1, p2, Landroidx/compose/ui/m;->c:I

    .line 660
    .line 661
    and-int/lit16 v1, v1, 0x2000

    .line 662
    .line 663
    if-eqz v1, :cond_42

    .line 664
    .line 665
    instance-of v1, p2, Landroidx/compose/ui/node/m;

    .line 666
    .line 667
    if-eqz v1, :cond_42

    .line 668
    .line 669
    move-object v1, p2

    .line 670
    check-cast v1, Landroidx/compose/ui/node/m;

    .line 671
    .line 672
    iget-object v1, v1, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 673
    .line 674
    move v7, v2

    .line 675
    :goto_1b
    if-eqz v1, :cond_41

    .line 676
    .line 677
    iget v8, v1, Landroidx/compose/ui/m;->c:I

    .line 678
    .line 679
    and-int/lit16 v8, v8, 0x2000

    .line 680
    .line 681
    if-eqz v8, :cond_40

    .line 682
    .line 683
    add-int/lit8 v7, v7, 0x1

    .line 684
    .line 685
    if-ne v7, v6, :cond_3d

    .line 686
    .line 687
    move-object p2, v1

    .line 688
    goto :goto_1c

    .line 689
    :cond_3d
    if-nez v0, :cond_3e

    .line 690
    .line 691
    new-instance v0, Landroidx/compose/runtime/collection/e;

    .line 692
    .line 693
    new-array v8, v4, [Landroidx/compose/ui/m;

    .line 694
    .line 695
    invoke-direct {v0, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_3e
    if-eqz p2, :cond_3f

    .line 699
    .line 700
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object p2, v5

    .line 704
    :cond_3f
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_40
    :goto_1c
    iget-object v1, v1, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 708
    .line 709
    goto :goto_1b

    .line 710
    :cond_41
    if-ne v7, v6, :cond_42

    .line 711
    .line 712
    goto :goto_1a

    .line 713
    :cond_42
    invoke-static {v0}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    goto :goto_1a

    .line 718
    :cond_43
    if-eqz v3, :cond_45

    .line 719
    .line 720
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 721
    .line 722
    .line 723
    move-result p2

    .line 724
    move v0, v2

    .line 725
    :goto_1d
    if-ge v0, p2, :cond_45

    .line 726
    .line 727
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Landroidx/compose/ui/input/key/d;

    .line 732
    .line 733
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/d;->v(Landroid/view/KeyEvent;)Z

    .line 734
    .line 735
    .line 736
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 737
    if-eqz v1, :cond_44

    .line 738
    .line 739
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 740
    .line 741
    .line 742
    return v6

    .line 743
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 744
    .line 745
    goto :goto_1d

    .line 746
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 747
    .line 748
    .line 749
    return v2

    .line 750
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 751
    .line 752
    .line 753
    throw p1
.end method

.method public final d(ILandroidx/compose/ui/geometry/c;Lkotlin/jvm/functions/c;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/j;->d:Landroidx/compose/ui/focus/s;

    .line 10
    .line 11
    invoke-static {v4}, Landroidx/compose/ui/focus/d;->g(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/s;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v14, v0, Landroidx/compose/ui/focus/j;->c:Landroidx/compose/ui/focus/i;

    .line 22
    .line 23
    if-eqz v5, :cond_14

    .line 24
    .line 25
    invoke-virtual {v14}, Landroidx/compose/ui/focus/i;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    check-cast v16, Landroidx/compose/ui/unit/m;

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/focus/s;->y0()Landroidx/compose/ui/focus/m;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget-object v6, v15, Landroidx/compose/ui/focus/m;->h:Landroidx/compose/ui/focus/o;

    .line 38
    .line 39
    iget-object v13, v15, Landroidx/compose/ui/focus/m;->i:Landroidx/compose/ui/focus/o;

    .line 40
    .line 41
    if-ne v1, v12, :cond_0

    .line 42
    .line 43
    iget-object v6, v15, Landroidx/compose/ui/focus/m;->b:Landroidx/compose/ui/focus/o;

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    if-ne v1, v11, :cond_1

    .line 48
    .line 49
    iget-object v6, v15, Landroidx/compose/ui/focus/m;->c:Landroidx/compose/ui/focus/o;

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    if-ne v1, v10, :cond_2

    .line 54
    .line 55
    iget-object v6, v15, Landroidx/compose/ui/focus/m;->d:Landroidx/compose/ui/focus/o;

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    if-ne v1, v9, :cond_3

    .line 60
    .line 61
    iget-object v6, v15, Landroidx/compose/ui/focus/m;->e:Landroidx/compose/ui/focus/o;

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    if-ne v1, v8, :cond_7

    .line 66
    .line 67
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    if-ne v9, v12, :cond_4

    .line 74
    .line 75
    move-object v6, v13

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v1, Landroidx/compose/ui/res/e;

    .line 78
    .line 79
    const/16 v2, 0x11

    .line 80
    .line 81
    invoke-direct {v1, v2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_5
    :goto_0
    sget-object v9, Landroidx/compose/ui/focus/o;->b:Landroidx/compose/ui/focus/o;

    .line 86
    .line 87
    if-ne v6, v9, :cond_6

    .line 88
    .line 89
    move-object/from16 v6, v17

    .line 90
    .line 91
    :cond_6
    if-nez v6, :cond_10

    .line 92
    .line 93
    iget-object v6, v15, Landroidx/compose/ui/focus/m;->f:Landroidx/compose/ui/focus/o;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    if-ne v1, v7, :cond_b

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    if-ne v9, v12, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    new-instance v1, Landroidx/compose/ui/res/e;

    .line 108
    .line 109
    const/16 v2, 0x11

    .line 110
    .line 111
    invoke-direct {v1, v2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_9
    move-object v6, v13

    .line 116
    :goto_1
    sget-object v9, Landroidx/compose/ui/focus/o;->b:Landroidx/compose/ui/focus/o;

    .line 117
    .line 118
    if-ne v6, v9, :cond_a

    .line 119
    .line 120
    move-object/from16 v6, v17

    .line 121
    .line 122
    :cond_a
    if-nez v6, :cond_10

    .line 123
    .line 124
    iget-object v6, v15, Landroidx/compose/ui/focus/m;->g:Landroidx/compose/ui/focus/o;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_b
    const/4 v6, 0x7

    .line 128
    if-ne v1, v6, :cond_c

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_c
    const/16 v6, 0x8

    .line 132
    .line 133
    if-ne v1, v6, :cond_13

    .line 134
    .line 135
    :goto_2
    new-instance v6, Landroidx/compose/ui/focus/a;

    .line 136
    .line 137
    invoke-direct {v6, v1}, Landroidx/compose/ui/focus/a;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Landroidx/compose/ui/focus/d;->p(Landroidx/compose/ui/focus/s;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Landroidx/compose/ui/platform/s;

    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Landroidx/compose/ui/focus/j;

    .line 154
    .line 155
    iget-object v13, v9, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 156
    .line 157
    const/4 v10, 0x7

    .line 158
    if-ne v1, v10, :cond_d

    .line 159
    .line 160
    iget-object v10, v15, Landroidx/compose/ui/focus/m;->j:Lkotlin/jvm/internal/l;

    .line 161
    .line 162
    invoke-interface {v10, v6}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_d
    iget-object v10, v15, Landroidx/compose/ui/focus/m;->k:Lkotlin/jvm/internal/l;

    .line 167
    .line 168
    invoke-interface {v10, v6}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-boolean v6, v6, Landroidx/compose/ui/focus/a;->b:Z

    .line 172
    .line 173
    if-eqz v6, :cond_e

    .line 174
    .line 175
    sget-object v6, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/o;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_e
    iget-object v6, v9, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 179
    .line 180
    if-eq v13, v6, :cond_f

    .line 181
    .line 182
    sget-object v6, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/o;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_f
    sget-object v6, Landroidx/compose/ui/focus/o;->b:Landroidx/compose/ui/focus/o;

    .line 186
    .line 187
    :cond_10
    :goto_4
    sget-object v9, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/o;

    .line 188
    .line 189
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_11

    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_11
    sget-object v9, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/o;

    .line 198
    .line 199
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_12

    .line 204
    .line 205
    invoke-static {v4}, Landroidx/compose/ui/focus/d;->g(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/s;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_20

    .line 210
    .line 211
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_12
    sget-object v9, Landroidx/compose/ui/focus/o;->b:Landroidx/compose/ui/focus/o;

    .line 219
    .line 220
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_15

    .line 225
    .line 226
    invoke-virtual {v6, v3}, Landroidx/compose/ui/focus/o;->a(Lkotlin/jvm/functions/c;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v2, "invalid FocusDirection"

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_14
    const/16 v17, 0x0

    .line 244
    .line 245
    move-object/from16 v5, v17

    .line 246
    .line 247
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/ui/focus/i;->h()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Landroidx/compose/ui/unit/m;

    .line 252
    .line 253
    new-instance v9, Landroidx/activity/compose/c;

    .line 254
    .line 255
    invoke-direct {v9, v5, v0, v3}, Landroidx/activity/compose/c;-><init>(Landroidx/compose/ui/focus/s;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/c;)V

    .line 256
    .line 257
    .line 258
    if-ne v1, v12, :cond_16

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_16
    if-ne v1, v11, :cond_19

    .line 262
    .line 263
    :goto_5
    if-ne v1, v12, :cond_17

    .line 264
    .line 265
    invoke-static {v4, v9}, Landroidx/compose/ui/focus/d;->l(Landroidx/compose/ui/focus/s;Landroidx/activity/compose/c;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    goto :goto_6

    .line 270
    :cond_17
    if-ne v1, v11, :cond_18

    .line 271
    .line 272
    invoke-static {v4, v9}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/focus/s;Landroidx/activity/compose/c;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v2, "This function should only be used for 1-D focus search"

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_19
    if-ne v1, v8, :cond_1a

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_1a
    if-ne v1, v7, :cond_1b

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_1b
    const/4 v3, 0x5

    .line 296
    if-ne v1, v3, :cond_1c

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_1c
    const/4 v3, 0x6

    .line 300
    if-ne v1, v3, :cond_1d

    .line 301
    .line 302
    :goto_7
    invoke-static {v1, v9, v4, v2}, Landroidx/compose/ui/focus/d;->F(ILandroidx/activity/compose/c;Landroidx/compose/ui/focus/s;Landroidx/compose/ui/geometry/c;)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :cond_1d
    const/4 v10, 0x7

    .line 308
    if-ne v1, v10, :cond_21

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_1f

    .line 315
    .line 316
    if-ne v1, v12, :cond_1e

    .line 317
    .line 318
    move v7, v8

    .line 319
    goto :goto_8

    .line 320
    :cond_1e
    new-instance v1, Landroidx/compose/ui/res/e;

    .line 321
    .line 322
    const/16 v2, 0x11

    .line 323
    .line 324
    invoke-direct {v1, v2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_1f
    :goto_8
    invoke-static {v4}, Landroidx/compose/ui/focus/d;->g(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/s;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_20

    .line 333
    .line 334
    invoke-static {v7, v9, v1, v2}, Landroidx/compose/ui/focus/d;->F(ILandroidx/activity/compose/c;Landroidx/compose/ui/focus/s;Landroidx/compose/ui/geometry/c;)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :cond_20
    :goto_9
    return-object v17

    .line 340
    :cond_21
    const/16 v6, 0x8

    .line 341
    .line 342
    if-ne v1, v6, :cond_30

    .line 343
    .line 344
    invoke-static {v4}, Landroidx/compose/ui/focus/d;->g(Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/focus/s;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v2, 0x0

    .line 349
    if-eqz v1, :cond_2d

    .line 350
    .line 351
    iget-object v3, v1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 352
    .line 353
    iget-boolean v3, v3, Landroidx/compose/ui/m;->n:Z

    .line 354
    .line 355
    if-nez v3, :cond_22

    .line 356
    .line 357
    const-string v3, "visitAncestors called on an unattached node"

    .line 358
    .line 359
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_22
    iget-object v3, v1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 363
    .line 364
    iget-object v3, v3, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 365
    .line 366
    invoke-static {v1}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_a
    if-eqz v1, :cond_2d

    .line 371
    .line 372
    iget-object v5, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 373
    .line 374
    iget-object v5, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Landroidx/compose/ui/m;

    .line 377
    .line 378
    iget v5, v5, Landroidx/compose/ui/m;->d:I

    .line 379
    .line 380
    and-int/lit16 v5, v5, 0x400

    .line 381
    .line 382
    if-eqz v5, :cond_2b

    .line 383
    .line 384
    :goto_b
    if-eqz v3, :cond_2b

    .line 385
    .line 386
    iget v5, v3, Landroidx/compose/ui/m;->c:I

    .line 387
    .line 388
    and-int/lit16 v5, v5, 0x400

    .line 389
    .line 390
    if-eqz v5, :cond_2a

    .line 391
    .line 392
    move-object v5, v3

    .line 393
    move-object/from16 v6, v17

    .line 394
    .line 395
    :goto_c
    if-eqz v5, :cond_2a

    .line 396
    .line 397
    instance-of v7, v5, Landroidx/compose/ui/focus/s;

    .line 398
    .line 399
    if-eqz v7, :cond_23

    .line 400
    .line 401
    check-cast v5, Landroidx/compose/ui/focus/s;

    .line 402
    .line 403
    invoke-virtual {v5}, Landroidx/compose/ui/focus/s;->y0()Landroidx/compose/ui/focus/m;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iget-boolean v7, v7, Landroidx/compose/ui/focus/m;->a:Z

    .line 408
    .line 409
    if-eqz v7, :cond_29

    .line 410
    .line 411
    move-object v15, v5

    .line 412
    goto :goto_f

    .line 413
    :cond_23
    iget v7, v5, Landroidx/compose/ui/m;->c:I

    .line 414
    .line 415
    and-int/lit16 v7, v7, 0x400

    .line 416
    .line 417
    if-eqz v7, :cond_29

    .line 418
    .line 419
    instance-of v7, v5, Landroidx/compose/ui/node/m;

    .line 420
    .line 421
    if-eqz v7, :cond_29

    .line 422
    .line 423
    move-object v7, v5

    .line 424
    check-cast v7, Landroidx/compose/ui/node/m;

    .line 425
    .line 426
    iget-object v7, v7, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 427
    .line 428
    move v8, v2

    .line 429
    :goto_d
    if-eqz v7, :cond_28

    .line 430
    .line 431
    iget v10, v7, Landroidx/compose/ui/m;->c:I

    .line 432
    .line 433
    and-int/lit16 v10, v10, 0x400

    .line 434
    .line 435
    if-eqz v10, :cond_27

    .line 436
    .line 437
    add-int/lit8 v8, v8, 0x1

    .line 438
    .line 439
    if-ne v8, v12, :cond_24

    .line 440
    .line 441
    move-object v5, v7

    .line 442
    goto :goto_e

    .line 443
    :cond_24
    if-nez v6, :cond_25

    .line 444
    .line 445
    new-instance v6, Landroidx/compose/runtime/collection/e;

    .line 446
    .line 447
    const/16 v10, 0x10

    .line 448
    .line 449
    new-array v10, v10, [Landroidx/compose/ui/m;

    .line 450
    .line 451
    invoke-direct {v6, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_25
    if-eqz v5, :cond_26

    .line 455
    .line 456
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v5, v17

    .line 460
    .line 461
    :cond_26
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_27
    :goto_e
    iget-object v7, v7, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_28
    if-ne v8, v12, :cond_29

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_29
    invoke-static {v6}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    goto :goto_c

    .line 475
    :cond_2a
    iget-object v3, v3, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_2c

    .line 483
    .line 484
    iget-object v3, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 485
    .line 486
    if-eqz v3, :cond_2c

    .line 487
    .line 488
    iget-object v3, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Landroidx/compose/ui/node/t0;

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_2c
    move-object/from16 v3, v17

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_2d
    move-object/from16 v15, v17

    .line 497
    .line 498
    :goto_f
    if-eqz v15, :cond_2f

    .line 499
    .line 500
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_2e

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_2e
    invoke-virtual {v9, v15}, Landroidx/activity/compose/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    :cond_2f
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    return-object v1

    .line 522
    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 527
    .line 528
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Landroidx/compose/ui/focus/c;->a(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v2
.end method

.method public final e(Landroidx/compose/ui/focus/s;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/focus/j;->i:Landroidx/collection/G;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/collection/G;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Landroidx/collection/G;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/ui/autofill/b;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/compose/ui/node/F;->u()Landroidx/compose/ui/semantics/i;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v7, v7, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 37
    .line 38
    sget-object v8, Landroidx/compose/ui/semantics/h;->f:Landroidx/compose/ui/semantics/s;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Landroidx/collection/L;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ne v7, v5, :cond_0

    .line 45
    .line 46
    iget-object v7, v4, Landroidx/compose/ui/autofill/b;->a:Landroidx/activity/result/contract/a;

    .line 47
    .line 48
    iget-object v8, v4, Landroidx/compose/ui/autofill/b;->c:Landroidx/compose/ui/platform/s;

    .line 49
    .line 50
    iget v6, v6, Landroidx/compose/ui/node/F;->b:I

    .line 51
    .line 52
    iget-object v7, v7, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Landroid/view/autofill/AutofillManager;

    .line 55
    .line 56
    invoke-virtual {v7, v8, v6}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/compose/ui/node/F;->u()Landroidx/compose/ui/semantics/i;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget-object v7, v7, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 74
    .line 75
    sget-object v8, Landroidx/compose/ui/semantics/h;->f:Landroidx/compose/ui/semantics/s;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Landroidx/collection/L;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v5, :cond_1

    .line 82
    .line 83
    iget v5, v6, Landroidx/compose/ui/node/F;->b:I

    .line 84
    .line 85
    iget-object v6, v4, Landroidx/compose/ui/autofill/b;->d:Landroidx/compose/ui/spatial/a;

    .line 86
    .line 87
    iget-object v6, v6, Landroidx/compose/ui/spatial/a;->a:Landroidx/appcompat/widget/A;

    .line 88
    .line 89
    new-instance v7, Landroidx/compose/ui/autofill/a;

    .line 90
    .line 91
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/autofill/a;-><init>(Landroidx/compose/ui/autofill/b;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5, v7}, Landroidx/appcompat/widget/A;->l(ILkotlin/jvm/functions/g;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/c;->b(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/c;->c(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    const-wide/16 v15, 0x0

    .line 16
    .line 17
    const-wide v17, 0x101010101010101L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v19, 0xfe

    .line 23
    .line 24
    const/16 p1, 0x6

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const-wide/16 v22, 0x1

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v3, v4, :cond_11

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/compose/ui/focus/j;->h:Landroidx/collection/D;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Landroidx/collection/D;

    .line 41
    .line 42
    invoke-direct {v3, v6}, Landroidx/collection/D;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Landroidx/compose/ui/focus/j;->h:Landroidx/collection/D;

    .line 46
    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    mul-int/2addr v3, v10

    .line 53
    shl-int/lit8 v24, v3, 0x10

    .line 54
    .line 55
    xor-int v3, v3, v24

    .line 56
    .line 57
    move/from16 v24, v6

    .line 58
    .line 59
    ushr-int/lit8 v6, v3, 0x7

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x7f

    .line 62
    .line 63
    const/16 v25, 0x3f

    .line 64
    .line 65
    iget v8, v4, Landroidx/collection/D;->c:I

    .line 66
    .line 67
    and-int v26, v6, v8

    .line 68
    .line 69
    move/from16 v27, v21

    .line 70
    .line 71
    const/16 v28, 0x7

    .line 72
    .line 73
    :goto_0
    iget-object v9, v4, Landroidx/collection/D;->a:[J

    .line 74
    .line 75
    shr-int/lit8 v29, v26, 0x3

    .line 76
    .line 77
    and-int/lit8 v30, v26, 0x7

    .line 78
    .line 79
    move/from16 v31, v10

    .line 80
    .line 81
    shl-int/lit8 v10, v30, 0x3

    .line 82
    .line 83
    aget-wide v32, v9, v29

    .line 84
    .line 85
    ushr-long v32, v32, v10

    .line 86
    .line 87
    add-int/lit8 v29, v29, 0x1

    .line 88
    .line 89
    aget-wide v29, v9, v29

    .line 90
    .line 91
    rsub-int/lit8 v9, v10, 0x40

    .line 92
    .line 93
    shl-long v29, v29, v9

    .line 94
    .line 95
    int-to-long v9, v10

    .line 96
    neg-long v9, v9

    .line 97
    shr-long v9, v9, v25

    .line 98
    .line 99
    and-long v9, v29, v9

    .line 100
    .line 101
    or-long v9, v32, v9

    .line 102
    .line 103
    const-wide/16 v29, 0xff

    .line 104
    .line 105
    int-to-long v11, v3

    .line 106
    mul-long v32, v11, v17

    .line 107
    .line 108
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    xor-long v13, v9, v32

    .line 114
    .line 115
    sub-long v32, v13, v17

    .line 116
    .line 117
    not-long v13, v13

    .line 118
    and-long v13, v32, v13

    .line 119
    .line 120
    and-long v13, v13, v34

    .line 121
    .line 122
    :goto_1
    cmp-long v32, v13, v15

    .line 123
    .line 124
    if-eqz v32, :cond_2

    .line 125
    .line 126
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 127
    .line 128
    .line 129
    move-result v32

    .line 130
    shr-int/lit8 v32, v32, 0x3

    .line 131
    .line 132
    add-int v32, v26, v32

    .line 133
    .line 134
    and-int v32, v32, v8

    .line 135
    .line 136
    move-wide/from16 v36, v15

    .line 137
    .line 138
    iget-object v15, v4, Landroidx/collection/D;->b:[J

    .line 139
    .line 140
    aget-wide v15, v15, v32

    .line 141
    .line 142
    cmp-long v15, v15, v1

    .line 143
    .line 144
    if-nez v15, :cond_1

    .line 145
    .line 146
    move/from16 v33, v7

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_1
    sub-long v15, v13, v22

    .line 151
    .line 152
    and-long/2addr v13, v15

    .line 153
    move-wide/from16 v15, v36

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-wide/from16 v36, v15

    .line 157
    .line 158
    not-long v13, v9

    .line 159
    shl-long v13, v13, p1

    .line 160
    .line 161
    and-long/2addr v9, v13

    .line 162
    and-long v9, v9, v34

    .line 163
    .line 164
    cmp-long v9, v9, v36

    .line 165
    .line 166
    if-eqz v9, :cond_10

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Landroidx/collection/D;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget v8, v4, Landroidx/collection/D;->e:I

    .line 173
    .line 174
    if-nez v8, :cond_3

    .line 175
    .line 176
    iget-object v8, v4, Landroidx/collection/D;->a:[J

    .line 177
    .line 178
    shr-int/lit8 v13, v3, 0x3

    .line 179
    .line 180
    aget-wide v13, v8, v13

    .line 181
    .line 182
    and-int/lit8 v8, v3, 0x7

    .line 183
    .line 184
    shl-int/lit8 v8, v8, 0x3

    .line 185
    .line 186
    shr-long/2addr v13, v8

    .line 187
    and-long v13, v13, v29

    .line 188
    .line 189
    cmp-long v8, v13, v19

    .line 190
    .line 191
    if-nez v8, :cond_4

    .line 192
    .line 193
    :cond_3
    move/from16 v33, v7

    .line 194
    .line 195
    const-wide/16 v17, 0x80

    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_4
    iget v3, v4, Landroidx/collection/D;->c:I

    .line 200
    .line 201
    if-le v3, v5, :cond_d

    .line 202
    .line 203
    iget v8, v4, Landroidx/collection/D;->d:I

    .line 204
    .line 205
    int-to-long v13, v8

    .line 206
    const-wide/16 v15, 0x20

    .line 207
    .line 208
    mul-long/2addr v13, v15

    .line 209
    const-wide/16 v15, 0x80

    .line 210
    .line 211
    int-to-long v9, v3

    .line 212
    const-wide/16 v17, 0x19

    .line 213
    .line 214
    mul-long v9, v9, v17

    .line 215
    .line 216
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-gtz v3, :cond_c

    .line 221
    .line 222
    iget-object v3, v4, Landroidx/collection/D;->a:[J

    .line 223
    .line 224
    iget v8, v4, Landroidx/collection/D;->c:I

    .line 225
    .line 226
    iget-object v9, v4, Landroidx/collection/D;->b:[J

    .line 227
    .line 228
    add-int/lit8 v10, v8, 0x7

    .line 229
    .line 230
    shr-int/lit8 v10, v10, 0x3

    .line 231
    .line 232
    move/from16 v13, v21

    .line 233
    .line 234
    :goto_2
    if-ge v13, v10, :cond_5

    .line 235
    .line 236
    aget-wide v17, v3, v13

    .line 237
    .line 238
    move v14, v5

    .line 239
    move/from16 v32, v6

    .line 240
    .line 241
    and-long v5, v17, v34

    .line 242
    .line 243
    move-wide/from16 v17, v15

    .line 244
    .line 245
    move/from16 v16, v14

    .line 246
    .line 247
    not-long v14, v5

    .line 248
    ushr-long v5, v5, v28

    .line 249
    .line 250
    add-long/2addr v14, v5

    .line 251
    const-wide v5, -0x101010101010102L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long/2addr v5, v14

    .line 257
    aput-wide v5, v3, v13

    .line 258
    .line 259
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    move/from16 v5, v16

    .line 262
    .line 263
    move-wide/from16 v15, v17

    .line 264
    .line 265
    move/from16 v6, v32

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    move/from16 v32, v6

    .line 269
    .line 270
    move-wide/from16 v17, v15

    .line 271
    .line 272
    move/from16 v16, v5

    .line 273
    .line 274
    invoke-static {v3}, Lkotlin/collections/n;->y([J)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    add-int/lit8 v6, v5, -0x1

    .line 279
    .line 280
    aget-wide v13, v3, v6

    .line 281
    .line 282
    const-wide v22, 0xffffffffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    and-long v13, v13, v22

    .line 288
    .line 289
    const-wide/high16 v25, -0x100000000000000L

    .line 290
    .line 291
    or-long v13, v13, v25

    .line 292
    .line 293
    aput-wide v13, v3, v6

    .line 294
    .line 295
    aget-wide v13, v3, v21

    .line 296
    .line 297
    aput-wide v13, v3, v5

    .line 298
    .line 299
    move/from16 v5, v21

    .line 300
    .line 301
    :goto_3
    if-eq v5, v8, :cond_a

    .line 302
    .line 303
    shr-int/lit8 v6, v5, 0x3

    .line 304
    .line 305
    aget-wide v13, v3, v6

    .line 306
    .line 307
    and-int/lit8 v10, v5, 0x7

    .line 308
    .line 309
    shl-int/lit8 v10, v10, 0x3

    .line 310
    .line 311
    shr-long/2addr v13, v10

    .line 312
    and-long v13, v13, v29

    .line 313
    .line 314
    cmp-long v15, v13, v17

    .line 315
    .line 316
    if-nez v15, :cond_6

    .line 317
    .line 318
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    cmp-long v13, v13, v19

    .line 322
    .line 323
    if-eqz v13, :cond_7

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    aget-wide v13, v9, v5

    .line 327
    .line 328
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    mul-int v13, v13, v31

    .line 333
    .line 334
    shl-int/lit8 v14, v13, 0x10

    .line 335
    .line 336
    xor-int/2addr v13, v14

    .line 337
    ushr-int/lit8 v14, v13, 0x7

    .line 338
    .line 339
    invoke-virtual {v4, v14}, Landroidx/collection/D;->b(I)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    and-int/2addr v14, v8

    .line 344
    sub-int v25, v15, v14

    .line 345
    .line 346
    and-int v25, v25, v8

    .line 347
    .line 348
    move/from16 v33, v7

    .line 349
    .line 350
    div-int/lit8 v7, v25, 0x8

    .line 351
    .line 352
    sub-int v14, v5, v14

    .line 353
    .line 354
    and-int/2addr v14, v8

    .line 355
    div-int/lit8 v14, v14, 0x8

    .line 356
    .line 357
    const-wide/high16 v25, -0x8000000000000000L

    .line 358
    .line 359
    if-ne v7, v14, :cond_8

    .line 360
    .line 361
    and-int/lit8 v7, v13, 0x7f

    .line 362
    .line 363
    int-to-long v13, v7

    .line 364
    aget-wide v34, v3, v6

    .line 365
    .line 366
    move v7, v5

    .line 367
    move/from16 p1, v6

    .line 368
    .line 369
    shl-long v5, v29, v10

    .line 370
    .line 371
    not-long v5, v5

    .line 372
    and-long v5, v34, v5

    .line 373
    .line 374
    shl-long/2addr v13, v10

    .line 375
    or-long/2addr v5, v13

    .line 376
    aput-wide v5, v3, p1

    .line 377
    .line 378
    array-length v5, v3

    .line 379
    add-int/lit8 v5, v5, -0x1

    .line 380
    .line 381
    aget-wide v13, v3, v21

    .line 382
    .line 383
    and-long v13, v13, v22

    .line 384
    .line 385
    or-long v13, v13, v25

    .line 386
    .line 387
    aput-wide v13, v3, v5

    .line 388
    .line 389
    add-int/lit8 v5, v7, 0x1

    .line 390
    .line 391
    :goto_5
    move/from16 v7, v33

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_8
    move v7, v5

    .line 395
    move/from16 p1, v6

    .line 396
    .line 397
    shr-int/lit8 v5, v15, 0x3

    .line 398
    .line 399
    aget-wide v34, v3, v5

    .line 400
    .line 401
    and-int/lit8 v6, v15, 0x7

    .line 402
    .line 403
    shl-int/lit8 v6, v6, 0x3

    .line 404
    .line 405
    shr-long v38, v34, v6

    .line 406
    .line 407
    and-long v38, v38, v29

    .line 408
    .line 409
    cmp-long v14, v38, v17

    .line 410
    .line 411
    if-nez v14, :cond_9

    .line 412
    .line 413
    and-int/lit8 v13, v13, 0x7f

    .line 414
    .line 415
    int-to-long v13, v13

    .line 416
    move/from16 v27, v5

    .line 417
    .line 418
    move/from16 v38, v6

    .line 419
    .line 420
    shl-long v5, v29, v38

    .line 421
    .line 422
    not-long v5, v5

    .line 423
    and-long v5, v34, v5

    .line 424
    .line 425
    shl-long v13, v13, v38

    .line 426
    .line 427
    or-long/2addr v5, v13

    .line 428
    aput-wide v5, v3, v27

    .line 429
    .line 430
    aget-wide v5, v3, p1

    .line 431
    .line 432
    shl-long v13, v29, v10

    .line 433
    .line 434
    not-long v13, v13

    .line 435
    and-long/2addr v5, v13

    .line 436
    shl-long v13, v17, v10

    .line 437
    .line 438
    or-long/2addr v5, v13

    .line 439
    aput-wide v5, v3, p1

    .line 440
    .line 441
    aget-wide v5, v9, v7

    .line 442
    .line 443
    aput-wide v5, v9, v15

    .line 444
    .line 445
    aput-wide v36, v9, v7

    .line 446
    .line 447
    move v5, v7

    .line 448
    goto :goto_6

    .line 449
    :cond_9
    move/from16 v27, v5

    .line 450
    .line 451
    move/from16 v38, v6

    .line 452
    .line 453
    and-int/lit8 v5, v13, 0x7f

    .line 454
    .line 455
    int-to-long v5, v5

    .line 456
    shl-long v13, v29, v38

    .line 457
    .line 458
    not-long v13, v13

    .line 459
    and-long v13, v34, v13

    .line 460
    .line 461
    shl-long v5, v5, v38

    .line 462
    .line 463
    or-long/2addr v5, v13

    .line 464
    aput-wide v5, v3, v27

    .line 465
    .line 466
    aget-wide v5, v9, v15

    .line 467
    .line 468
    aget-wide v13, v9, v7

    .line 469
    .line 470
    aput-wide v13, v9, v15

    .line 471
    .line 472
    aput-wide v5, v9, v7

    .line 473
    .line 474
    add-int/lit8 v5, v7, -0x1

    .line 475
    .line 476
    :goto_6
    array-length v6, v3

    .line 477
    add-int/lit8 v6, v6, -0x1

    .line 478
    .line 479
    aget-wide v13, v3, v21

    .line 480
    .line 481
    and-long v13, v13, v22

    .line 482
    .line 483
    or-long v13, v13, v25

    .line 484
    .line 485
    aput-wide v13, v3, v6

    .line 486
    .line 487
    add-int/lit8 v5, v5, 0x1

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_a
    move/from16 v33, v7

    .line 491
    .line 492
    iget v3, v4, Landroidx/collection/D;->c:I

    .line 493
    .line 494
    invoke-static {v3}, Landroidx/collection/U;->a(I)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iget v5, v4, Landroidx/collection/D;->d:I

    .line 499
    .line 500
    sub-int/2addr v3, v5

    .line 501
    iput v3, v4, Landroidx/collection/D;->e:I

    .line 502
    .line 503
    :cond_b
    move/from16 v5, v32

    .line 504
    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :cond_c
    move-wide/from16 v17, v15

    .line 508
    .line 509
    :goto_7
    move/from16 v32, v6

    .line 510
    .line 511
    move/from16 v33, v7

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_d
    const-wide/16 v17, 0x80

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :goto_8
    iget v3, v4, Landroidx/collection/D;->c:I

    .line 518
    .line 519
    invoke-static {v3}, Landroidx/collection/U;->c(I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    iget-object v5, v4, Landroidx/collection/D;->a:[J

    .line 524
    .line 525
    iget-object v6, v4, Landroidx/collection/D;->b:[J

    .line 526
    .line 527
    iget v7, v4, Landroidx/collection/D;->c:I

    .line 528
    .line 529
    invoke-virtual {v4, v3}, Landroidx/collection/D;->c(I)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v4, Landroidx/collection/D;->a:[J

    .line 533
    .line 534
    iget-object v8, v4, Landroidx/collection/D;->b:[J

    .line 535
    .line 536
    iget v9, v4, Landroidx/collection/D;->c:I

    .line 537
    .line 538
    move/from16 v10, v21

    .line 539
    .line 540
    :goto_9
    if-ge v10, v7, :cond_b

    .line 541
    .line 542
    shr-int/lit8 v13, v10, 0x3

    .line 543
    .line 544
    aget-wide v13, v5, v13

    .line 545
    .line 546
    and-int/lit8 v15, v10, 0x7

    .line 547
    .line 548
    shl-int/lit8 v15, v15, 0x3

    .line 549
    .line 550
    shr-long/2addr v13, v15

    .line 551
    and-long v13, v13, v29

    .line 552
    .line 553
    cmp-long v13, v13, v17

    .line 554
    .line 555
    if-gez v13, :cond_e

    .line 556
    .line 557
    aget-wide v13, v6, v10

    .line 558
    .line 559
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    mul-int v15, v15, v31

    .line 564
    .line 565
    shl-int/lit8 v16, v15, 0x10

    .line 566
    .line 567
    xor-int v15, v15, v16

    .line 568
    .line 569
    move-object/from16 v16, v3

    .line 570
    .line 571
    ushr-int/lit8 v3, v15, 0x7

    .line 572
    .line 573
    invoke-virtual {v4, v3}, Landroidx/collection/D;->b(I)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    and-int/lit8 v15, v15, 0x7f

    .line 578
    .line 579
    move-object/from16 v19, v5

    .line 580
    .line 581
    move-object/from16 v20, v6

    .line 582
    .line 583
    int-to-long v5, v15

    .line 584
    shr-int/lit8 v15, v3, 0x3

    .line 585
    .line 586
    and-int/lit8 v22, v3, 0x7

    .line 587
    .line 588
    shl-int/lit8 v22, v22, 0x3

    .line 589
    .line 590
    aget-wide v25, v16, v15

    .line 591
    .line 592
    move-wide/from16 v34, v5

    .line 593
    .line 594
    shl-long v5, v29, v22

    .line 595
    .line 596
    not-long v5, v5

    .line 597
    and-long v5, v25, v5

    .line 598
    .line 599
    shl-long v22, v34, v22

    .line 600
    .line 601
    or-long v5, v5, v22

    .line 602
    .line 603
    aput-wide v5, v16, v15

    .line 604
    .line 605
    add-int/lit8 v15, v3, -0x7

    .line 606
    .line 607
    and-int/2addr v15, v9

    .line 608
    and-int/lit8 v22, v9, 0x7

    .line 609
    .line 610
    add-int v15, v15, v22

    .line 611
    .line 612
    shr-int/lit8 v15, v15, 0x3

    .line 613
    .line 614
    aput-wide v5, v16, v15

    .line 615
    .line 616
    aput-wide v13, v8, v3

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_e
    move-object/from16 v16, v3

    .line 620
    .line 621
    move-object/from16 v19, v5

    .line 622
    .line 623
    move-object/from16 v20, v6

    .line 624
    .line 625
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 626
    .line 627
    move-object/from16 v3, v16

    .line 628
    .line 629
    move-object/from16 v5, v19

    .line 630
    .line 631
    move-object/from16 v6, v20

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :goto_b
    invoke-virtual {v4, v5}, Landroidx/collection/D;->b(I)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    :goto_c
    move/from16 v32, v3

    .line 639
    .line 640
    iget v3, v4, Landroidx/collection/D;->d:I

    .line 641
    .line 642
    add-int/lit8 v3, v3, 0x1

    .line 643
    .line 644
    iput v3, v4, Landroidx/collection/D;->d:I

    .line 645
    .line 646
    iget v3, v4, Landroidx/collection/D;->e:I

    .line 647
    .line 648
    iget-object v5, v4, Landroidx/collection/D;->a:[J

    .line 649
    .line 650
    shr-int/lit8 v6, v32, 0x3

    .line 651
    .line 652
    aget-wide v7, v5, v6

    .line 653
    .line 654
    and-int/lit8 v9, v32, 0x7

    .line 655
    .line 656
    shl-int/lit8 v9, v9, 0x3

    .line 657
    .line 658
    shr-long v13, v7, v9

    .line 659
    .line 660
    and-long v13, v13, v29

    .line 661
    .line 662
    cmp-long v10, v13, v17

    .line 663
    .line 664
    if-nez v10, :cond_f

    .line 665
    .line 666
    move/from16 v21, v33

    .line 667
    .line 668
    :cond_f
    sub-int v3, v3, v21

    .line 669
    .line 670
    iput v3, v4, Landroidx/collection/D;->e:I

    .line 671
    .line 672
    iget v3, v4, Landroidx/collection/D;->c:I

    .line 673
    .line 674
    shl-long v13, v29, v9

    .line 675
    .line 676
    not-long v13, v13

    .line 677
    and-long/2addr v7, v13

    .line 678
    shl-long v9, v11, v9

    .line 679
    .line 680
    or-long/2addr v7, v9

    .line 681
    aput-wide v7, v5, v6

    .line 682
    .line 683
    add-int/lit8 v6, v32, -0x7

    .line 684
    .line 685
    and-int/2addr v6, v3

    .line 686
    and-int/lit8 v3, v3, 0x7

    .line 687
    .line 688
    add-int/2addr v6, v3

    .line 689
    shr-int/lit8 v3, v6, 0x3

    .line 690
    .line 691
    aput-wide v7, v5, v3

    .line 692
    .line 693
    :goto_d
    iget-object v3, v4, Landroidx/collection/D;->b:[J

    .line 694
    .line 695
    aput-wide v1, v3, v32

    .line 696
    .line 697
    return v33

    .line 698
    :cond_10
    move/from16 v16, v5

    .line 699
    .line 700
    move v5, v6

    .line 701
    move/from16 v33, v7

    .line 702
    .line 703
    add-int/lit8 v27, v27, 0x8

    .line 704
    .line 705
    add-int v26, v26, v27

    .line 706
    .line 707
    and-int v26, v26, v8

    .line 708
    .line 709
    move/from16 v5, v16

    .line 710
    .line 711
    move/from16 v10, v31

    .line 712
    .line 713
    move-wide/from16 v15, v36

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_11
    move/from16 v24, v6

    .line 718
    .line 719
    move/from16 v31, v10

    .line 720
    .line 721
    move-wide/from16 v36, v15

    .line 722
    .line 723
    const/16 v25, 0x3f

    .line 724
    .line 725
    const/16 v28, 0x7

    .line 726
    .line 727
    const-wide/16 v29, 0xff

    .line 728
    .line 729
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    move/from16 v16, v5

    .line 735
    .line 736
    if-ne v3, v7, :cond_17

    .line 737
    .line 738
    iget-object v3, v0, Landroidx/compose/ui/focus/j;->h:Landroidx/collection/D;

    .line 739
    .line 740
    if-eqz v3, :cond_16

    .line 741
    .line 742
    invoke-virtual {v3, v1, v2}, Landroidx/collection/D;->a(J)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-ne v3, v7, :cond_16

    .line 747
    .line 748
    iget-object v3, v0, Landroidx/compose/ui/focus/j;->h:Landroidx/collection/D;

    .line 749
    .line 750
    if-eqz v3, :cond_14

    .line 751
    .line 752
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    mul-int v4, v4, v31

    .line 757
    .line 758
    shl-int/lit8 v5, v4, 0x10

    .line 759
    .line 760
    xor-int/2addr v4, v5

    .line 761
    and-int/lit8 v5, v4, 0x7f

    .line 762
    .line 763
    iget v6, v3, Landroidx/collection/D;->c:I

    .line 764
    .line 765
    ushr-int/lit8 v4, v4, 0x7

    .line 766
    .line 767
    :goto_e
    and-int/2addr v4, v6

    .line 768
    iget-object v7, v3, Landroidx/collection/D;->a:[J

    .line 769
    .line 770
    shr-int/lit8 v8, v4, 0x3

    .line 771
    .line 772
    and-int/lit8 v9, v4, 0x7

    .line 773
    .line 774
    shl-int/lit8 v9, v9, 0x3

    .line 775
    .line 776
    aget-wide v10, v7, v8

    .line 777
    .line 778
    ushr-long/2addr v10, v9

    .line 779
    const/16 v33, 0x1

    .line 780
    .line 781
    add-int/lit8 v8, v8, 0x1

    .line 782
    .line 783
    aget-wide v7, v7, v8

    .line 784
    .line 785
    rsub-int/lit8 v12, v9, 0x40

    .line 786
    .line 787
    shl-long/2addr v7, v12

    .line 788
    int-to-long v12, v9

    .line 789
    neg-long v12, v12

    .line 790
    shr-long v12, v12, v25

    .line 791
    .line 792
    and-long/2addr v7, v12

    .line 793
    or-long/2addr v7, v10

    .line 794
    int-to-long v9, v5

    .line 795
    mul-long v9, v9, v17

    .line 796
    .line 797
    xor-long/2addr v9, v7

    .line 798
    sub-long v11, v9, v17

    .line 799
    .line 800
    not-long v9, v9

    .line 801
    and-long/2addr v9, v11

    .line 802
    and-long v9, v9, v34

    .line 803
    .line 804
    :goto_f
    cmp-long v11, v9, v36

    .line 805
    .line 806
    if-eqz v11, :cond_13

    .line 807
    .line 808
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    shr-int/lit8 v11, v11, 0x3

    .line 813
    .line 814
    add-int/2addr v11, v4

    .line 815
    and-int/2addr v11, v6

    .line 816
    iget-object v12, v3, Landroidx/collection/D;->b:[J

    .line 817
    .line 818
    aget-wide v12, v12, v11

    .line 819
    .line 820
    cmp-long v12, v12, v1

    .line 821
    .line 822
    if-nez v12, :cond_12

    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_12
    sub-long v11, v9, v22

    .line 826
    .line 827
    and-long/2addr v9, v11

    .line 828
    goto :goto_f

    .line 829
    :cond_13
    not-long v9, v7

    .line 830
    shl-long v9, v9, p1

    .line 831
    .line 832
    and-long/2addr v7, v9

    .line 833
    and-long v7, v7, v34

    .line 834
    .line 835
    cmp-long v7, v7, v36

    .line 836
    .line 837
    if-eqz v7, :cond_15

    .line 838
    .line 839
    const/4 v11, -0x1

    .line 840
    :goto_10
    if-ltz v11, :cond_14

    .line 841
    .line 842
    iget v1, v3, Landroidx/collection/D;->d:I

    .line 843
    .line 844
    const/16 v33, 0x1

    .line 845
    .line 846
    add-int/lit8 v1, v1, -0x1

    .line 847
    .line 848
    iput v1, v3, Landroidx/collection/D;->d:I

    .line 849
    .line 850
    iget-object v1, v3, Landroidx/collection/D;->a:[J

    .line 851
    .line 852
    iget v2, v3, Landroidx/collection/D;->c:I

    .line 853
    .line 854
    shr-int/lit8 v3, v11, 0x3

    .line 855
    .line 856
    and-int/lit8 v4, v11, 0x7

    .line 857
    .line 858
    shl-int/lit8 v4, v4, 0x3

    .line 859
    .line 860
    aget-wide v5, v1, v3

    .line 861
    .line 862
    shl-long v7, v29, v4

    .line 863
    .line 864
    not-long v7, v7

    .line 865
    and-long/2addr v5, v7

    .line 866
    shl-long v7, v19, v4

    .line 867
    .line 868
    or-long v4, v5, v7

    .line 869
    .line 870
    aput-wide v4, v1, v3

    .line 871
    .line 872
    add-int/lit8 v11, v11, -0x7

    .line 873
    .line 874
    and-int v3, v11, v2

    .line 875
    .line 876
    and-int/lit8 v2, v2, 0x7

    .line 877
    .line 878
    add-int/2addr v3, v2

    .line 879
    shr-int/lit8 v2, v3, 0x3

    .line 880
    .line 881
    aput-wide v4, v1, v2

    .line 882
    .line 883
    const/16 v33, 0x1

    .line 884
    .line 885
    return v33

    .line 886
    :cond_14
    const/16 v33, 0x1

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_15
    const/16 v33, 0x1

    .line 890
    .line 891
    add-int/lit8 v21, v21, 0x8

    .line 892
    .line 893
    add-int v4, v4, v21

    .line 894
    .line 895
    goto/16 :goto_e

    .line 896
    .line 897
    :cond_16
    return v21

    .line 898
    :cond_17
    move/from16 v33, v7

    .line 899
    .line 900
    :goto_11
    return v33
.end method
