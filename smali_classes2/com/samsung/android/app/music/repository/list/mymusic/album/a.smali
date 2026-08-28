.class public final Lcom/samsung/android/app/music/repository/list/mymusic/album/a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/repository/list/mymusic/album/b;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/list/mymusic/album/b;JLkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->c:Lcom/samsung/android/app/music/repository/list/mymusic/album/b;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->d:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->c:Lcom/samsung/android/app/music/repository/list/mymusic/album/b;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;-><init>(Lcom/samsung/android/app/music/repository/list/mymusic/album/b;JLkotlin/coroutines/c;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p2

    .line 19
    new-instance v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->d:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->c:Lcom/samsung/android/app/music/repository/list/mymusic/album/b;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;-><init>(Lcom/samsung/android/app/music/repository/list/mymusic/album/b;JLkotlin/coroutines/c;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->d:J

    .line 5
    .line 6
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->c:Lcom/samsung/android/app/music/repository/list/mymusic/album/b;

    .line 7
    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/b;->b:Lcom/samsung/android/app/music/repository/music/datasource/dao/c;

    .line 36
    .line 37
    iput v7, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->b:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "title != \'\' AND is_music = 1 AND (cp_attrs & 1) AND album_id="

    .line 45
    .line 46
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "CASE WHEN track IS NULL THEN 9223372036854775807 ELSE track END,title  COLLATE LOCALIZED "

    .line 57
    .line 58
    const-string v3, "_id, source_id, _data"

    .line 59
    .line 60
    const-string v4, "audio"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v3, v4, v0, v2, v5}, Lcom/google/android/gms/dynamite/e;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "query"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/room/a0;->b()Landroidx/room/Y;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v0, Landroidx/room/Y;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/music/datasource/dao/c;->a:Landroidx/room/P;

    .line 85
    .line 86
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0, v7}, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;-><init>(Ljava/lang/String;Landroidx/room/Y;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0, v2, v7}, Lkotlin/math/a;->b0(Landroidx/room/P;Lkotlin/coroutines/c;Lkotlin/jvm/functions/c;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v6, :cond_2

    .line 96
    .line 97
    move-object p1, v6

    .line 98
    :cond_2
    :goto_0
    return-object p1

    .line 99
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->b:I

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-ne v0, v7, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/b;->b:Lcom/samsung/android/app/music/repository/music/datasource/dao/c;

    .line 119
    .line 120
    iput v7, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;->b:I

    .line 121
    .line 122
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/music/datasource/dao/c;->a:Landroidx/room/P;

    .line 123
    .line 124
    new-instance v0, Lcom/samsung/android/app/music/list/room/dao/b;

    .line 125
    .line 126
    invoke-direct {v0, v2, v3, v7}, Lcom/samsung/android/app/music/list/room/dao/b;-><init>(JI)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p0, v0, v7}, Lkotlin/math/a;->b0(Landroidx/room/P;Lkotlin/coroutines/c;Lkotlin/jvm/functions/c;Z)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v6, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    move v1, v7

    .line 145
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_2
    return-object v6

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
