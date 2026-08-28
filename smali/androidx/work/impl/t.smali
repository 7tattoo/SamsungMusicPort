.class public final synthetic Landroidx/work/impl/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/B;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/t;->b:Landroidx/work/impl/B;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/work/impl/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/t;->b:Landroidx/work/impl/B;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/work/impl/B;->j:Landroidx/work/impl/model/u;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/impl/B;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/work/impl/model/u;->i(Ljava/lang/String;)Landroidx/work/G;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroidx/work/G;->a:Landroidx/work/G;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Landroidx/work/G;->b:Landroidx/work/G;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/model/u;->p(Landroidx/work/G;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Landroidx/work/impl/model/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Landroidx/work/impl/model/u;->i:Landroidx/work/impl/model/h;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/room/e0;->acquire()Landroidx/sqlite/db/g;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-interface {v4, v5, v0}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2}, Landroidx/room/P;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-interface {v4}, Landroidx/sqlite/db/g;->z()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2}, Landroidx/room/P;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, -0x100

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/model/u;->q(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_3
    invoke-virtual {v2}, Landroidx/room/P;->endTransaction()V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_0
    invoke-virtual {v3, v4}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    const/4 v5, 0x0

    .line 73
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/t;->b:Landroidx/work/impl/B;

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/work/impl/B;->a:Landroidx/work/impl/model/q;

    .line 81
    .line 82
    iget-object v2, v1, Landroidx/work/impl/model/q;->b:Landroidx/work/G;

    .line 83
    .line 84
    iget-object v3, v1, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v4, Landroidx/work/G;->a:Landroidx/work/G;

    .line 87
    .line 88
    if-eq v2, v4, :cond_1

    .line 89
    .line 90
    sget-object v0, Landroidx/work/impl/C;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-virtual {v1}, Landroidx/work/impl/model/q;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    iget-object v2, v1, Landroidx/work/impl/model/q;->b:Landroidx/work/G;

    .line 126
    .line 127
    if-ne v2, v4, :cond_3

    .line 128
    .line 129
    iget v2, v1, Landroidx/work/impl/model/q;->k:I

    .line 130
    .line 131
    if-lez v2, :cond_3

    .line 132
    .line 133
    :cond_2
    iget-object v0, v0, Landroidx/work/impl/B;->g:Landroidx/work/v;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v1}, Landroidx/work/impl/model/q;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    cmp-long v0, v4, v0

    .line 147
    .line 148
    if-gez v0, :cond_3

    .line 149
    .line 150
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Landroidx/work/impl/C;->a:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "Delaying execution for "

    .line 159
    .line 160
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, " because it is being executed before schedule."

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v1, v2}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    :goto_2
    return-object v0

    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
