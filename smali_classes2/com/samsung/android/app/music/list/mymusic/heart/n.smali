.class public final Lcom/samsung/android/app/music/list/mymusic/heart/n;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/list/w;

.field public final synthetic d:[J

.field public final synthetic e:Lcom/samsung/android/app/music/list/mymusic/heart/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/w;[JLcom/samsung/android/app/music/list/mymusic/heart/u;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/n;->c:Lcom/samsung/android/app/music/list/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/n;->d:[J

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/n;->e:Lcom/samsung/android/app/music/list/mymusic/heart/u;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/n;->d:[J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/n;->e:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/n;->c:Lcom/samsung/android/app/music/list/w;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/n;-><init>(Lcom/samsung/android/app/music/list/w;[JLcom/samsung/android/app/music/list/mymusic/heart/u;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/y;

    .line 6
    .line 7
    iget v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/n;->a:I

    .line 8
    .line 9
    iget-object v3, v0, Lcom/samsung/android/app/music/list/mymusic/heart/n;->c:Lcom/samsung/android/app/music/list/w;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    .line 44
    .line 45
    iget-object v7, v3, Lcom/samsung/android/app/music/list/w;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Landroid/content/Context;

    .line 48
    .line 49
    new-instance v8, Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v9, 0x4e20

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/n;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, v0, Lcom/samsung/android/app/music/list/mymusic/heart/n;->a:I

    .line 59
    .line 60
    iget-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/heart/n;->d:[J

    .line 61
    .line 62
    invoke-virtual {v2, v7, v5, v8, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getAudioIds(Landroid/content/Context;[JLjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v6, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    move-object v15, v2

    .line 70
    check-cast v15, [J

    .line 71
    .line 72
    array-length v2, v15

    .line 73
    iget-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/heart/n;->e:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-boolean v8, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x3

    .line 86
    if-le v9, v10, :cond_4

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v10, "play() getCheckedItemIds() audioIds="

    .line 99
    .line 100
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v10, ", "

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static {v9, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v7, v1, v8}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    array-length v1, v15

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-wide/32 v7, 0x3b9ad2c5

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    iget-object v1, v3, Lcom/samsung/android/app/music/list/w;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v12, v1

    .line 140
    check-cast v12, Landroid/content/Context;

    .line 141
    .line 142
    const/16 v11, 0xc

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const v10, 0x10030

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static/range {v7 .. v15}, Lcom/bumptech/glide/d;->G(IIIIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)I

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 155
    .line 156
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 157
    .line 158
    new-instance v3, Landroidx/compose/foundation/J;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-direct {v3, v2, v5, v7}, Landroidx/compose/foundation/J;-><init>(ILcom/samsung/android/app/music/list/mymusic/heart/u;Lkotlin/coroutines/c;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v0, Lcom/samsung/android/app/music/list/mymusic/heart/n;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v0, Lcom/samsung/android/app/music/list/mymusic/heart/n;->a:I

    .line 167
    .line 168
    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v6, :cond_7

    .line 173
    .line 174
    :goto_2
    return-object v6

    .line 175
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 176
    .line 177
    return-object v1
.end method
