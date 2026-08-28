.class public final Lcom/samsung/android/app/music/repository/player/q;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/internal/w;

.field public final synthetic d:Lcom/samsung/android/app/music/repository/player/x;

.field public final synthetic e:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;Lcom/samsung/android/app/music/repository/player/x;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/app/music/repository/player/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/q;->c:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/q;->d:Lcom/samsung/android/app/music/repository/player/x;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/q;->e:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/app/music/repository/player/q;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/q;->e:Lkotlin/jvm/internal/w;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/q;->c:Lkotlin/jvm/internal/w;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/q;->d:Lcom/samsung/android/app/music/repository/player/x;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/q;-><init>(Lkotlin/jvm/internal/w;Lcom/samsung/android/app/music/repository/player/x;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcom/samsung/android/app/music/repository/player/q;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lcom/samsung/android/app/music/repository/player/q;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/q;->e:Lkotlin/jvm/internal/w;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/q;->c:Lkotlin/jvm/internal/w;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/q;->d:Lcom/samsung/android/app/music/repository/player/x;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/repository/player/q;-><init>(Lkotlin/jvm/internal/w;Lcom/samsung/android/app/music/repository/player/x;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lcom/samsung/android/app/music/repository/player/q;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/k;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/q;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/q;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/q;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/android/app/music/repository/player/q;

    .line 31
    .line 32
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/k;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/samsung/android/app/music/repository/player/x;->g:Lcom/samsung/android/app/music/appwidget/q;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/app/music/appwidget/q;->W(Lkotlin/k;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/q;->c:Lkotlin/jvm/internal/w;

    .line 23
    .line 24
    iget-object v1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/q;->e:Lkotlin/jvm/internal/w;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lkotlin/k;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 35
    .line 36
    iget-wide v3, v0, Lcom/samsung/android/app/music/repository/model/player/state/d;->a:J

    .line 37
    .line 38
    iget-wide v0, v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 39
    .line 40
    cmp-long v0, v3, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/q;->d:Lcom/samsung/android/app/music/repository/player/x;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->e:Lcom/google/android/material/appbar/b;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/b;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object p1, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/q;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/q;->c:Lkotlin/jvm/internal/w;

    .line 68
    .line 69
    iput-object v0, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/q;->d:Lcom/samsung/android/app/music/repository/player/x;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/x;->e:Lcom/google/android/material/appbar/b;

    .line 74
    .line 75
    sget-object v1, Lcom/samsung/android/app/music/repository/player/x;->g:Lcom/samsung/android/app/music/appwidget/q;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/samsung/android/app/music/appwidget/q;->V(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v3, "m"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "onMetaChanged "

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, " "

    .line 111
    .line 112
    const-string v5, "SMUSIC-PLAYER"

    .line 113
    .line 114
    invoke-static {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_1

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    check-cast v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    .line 154
    .line 155
    invoke-interface {v5, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/q;->e:Lkotlin/jvm/internal/w;

    .line 160
    .line 161
    iget-object v2, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    iget-wide v3, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 168
    .line 169
    iget-wide v5, v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 170
    .line 171
    cmp-long v0, v3, v5

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object v2, v3

    .line 178
    :goto_2
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/b;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 186
    .line 187
    return-object p1

    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
