.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/l;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/g;


# instance fields
.field public synthetic a:Lkotlin/k;

.field public synthetic b:Lcom/samsung/android/app/music/repository/model/player/state/d;

.field public synthetic c:Lcom/samsung/android/app/music/repository/model/player/queue/f;

.field public final synthetic d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/l;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/k;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 4
    .line 5
    check-cast p3, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/c;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/l;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/l;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 12
    .line 13
    invoke-direct {v0, v1, p4}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/l;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/l;->a:Lkotlin/k;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/l;->b:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 19
    .line 20
    iput-object p3, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/l;->c:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 21
    .line 22
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/l;->a:Lkotlin/k;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/l;->b:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/l;->c:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/k;

    .line 15
    .line 16
    iget-object v1, v1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 19
    .line 20
    iget-object v6, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/k;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v7, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/k;->b:Landroidx/compose/ui/graphics/n;

    .line 23
    .line 24
    iget-boolean v8, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/k;->c:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v9, 0x0

    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v9

    .line 39
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getArtist()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-lez v10, :cond_1

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v10, v9

    .line 52
    :goto_1
    iget-object v3, v3, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 53
    .line 54
    iget v11, v3, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 55
    .line 56
    iget-boolean v12, v2, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 57
    .line 58
    iget v13, v3, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    cmp-long v1, v1, v14

    .line 67
    .line 68
    iget-object v2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/l;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 69
    .line 70
    if-gez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->g:Lkotlin/p;

    .line 73
    .line 74
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/glance/action/a;

    .line 79
    .line 80
    :goto_2
    move-object v14, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->f:Lkotlin/p;

    .line 83
    .line 84
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/glance/action/a;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-object v1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->m:Lkotlin/p;

    .line 92
    .line 93
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v15, v1

    .line 98
    check-cast v15, Landroidx/glance/action/a;

    .line 99
    .line 100
    iget-object v1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->j:Lkotlin/p;

    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    check-cast v16, Landroidx/glance/action/a;

    .line 109
    .line 110
    iget-object v1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->k:Lkotlin/p;

    .line 111
    .line 112
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    check-cast v17, Landroidx/glance/action/a;

    .line 119
    .line 120
    iget-object v1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->l:Lkotlin/p;

    .line 121
    .line 122
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    check-cast v18, Landroidx/glance/action/a;

    .line 129
    .line 130
    iget-object v1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->n:Lkotlin/p;

    .line 131
    .line 132
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object/from16 v19, v1

    .line 137
    .line 138
    check-cast v19, Landroidx/glance/action/a;

    .line 139
    .line 140
    new-instance v5, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 141
    .line 142
    move-object v9, v4

    .line 143
    invoke-direct/range {v5 .. v19}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/graphics/n;ZLjava/lang/String;Ljava/lang/String;IZILandroidx/glance/action/a;Landroidx/glance/action/a;Landroidx/glance/action/a;Landroidx/glance/action/a;Landroidx/glance/action/a;Landroidx/glance/action/a;)V

    .line 144
    .line 145
    .line 146
    return-object v5
.end method
