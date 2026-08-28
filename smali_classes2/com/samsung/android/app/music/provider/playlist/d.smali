.class public final Lcom/samsung/android/app/music/provider/playlist/d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/c;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/samsung/android/app/music/provider/sync/W;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/c;JLjava/util/HashMap;Landroid/content/Context;Lcom/samsung/android/app/music/provider/sync/W;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/playlist/d;->a:Lkotlin/jvm/functions/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/music/provider/playlist/d;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/provider/playlist/d;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/samsung/android/app/music/provider/playlist/d;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/samsung/android/app/music/provider/playlist/d;->e:Lcom/samsung/android/app/music/provider/sync/W;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/samsung/android/app/music/provider/playlist/d;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/provider/playlist/d;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/samsung/android/app/music/provider/playlist/d;->e:Lcom/samsung/android/app/music/provider/sync/W;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/samsung/android/app/music/provider/playlist/d;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/playlist/d;->a:Lkotlin/jvm/functions/c;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/samsung/android/app/music/provider/playlist/d;->b:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/samsung/android/app/music/provider/playlist/d;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/samsung/android/app/music/provider/playlist/d;->d:Landroid/content/Context;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/provider/playlist/d;-><init>(Lkotlin/jvm/functions/c;JLjava/util/HashMap;Landroid/content/Context;Lcom/samsung/android/app/music/provider/sync/W;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/playlist/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/provider/playlist/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/playlist/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Long;

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/samsung/android/app/music/provider/playlist/d;->b:J

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/playlist/d;->a:Lkotlin/jvm/functions/c;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;

    .line 18
    .line 19
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v3, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/playlist/d;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-gt v0, v1, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "("

    .line 68
    .line 69
    const-string v3, ")"

    .line 70
    .line 71
    invoke-static {v1, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    const-string v0, "SMUSIC-import&export"

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "!#SamsungMusic_favorites_auto_backup#!"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/playlist/d;->d:Landroid/content/Context;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-wide/16 v3, -0xb

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-static {v1, p1, v0, v3}, Lcom/samsung/android/app/music/provider/playlist/f;->b(Landroid/content/Context;Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;Ljava/util/HashMap;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getMembers()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, v3, v4, p1}, Lcom/samsung/android/app/music/provider/playlist/f;->a(Landroid/content/Context;JLjava/util/ArrayList;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    if-gtz p1, :cond_5

    .line 127
    .line 128
    cmp-long p1, v3, v0

    .line 129
    .line 130
    if-lez p1, :cond_6

    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/playlist/d;->e:Lcom/samsung/android/app/music/provider/sync/W;

    .line 133
    .line 134
    iget v5, p1, Lcom/samsung/android/app/music/provider/sync/W;->b:I

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    iput v5, p1, Lcom/samsung/android/app/music/provider/sync/W;->b:I

    .line 139
    .line 140
    cmp-long p1, v3, v0

    .line 141
    .line 142
    if-lez p1, :cond_6

    .line 143
    .line 144
    new-instance p1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/playlist/d;->f:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    return-object v2
.end method
