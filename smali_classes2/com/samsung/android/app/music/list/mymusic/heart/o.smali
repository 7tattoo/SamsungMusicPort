.class public final Lcom/samsung/android/app/music/list/mymusic/heart/o;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:[J

.field public final synthetic e:Lcom/samsung/android/app/music/list/mymusic/heart/u;

.field public final synthetic f:Lcom/samsung/android/app/music/list/mymusic/heart/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;[JLcom/samsung/android/app/music/list/mymusic/heart/u;Lcom/samsung/android/app/music/list/mymusic/heart/p;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/o;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/o;->d:[J

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/o;->e:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/heart/o;->f:Lcom/samsung/android/app/music/list/mymusic/heart/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/o;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/o;->e:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/heart/o;->f:Lcom/samsung/android/app/music/list/mymusic/heart/p;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/o;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/o;->d:[J

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/mymusic/heart/o;-><init>(Landroid/content/Context;[JLcom/samsung/android/app/music/list/mymusic/heart/u;Lcom/samsung/android/app/music/list/mymusic/heart/p;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/o;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/o;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

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
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/o;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v6, 0x1f5

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/o;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/o;->a:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/o;->d:[J

    .line 56
    .line 57
    invoke-virtual {p1, v1, v3, v5, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getAudioIds(Landroid/content/Context;[JLjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    move-object v9, p1

    .line 65
    check-cast v9, [J

    .line 66
    .line 67
    array-length v6, v9

    .line 68
    iget-object v10, p0, Lcom/samsung/android/app/music/list/mymusic/heart/o;->e:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v5, 0x3

    .line 81
    if-le v3, v5, :cond_4

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "share() getCheckedItemIds() audioIds="

    .line 94
    .line 95
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ", "

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v3, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 122
    .line 123
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 124
    .line 125
    new-instance v5, Landroidx/work/impl/constraints/l;

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v7, 0x2

    .line 129
    iget-object v8, p0, Lcom/samsung/android/app/music/list/mymusic/heart/o;->f:Lcom/samsung/android/app/music/list/mymusic/heart/p;

    .line 130
    .line 131
    invoke-direct/range {v5 .. v11}, Landroidx/work/impl/constraints/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/o;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/o;->a:I

    .line 138
    .line 139
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v4, :cond_6

    .line 144
    .line 145
    :goto_1
    return-object v4

    .line 146
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 147
    .line 148
    return-object p1
.end method
