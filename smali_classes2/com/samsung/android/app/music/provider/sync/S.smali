.class public final Lcom/samsung/android/app/music/provider/sync/S;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public final synthetic d:Lcom/samsung/android/app/music/provider/sync/O;

.field public final synthetic e:Lcom/google/android/material/shape/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/sync/O;Lcom/google/android/material/shape/k;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/S;->d:Lcom/samsung/android/app/music/provider/sync/O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/provider/sync/S;->e:Lcom/google/android/material/shape/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/provider/sync/S;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/S;->d:Lcom/samsung/android/app/music/provider/sync/O;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/S;->e:Lcom/google/android/material/shape/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/provider/sync/S;-><init>(Lcom/samsung/android/app/music/provider/sync/O;Lcom/google/android/material/shape/k;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/sync/S;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/S;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/sync/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/S;->d:Lcom/samsung/android/app/music/provider/sync/O;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/samsung/android/app/music/provider/sync/O;->b:J

    .line 4
    .line 5
    iget v3, p0, Lcom/samsung/android/app/music/provider/sync/S;->c:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-wide v7, p0, Lcom/samsung/android/app/music/provider/sync/S;->b:J

    .line 31
    .line 32
    iget-wide v9, p0, Lcom/samsung/android/app/music/provider/sync/S;->a:J

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    sub-long v7, v1, v9

    .line 46
    .line 47
    const-wide/16 v11, 0x3e8

    .line 48
    .line 49
    cmp-long p1, v7, v11

    .line 50
    .line 51
    if-gez p1, :cond_3

    .line 52
    .line 53
    move-wide v7, v11

    .line 54
    :cond_3
    iput-wide v9, p0, Lcom/samsung/android/app/music/provider/sync/S;->a:J

    .line 55
    .line 56
    iput-wide v7, p0, Lcom/samsung/android/app/music/provider/sync/S;->b:J

    .line 57
    .line 58
    iput v5, p0, Lcom/samsung/android/app/music/provider/sync/S;->c:I

    .line 59
    .line 60
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v6, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    iget-object v5, p0, Lcom/samsung/android/app/music/provider/sync/S;->e:Lcom/google/android/material/shape/k;

    .line 71
    .line 72
    if-gt p1, v3, :cond_6

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, ""

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "("

    .line 87
    .line 88
    const-string v11, ")"

    .line 89
    .line 90
    invoke-static {v3, p1, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_5
    const-string p1, "SMUSIC-Sync-SyncManager"

    .line 95
    .line 96
    invoke-static {p1, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v3, v5, Lcom/google/android/material/shape/k;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/samsung/android/app/music/provider/sync/d;

    .line 103
    .line 104
    invoke-interface {v3}, Lcom/samsung/android/app/music/provider/sync/d;->getPrefix()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/sync/O;->a:Ljava/util/EnumSet;

    .line 109
    .line 110
    new-instance v11, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v12, "delayAndRunSync: delayed then try to Sync event["

    .line 113
    .line 114
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "], requestedTime["

    .line 121
    .line 122
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "ms]"

    .line 129
    .line 130
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ": "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object p1, v5, Lcom/google/android/material/shape/k;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lkotlinx/coroutines/flow/S;

    .line 168
    .line 169
    iput-wide v9, p0, Lcom/samsung/android/app/music/provider/sync/S;->a:J

    .line 170
    .line 171
    iput-wide v7, p0, Lcom/samsung/android/app/music/provider/sync/S;->b:J

    .line 172
    .line 173
    iput v4, p0, Lcom/samsung/android/app/music/provider/sync/S;->c:I

    .line 174
    .line 175
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/Q;->b:Lcom/samsung/android/app/music/provider/sync/Q;

    .line 176
    .line 177
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/S;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v6, :cond_7

    .line 182
    .line 183
    :goto_1
    return-object v6

    .line 184
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 185
    .line 186
    return-object p1
.end method
