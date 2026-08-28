.class public final Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public a:I

.field public synthetic b:Lkotlinx/coroutines/flow/i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(JLcom/samsung/android/app/music/repository/list/mymusic/playlist/h;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;->d:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;->e:J

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/c;

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;->d:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;->e:J

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1, p3}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;-><init>(JLcom/samsung/android/app/music/repository/list/mymusic/playlist/h;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;->b:Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;->b:Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x4

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;->d:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->c:Lcom/samsung/android/app/music/repository/music/datasource/dao/h;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/samsung/android/app/music/util/d;->k(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-boolean v3, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const-string v4, "audio_playlists_map INNER JOIN melon_tracks_view ON audio_playlists_map.audio_id = melon_tracks_view._id"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v4, "audio_playlists_map INNER JOIN audio ON audio_playlists_map.audio_id = audio._id"

    .line 57
    .line 58
    :goto_1
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v5, 0xff

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v5, v1

    .line 64
    :goto_2
    iget-wide v6, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;->e:J

    .line 65
    .line 66
    invoke-static {v6, v7, v3}, Lcom/samsung/android/app/music/repository/music/datasource/dao/h;->b(JZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v8, "audio_playlists_map.playlist_id = ? AND cp_attrs & "

    .line 71
    .line 72
    invoke-static {v5, v8}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static {v3, v4, v5, v0, v8}, Lcom/google/android/gms/dynamite/e;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    filled-new-array {v3}, [Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "query"

    .line 90
    .line 91
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 95
    .line 96
    array-length v4, v3

    .line 97
    invoke-static {v4, v0}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v4, Landroidx/room/Z;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Landroidx/room/Z;-><init>(Landroidx/room/a0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3}, Lcom/google/android/gms/dynamite/e;->i(Landroidx/sqlite/db/e;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/room/a0;->b()Landroidx/room/Y;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, v0, Landroidx/room/Y;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/music/datasource/dao/h;->a:Landroidx/room/P;

    .line 116
    .line 117
    const-string v4, "audio_playlists_map"

    .line 118
    .line 119
    const-string v5, "audio_meta"

    .line 120
    .line 121
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;

    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    invoke-direct {v5, v3, v0, v6}, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;-><init>(Ljava/lang/String;Landroidx/room/Y;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->A(Landroidx/room/P;[Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/coroutines/j;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v8, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;->b:Lkotlinx/coroutines/flow/i;

    .line 137
    .line 138
    iput-object v8, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/g;->a:I

    .line 141
    .line 142
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/k;->o(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 147
    .line 148
    if-ne p1, v0, :cond_5

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 152
    .line 153
    return-object p1
.end method
