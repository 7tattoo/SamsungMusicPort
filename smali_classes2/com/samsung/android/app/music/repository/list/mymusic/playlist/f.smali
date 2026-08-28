.class public final Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

.field public d:I


# direct methods
.method public constructor <init>(JLcom/samsung/android/app/music/repository/list/mymusic/playlist/h;ILkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->a:I

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->b:J

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->c:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    iput p4, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(JLcom/samsung/android/app/music/repository/list/mymusic/playlist/h;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->a:I

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->b:J

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->c:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->c:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 9
    .line 10
    iget v4, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->d:I

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->b:J

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;-><init>(JLcom/samsung/android/app/music/repository/list/mymusic/playlist/h;ILkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    move-object v5, p2

    .line 20
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->b:J

    .line 23
    .line 24
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->c:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, p2, v5}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;-><init>(JLcom/samsung/android/app/music/repository/list/mymusic/playlist/h;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0xb

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->b:J

    .line 12
    .line 13
    cmp-long p1, v2, v0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 21
    .line 22
    const-string v1, "_id="

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/j;->a:Landroid/net/Uri;

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    new-instance p1, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->d:I

    .line 40
    .line 41
    new-instance v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v3, "sort_by"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->c:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->a:Landroid/app/Application;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, p1, v1, v2}, Lcom/bumptech/glide/e;->R0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->d:I

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    if-ne v0, v2, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v4, -0xd

    .line 99
    .line 100
    iget-wide v6, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->b:J

    .line 101
    .line 102
    cmp-long p1, v6, v4

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    const-wide/16 v4, -0xe

    .line 107
    .line 108
    cmp-long p1, v6, v4

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    const-wide/16 v4, -0xc

    .line 113
    .line 114
    cmp-long p1, v6, v4

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-wide/16 v4, -0xb

    .line 120
    .line 121
    cmp-long p1, v6, v4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->c:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 124
    .line 125
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->d:Lcom/samsung/android/app/music/repository/music/datasource/dao/e;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/music/datasource/dao/e;->a:Landroidx/room/P;

    .line 132
    .line 133
    const-string v0, "favorite_tracks_info"

    .line 134
    .line 135
    filled-new-array {v0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lcom/samsung/android/app/music/melon/room/j;

    .line 140
    .line 141
    const/16 v5, 0x1b

    .line 142
    .line 143
    invoke-direct {v2, v5}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->A(Landroidx/room/P;[Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/coroutines/j;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->d:I

    .line 151
    .line 152
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v4, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->d:Lcom/samsung/android/app/music/repository/music/datasource/dao/e;

    .line 169
    .line 170
    invoke-virtual {p1, v6, v7}, Lcom/samsung/android/app/music/repository/music/datasource/dao/e;->a(J)Landroidx/room/coroutines/j;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;->d:I

    .line 175
    .line 176
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v4, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    :goto_3
    const/4 v1, -0x1

    .line 193
    :cond_a
    :goto_4
    new-instance v4, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 196
    .line 197
    .line 198
    :goto_5
    return-object v4

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
