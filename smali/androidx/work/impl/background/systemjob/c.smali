.class public final Landroidx/work/impl/background/systemjob/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/work/impl/e;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Landroidx/work/impl/background/systemjob/b;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Landroidx/work/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/work/impl/background/systemjob/b;

    .line 6
    .line 7
    iget-object v2, p3, Landroidx/work/b;->d:Landroidx/work/v;

    .line 8
    .line 9
    iget-boolean v3, p3, Landroidx/work/b;->l:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Landroidx/work/impl/background/systemjob/b;-><init>(Landroid/content/Context;Landroidx/work/v;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/work/impl/background/systemjob/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/c;->b:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/work/impl/background/systemjob/c;->c:Landroidx/work/impl/background/systemjob/b;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/work/impl/background/systemjob/c;->e:Landroidx/work/b;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Landroidx/work/impl/background/systemjob/c;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Landroidx/work/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Landroidx/work/impl/model/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Landroidx/work/impl/model/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final varargs a([Landroidx/work/impl/model/q;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/c;->e:Landroidx/work/b;

    .line 2
    .line 3
    new-instance v1, Landroidx/activity/result/contract/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/activity/result/contract/a;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_4

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/room/P;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Landroidx/work/impl/model/u;->j(Ljava/lang/String;)Landroidx/work/impl/model/q;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v8, "Skipping scheduling "

    .line 30
    .line 31
    sget-object v9, Landroidx/work/impl/background/systemjob/c;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, " because it\'s no longer in the DB"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v9, v6}, Landroidx/work/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2}, Landroidx/room/P;->endTransaction()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    :try_start_2
    iget-object v6, v6, Landroidx/work/impl/model/q;->b:Landroidx/work/G;

    .line 72
    .line 73
    sget-object v10, Landroidx/work/G;->a:Landroidx/work/G;

    .line 74
    .line 75
    if-eq v6, v10, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, " because it is no longer enqueued"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v9, v6}, Landroidx/work/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/room/P;->setTransactionSuccessful()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/a;->j(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->d()Landroidx/work/impl/model/i;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v6}, Landroidx/work/impl/model/i;->g(Landroidx/work/impl/model/j;)Landroidx/work/impl/model/g;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    iget v8, v7, Landroidx/work/impl/model/g;->c:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v8, v0, Landroidx/work/b;->i:I

    .line 129
    .line 130
    iget-object v9, v1, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    new-instance v10, Landroidx/work/impl/utils/e;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-direct {v10, v1, v8, v11}, Landroidx/work/impl/utils/e;-><init>(Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v10}, Landroidx/room/P;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v9, "workDatabase.runInTransa\u2026d\n            }\n        )"

    .line 145
    .line 146
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v8, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    :goto_2
    if-nez v7, :cond_3

    .line 156
    .line 157
    new-instance v7, Landroidx/work/impl/model/g;

    .line 158
    .line 159
    iget-object v9, v6, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget v6, v6, Landroidx/work/impl/model/j;->b:I

    .line 162
    .line 163
    invoke-direct {v7, v9, v6, v8}, Landroidx/work/impl/model/g;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->d()Landroidx/work/impl/model/i;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v7}, Landroidx/work/impl/model/i;->j(Landroidx/work/impl/model/g;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {p0, v5, v8}, Landroidx/work/impl/background/systemjob/c;->g(Landroidx/work/impl/model/q;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :goto_4
    invoke-virtual {v2}, Landroidx/room/P;->endTransaction()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/c;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/work/impl/background/systemjob/c;->f(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()Landroidx/work/impl/model/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/work/impl/model/h;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/room/e0;->acquire()Landroidx/sqlite/db/g;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/P;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/g;->z()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v1}, Landroidx/room/P;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    :try_start_3
    invoke-virtual {v1}, Landroidx/room/P;->endTransaction()V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    return-void
.end method

.method public final g(Landroidx/work/impl/model/q;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/c;->c:Landroidx/work/impl/background/systemjob/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/work/impl/model/q;->j:Landroidx/work/e;

    .line 7
    .line 8
    new-instance v2, Landroid/os/PersistableBundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "EXTRA_WORK_SPEC_ID"

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "EXTRA_WORK_SPEC_GENERATION"

    .line 21
    .line 22
    iget v5, p1, Landroidx/work/impl/model/q;->t:I

    .line 23
    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v4, "EXTRA_IS_PERIODIC"

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/work/impl/model/q;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    iget-object v5, v0, Landroidx/work/impl/background/systemjob/b;->a:Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-direct {v4, p2, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v5, v1, Landroidx/work/e;->c:Z

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-boolean v5, v1, Landroidx/work/e;->d:Z

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Landroidx/work/e;->a()Landroid/net/NetworkRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const-string v10, "builder"

    .line 71
    .line 72
    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget v4, v1, Landroidx/work/e;->a:I

    .line 80
    .line 81
    const/16 v10, 0x1e

    .line 82
    .line 83
    if-lt v6, v10, :cond_1

    .line 84
    .line 85
    const/4 v10, 0x6

    .line 86
    if-ne v4, v10, :cond_1

    .line 87
    .line 88
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v10, 0x19

    .line 94
    .line 95
    invoke-virtual {v4, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v4}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    if-eq v10, v9, :cond_2

    .line 114
    .line 115
    if-eq v10, v7, :cond_3

    .line 116
    .line 117
    const/4 v11, 0x3

    .line 118
    if-eq v10, v11, :cond_5

    .line 119
    .line 120
    const/4 v11, 0x4

    .line 121
    if-eq v10, v11, :cond_5

    .line 122
    .line 123
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v11, Landroidx/work/impl/background/systemjob/b;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4}, Landroidx/media3/common/util/d;->q(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v12, "API version too low. Cannot convert network type value "

    .line 134
    .line 135
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v10, v11, v4}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    move v11, v9

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v11, v7

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move v11, v8

    .line 147
    :cond_5
    :goto_0
    invoke-virtual {v2, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 148
    .line 149
    .line 150
    :goto_1
    if-nez v5, :cond_7

    .line 151
    .line 152
    iget v4, p1, Landroidx/work/impl/model/q;->l:I

    .line 153
    .line 154
    if-ne v4, v7, :cond_6

    .line 155
    .line 156
    move v4, v8

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move v4, v9

    .line 159
    :goto_2
    iget-wide v10, p1, Landroidx/work/impl/model/q;->m:J

    .line 160
    .line 161
    invoke-virtual {v2, v10, v11, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p1}, Landroidx/work/impl/model/q;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    iget-object v7, v0, Landroidx/work/impl/background/systemjob/b;->b:Landroidx/work/v;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    sub-long/2addr v4, v10

    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    const/16 v7, 0x1c

    .line 185
    .line 186
    if-gt v6, v7, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    cmp-long v6, v4, v10

    .line 193
    .line 194
    if-lez v6, :cond_9

    .line 195
    .line 196
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    iget-boolean v6, p1, Landroidx/work/impl/model/q;->q:Z

    .line 201
    .line 202
    if-nez v6, :cond_a

    .line 203
    .line 204
    iget-boolean v0, v0, Landroidx/work/impl/background/systemjob/b;->c:Z

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v2, v9}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/work/e;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget-object v0, v1, Landroidx/work/e;->i:Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroidx/work/d;

    .line 234
    .line 235
    iget-boolean v7, v6, Landroidx/work/d;->b:Z

    .line 236
    .line 237
    new-instance v12, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 238
    .line 239
    iget-object v6, v6, Landroidx/work/d;->a:Landroid/net/Uri;

    .line 240
    .line 241
    invoke-direct {v12, v6, v7}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v12}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    iget-wide v6, v1, Landroidx/work/e;->g:J

    .line 249
    .line 250
    invoke-virtual {v2, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 251
    .line 252
    .line 253
    iget-wide v6, v1, Landroidx/work/e;->h:J

    .line 254
    .line 255
    invoke-virtual {v2, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {v2, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 259
    .line 260
    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    iget-boolean v6, v1, Landroidx/work/e;->e:Z

    .line 264
    .line 265
    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 266
    .line 267
    .line 268
    iget-boolean v1, v1, Landroidx/work/e;->f:Z

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 271
    .line 272
    .line 273
    iget v1, p1, Landroidx/work/impl/model/q;->k:I

    .line 274
    .line 275
    if-lez v1, :cond_d

    .line 276
    .line 277
    move v1, v9

    .line 278
    goto :goto_5

    .line 279
    :cond_d
    move v1, v8

    .line 280
    :goto_5
    cmp-long v4, v4, v10

    .line 281
    .line 282
    if-lez v4, :cond_e

    .line 283
    .line 284
    move v4, v9

    .line 285
    goto :goto_6

    .line 286
    :cond_e
    move v4, v8

    .line 287
    :goto_6
    const/16 v5, 0x1f

    .line 288
    .line 289
    if-lt v0, v5, :cond_f

    .line 290
    .line 291
    iget-boolean v6, p1, Landroidx/work/impl/model/q;->q:Z

    .line 292
    .line 293
    if-eqz v6, :cond_f

    .line 294
    .line 295
    if-nez v1, :cond_f

    .line 296
    .line 297
    if-nez v4, :cond_f

    .line 298
    .line 299
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/k;->q(Landroid/app/job/JobInfo$Builder;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    const/16 v1, 0x23

    .line 303
    .line 304
    if-lt v0, v1, :cond_10

    .line 305
    .line 306
    iget-object v0, p1, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    invoke-static {v2, v0}, Landroidx/compose/ui/text/android/e;->b(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v4, "Scheduling work ID "

    .line 324
    .line 325
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v4, "Job ID "

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v4, Landroidx/work/impl/background/systemjob/c;->f:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, v4, v2}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/c;->b:Landroid/app/job/JobScheduler;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_11

    .line 355
    .line 356
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v2, "Unable to schedule work ID "

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v4, v1}, Landroidx/work/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-boolean v0, p1, Landroidx/work/impl/model/q;->q:Z

    .line 381
    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    iget v0, p1, Landroidx/work/impl/model/q;->r:I

    .line 385
    .line 386
    if-ne v0, v9, :cond_11

    .line 387
    .line 388
    iput-boolean v8, p1, Landroidx/work/impl/model/q;->q:Z

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v1, "Scheduling a non-expedited job (work ID "

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, ")"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1, v4, v0}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemjob/c;->g(Landroidx/work/impl/model/q;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    move-object p2, v0

    .line 425
    goto :goto_7

    .line 426
    :catch_0
    move-exception v0

    .line 427
    move-object p1, v0

    .line 428
    goto :goto_8

    .line 429
    :cond_11
    return-void

    .line 430
    :goto_7
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v2, "Unable to schedule "

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v0, v4, p1, p2}, Landroidx/work/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :goto_8
    sget-object p2, Landroidx/work/impl/background/systemjob/a;->a:Ljava/lang/String;

    .line 453
    .line 454
    const-string p2, "context"

    .line 455
    .line 456
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/c;->a:Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string p2, "workDatabase"

    .line 462
    .line 463
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 464
    .line 465
    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string p2, "configuration"

    .line 469
    .line 470
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/c;->e:Landroidx/work/b;

    .line 471
    .line 472
    invoke-static {v2, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    if-lt p2, v5, :cond_12

    .line 478
    .line 479
    const/16 v3, 0x96

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_12
    const/16 v3, 0x64

    .line 483
    .line 484
    :goto_9
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Landroidx/work/impl/model/u;->h()Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/16 v5, 0x22

    .line 497
    .line 498
    const-string v6, "<faulty JobScheduler failed to getPendingJobs>"

    .line 499
    .line 500
    if-lt p2, v5, :cond_17

    .line 501
    .line 502
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-eqz v5, :cond_19

    .line 511
    .line 512
    invoke-static {v0, p2}, Landroidx/work/impl/background/systemjob/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    if-eqz p2, :cond_13

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    sub-int/2addr v6, p2

    .line 527
    goto :goto_a

    .line 528
    :cond_13
    move v6, v8

    .line 529
    :goto_a
    const/4 p2, 0x0

    .line 530
    if-nez v6, :cond_14

    .line 531
    .line 532
    move-object v6, p2

    .line 533
    goto :goto_b

    .line 534
    :cond_14
    const-string v7, " of which are not owned by WorkManager"

    .line 535
    .line 536
    invoke-static {v6, v7}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    :goto_b
    const-string v7, "jobscheduler"

    .line 541
    .line 542
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const-string v9, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 547
    .line 548
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    check-cast v7, Landroid/app/job/JobScheduler;

    .line 552
    .line 553
    invoke-static {v0, v7}, Landroidx/work/impl/background/systemjob/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_15

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    :cond_15
    if-nez v8, :cond_16

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_16
    const-string p2, " from WorkManager in the default namespace"

    .line 567
    .line 568
    invoke-static {v8, p2}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v5, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 585
    .line 586
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    filled-new-array {v0, v6, p2}, [Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-static {p2}, Lkotlin/collections/n;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    const/4 v9, 0x0

    .line 602
    const/16 v10, 0x3e

    .line 603
    .line 604
    const-string v6, ",\n"

    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    const/4 v8, 0x0

    .line 608
    invoke-static/range {v5 .. v10}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    goto :goto_d

    .line 613
    :cond_17
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    invoke-static {v0, p2}, Landroidx/work/impl/background/systemjob/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    if-nez p2, :cond_18

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result p2

    .line 633
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string p2, " jobs from WorkManager"

    .line 637
    .line 638
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    :cond_19
    :goto_d
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 646
    .line 647
    const-string v0, ".\nThere are "

    .line 648
    .line 649
    const-string v5, "JobScheduler "

    .line 650
    .line 651
    invoke-static {v3, v5, p2, v6, v0}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 659
    .line 660
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    iget v0, v2, Landroidx/work/b;->k:I

    .line 664
    .line 665
    const/16 v1, 0x2e

    .line 666
    .line 667
    invoke-static {p2, v0, v1}, La;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0, v4, p2}, Landroidx/work/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    throw v0
.end method
