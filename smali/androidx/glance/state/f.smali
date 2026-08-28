.class public final Landroidx/glance/state/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/glance/state/a;


# static fields
.field public static final a:Landroidx/glance/state/f;

.field public static final b:Lkotlinx/coroutines/sync/c;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/state/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/state/f;->a:Landroidx/glance/state/f;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/glance/state/f;->b:Lkotlinx/coroutines/sync/c;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/glance/state/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/glance/state/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Landroidx/glance/state/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/glance/state/b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/state/b;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/state/b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/state/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/glance/state/b;-><init>(Landroidx/glance/state/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/glance/state/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/glance/state/b;->g:I

    .line 28
    .line 29
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/glance/state/b;->d:Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Landroidx/glance/state/b;->d:Lkotlinx/coroutines/sync/a;

    .line 61
    .line 62
    iget-object p3, v0, Landroidx/glance/state/b;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, v0, Landroidx/glance/state/b;->b:Landroidx/glance/state/g;

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/glance/state/b;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p4, p1

    .line 72
    move-object p1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Landroidx/glance/state/b;->a:Landroid/content/Context;

    .line 78
    .line 79
    iput-object p2, v0, Landroidx/glance/state/b;->b:Landroidx/glance/state/g;

    .line 80
    .line 81
    iput-object p3, v0, Landroidx/glance/state/b;->c:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p4, Landroidx/glance/state/f;->b:Lkotlinx/coroutines/sync/c;

    .line 84
    .line 85
    iput-object p4, v0, Landroidx/glance/state/b;->d:Lkotlinx/coroutines/sync/a;

    .line 86
    .line 87
    iput v4, v0, Landroidx/glance/state/b;->g:I

    .line 88
    .line 89
    invoke-virtual {p4, v0}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v6, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Landroidx/glance/state/b;->a:Landroid/content/Context;

    .line 97
    .line 98
    iput-object p2, v0, Landroidx/glance/state/b;->b:Landroidx/glance/state/g;

    .line 99
    .line 100
    iput-object p3, v0, Landroidx/glance/state/b;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p4, v0, Landroidx/glance/state/b;->d:Lkotlinx/coroutines/sync/a;

    .line 103
    .line 104
    iput v3, v0, Landroidx/glance/state/b;->g:I

    .line 105
    .line 106
    new-instance v1, Lkotlinx/coroutines/k;

    .line 107
    .line 108
    invoke-static {v0}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v4, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->p()V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/glance/state/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p1, p3}, Landroidx/glance/state/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Landroidx/glance/appwidget/v0;

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-direct {v0, v1, v3}, Landroidx/glance/appwidget/v0;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/k;->q(Lkotlin/jvm/functions/c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    const-string p1, "GWT:GlanceStateDefinition"

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, " State is deleted"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    const-string v3, "msg"

    .line 159
    .line 160
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, " "

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    .line 187
    .line 188
    :try_start_3
    instance-of p1, p2, Landroidx/glance/state/i;

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    check-cast p2, Landroidx/glance/state/i;

    .line 193
    .line 194
    invoke-static {p3}, Landroidx/glance/state/i;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_1
    move-exception p2

    .line 199
    :goto_2
    move-object p1, p4

    .line 200
    goto :goto_7

    .line 201
    :cond_5
    :goto_3
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    if-ne p1, v6, :cond_6

    .line 209
    .line 210
    :goto_4
    return-object v6

    .line 211
    :cond_6
    move-object p1, p4

    .line 212
    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :goto_6
    move-object p2, p1

    .line 217
    goto :goto_2

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    goto :goto_6

    .line 220
    :goto_7
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p2
.end method

.method public final b(Landroid/content/Context;Landroidx/glance/state/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "getDataStore: "

    .line 2
    .line 3
    instance-of v1, p4, Landroidx/glance/state/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Landroidx/glance/state/c;

    .line 9
    .line 10
    iget v2, v1, Landroidx/glance/state/c;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/glance/state/c;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/glance/state/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Landroidx/glance/state/c;-><init>(Landroidx/glance/state/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Landroidx/glance/state/c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/glance/state/c;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Landroidx/glance/state/c;->c:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 48
    .line 49
    iget-object p2, v1, Landroidx/glance/state/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 52
    .line 53
    iget-object p3, v1, Landroidx/glance/state/c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object p1, v1, Landroidx/glance/state/c;->c:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 76
    .line 77
    iget-object p2, v1, Landroidx/glance/state/c;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 80
    .line 81
    iget-object p3, v1, Landroidx/glance/state/c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    iget-object p1, v1, Landroidx/glance/state/c;->d:Lkotlinx/coroutines/sync/c;

    .line 91
    .line 92
    iget-object p2, v1, Landroidx/glance/state/c;->c:Ljava/io/Serializable;

    .line 93
    .line 94
    move-object p3, p2

    .line 95
    check-cast p3, Ljava/lang/String;

    .line 96
    .line 97
    iget-object p2, v1, Landroidx/glance/state/c;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Landroidx/glance/state/g;

    .line 100
    .line 101
    iget-object v2, v1, Landroidx/glance/state/c;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p4, p1

    .line 109
    move-object p1, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v1, Landroidx/glance/state/c;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v1, Landroidx/glance/state/c;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v1, Landroidx/glance/state/c;->c:Ljava/io/Serializable;

    .line 119
    .line 120
    sget-object p4, Landroidx/glance/state/f;->b:Lkotlinx/coroutines/sync/c;

    .line 121
    .line 122
    iput-object p4, v1, Landroidx/glance/state/c;->d:Lkotlinx/coroutines/sync/c;

    .line 123
    .line 124
    iput v5, v1, Landroidx/glance/state/c;->g:I

    .line 125
    .line 126
    invoke-virtual {p4, v1}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v7, :cond_5

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    :goto_1
    :try_start_2
    const-string v2, "GWT:GlanceStateDefinition"

    .line 135
    .line 136
    sget-object v5, Landroidx/glance/state/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v8, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    instance-of v9, p2, Landroidx/glance/state/i;

    .line 147
    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", file exist: "

    .line 157
    .line 158
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", PreferenceStateDefinition type: "

    .line 165
    .line 166
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v8, "msg"

    .line 177
    .line 178
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v8, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v8, " "

    .line 192
    .line 193
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    instance-of v0, p2, Landroidx/glance/state/i;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    check-cast p2, Landroidx/glance/state/i;

    .line 217
    .line 218
    iput-object p3, v1, Landroidx/glance/state/c;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p4, v1, Landroidx/glance/state/c;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, v1, Landroidx/glance/state/c;->c:Ljava/io/Serializable;

    .line 223
    .line 224
    iput-object v6, v1, Landroidx/glance/state/c;->d:Lkotlinx/coroutines/sync/c;

    .line 225
    .line 226
    iput v4, v1, Landroidx/glance/state/c;->g:I

    .line 227
    .line 228
    invoke-virtual {p2, p1, p3, v1}, Landroidx/glance/state/i;->e(Landroid/content/Context;Ljava/lang/String;Landroidx/glance/state/c;)Landroidx/datastore/preferences/core/d;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    if-ne p1, v7, :cond_6

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move-object p2, p4

    .line 236
    move-object p4, p1

    .line 237
    move-object p1, v5

    .line 238
    :goto_2
    :try_start_3
    check-cast p4, Landroidx/datastore/core/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    move-object p2, p4

    .line 243
    goto :goto_7

    .line 244
    :cond_7
    :try_start_4
    iput-object p3, v1, Landroidx/glance/state/c;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p4, v1, Landroidx/glance/state/c;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v5, v1, Landroidx/glance/state/c;->c:Ljava/io/Serializable;

    .line 249
    .line 250
    iput-object v6, v1, Landroidx/glance/state/c;->d:Lkotlinx/coroutines/sync/c;

    .line 251
    .line 252
    iput v3, v1, Landroidx/glance/state/c;->g:I

    .line 253
    .line 254
    invoke-interface {p2, p1, p3}, Landroidx/glance/state/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    if-ne p1, v7, :cond_8

    .line 259
    .line 260
    :goto_3
    return-object v7

    .line 261
    :cond_8
    move-object p2, p4

    .line 262
    move-object p4, p1

    .line 263
    move-object p1, v5

    .line 264
    :goto_4
    :try_start_5
    check-cast p4, Landroidx/datastore/core/g;

    .line 265
    .line 266
    :goto_5
    invoke-interface {p1, p3, p4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_9

    .line 271
    .line 272
    move-object v0, p4

    .line 273
    goto :goto_6

    .line 274
    :cond_9
    move-object v0, p1

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move-object p2, p4

    .line 277
    :goto_6
    const-string p1, "null cannot be cast to non-null type androidx.datastore.core.DataStore<T of androidx.glance.state.GlanceState.getDataStore$lambda$3>"

    .line 278
    .line 279
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Landroidx/datastore/core/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    .line 284
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :goto_7
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

.method public final c(Landroid/content/Context;Landroidx/glance/state/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Landroidx/glance/state/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/glance/state/d;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/state/d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/state/d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/state/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/glance/state/d;-><init>(Landroidx/glance/state/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/glance/state/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/glance/state/d;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p3, v0, Landroidx/glance/state/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v0, Landroidx/glance/state/d;->a:Landroidx/glance/state/g;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p4

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p3, v0, Landroidx/glance/state/d;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, v0, Landroidx/glance/state/d;->a:Landroidx/glance/state/g;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    iput-object p2, v0, Landroidx/glance/state/d;->a:Landroidx/glance/state/g;

    .line 69
    .line 70
    iput-object p3, v0, Landroidx/glance/state/d;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput v3, v0, Landroidx/glance/state/d;->e:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/glance/state/f;->b(Landroid/content/Context;Landroidx/glance/state/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v4, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p4, Landroidx/datastore/core/g;

    .line 82
    .line 83
    invoke-interface {p4}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p2, v0, Landroidx/glance/state/d;->a:Landroidx/glance/state/g;

    .line 88
    .line 89
    iput-object p3, v0, Landroidx/glance/state/d;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput v2, v0, Landroidx/glance/state/d;->e:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    if-ne p1, v4, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v4

    .line 100
    :cond_5
    return-object p1

    .line 101
    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Error "

    .line 104
    .line 105
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " occurred while reading data from "

    .line 112
    .line 113
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " DataStore"

    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p3, "msg"

    .line 129
    .line 130
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p3, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 134
    .line 135
    new-instance p4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p3, " "

    .line 144
    .line 145
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p3, "GWT:GlanceStateDefinition"

    .line 156
    .line 157
    invoke-static {p3, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Landroidx/glance/state/g;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroidx/glance/state/g;Ljava/lang/String;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "updateValue "

    .line 2
    .line 3
    instance-of v1, p5, Landroidx/glance/state/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    check-cast v1, Landroidx/glance/state/e;

    .line 9
    .line 10
    iget v2, v1, Landroidx/glance/state/e;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/glance/state/e;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/glance/state/e;

    .line 23
    .line 24
    invoke-direct {v1, p0, p5}, Landroidx/glance/state/e;-><init>(Landroidx/glance/state/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p5, v1, Landroidx/glance/state/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/glance/state/e;->f:I

    .line 30
    .line 31
    const-string v3, "msg"

    .line 32
    .line 33
    const-string v4, "GWT:GlanceStateDefinition"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const-string v7, " "

    .line 38
    .line 39
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    iget-object p3, v1, Landroidx/glance/state/e;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, v1, Landroidx/glance/state/e;->a:Landroidx/glance/state/g;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p5}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p5

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v1, Landroidx/glance/state/e;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 66
    .line 67
    move-object p4, p1

    .line 68
    check-cast p4, Lkotlin/jvm/functions/e;

    .line 69
    .line 70
    iget-object p3, v1, Landroidx/glance/state/e;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, v1, Landroidx/glance/state/e;->a:Landroidx/glance/state/g;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p5}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p5}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-static {p5, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-static {v4, p5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iput-object p2, v1, Landroidx/glance/state/e;->a:Landroidx/glance/state/g;

    .line 126
    .line 127
    iput-object p3, v1, Landroidx/glance/state/e;->b:Ljava/lang/String;

    .line 128
    .line 129
    move-object p5, p4

    .line 130
    check-cast p5, Lkotlin/coroutines/jvm/internal/i;

    .line 131
    .line 132
    iput-object p5, v1, Landroidx/glance/state/e;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 133
    .line 134
    iput v6, v1, Landroidx/glance/state/e;->f:I

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/glance/state/f;->b(Landroid/content/Context;Landroidx/glance/state/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    if-ne p5, v8, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_1
    check-cast p5, Landroidx/datastore/core/g;

    .line 144
    .line 145
    iput-object p2, v1, Landroidx/glance/state/e;->a:Landroidx/glance/state/g;

    .line 146
    .line 147
    iput-object p3, v1, Landroidx/glance/state/e;->b:Ljava/lang/String;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-object p1, v1, Landroidx/glance/state/e;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 151
    .line 152
    iput v5, v1, Landroidx/glance/state/e;->f:I

    .line 153
    .line 154
    invoke-interface {p5, p4, v1}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    if-ne p1, v8, :cond_5

    .line 159
    .line 160
    :goto_2
    return-object v8

    .line 161
    :cond_5
    return-object p1

    .line 162
    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p5, "Error "

    .line 165
    .line 166
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, " occurred while update data from "

    .line 173
    .line 174
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, " DataStore"

    .line 181
    .line 182
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p3, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 193
    .line 194
    new-instance p4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, Landroidx/glance/state/g;->c()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1
.end method
