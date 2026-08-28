.class public final Lcom/samsung/android/app/music/repository/model/player/music/d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Lkotlin/jvm/internal/w;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/w;

.field public final synthetic d:Lkotlinx/coroutines/k;

.field public final synthetic e:Landroid/app/Application;

.field public final synthetic f:Lcom/samsung/android/app/music/repository/model/player/music/Music;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lkotlinx/coroutines/k;Landroid/app/Application;Lcom/samsung/android/app/music/repository/model/player/music/Music;IIZILkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/music/d;->c:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/model/player/music/d;->d:Lkotlinx/coroutines/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/model/player/music/d;->e:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/model/player/music/d;->f:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 8
    .line 9
    iput p5, p0, Lcom/samsung/android/app/music/repository/model/player/music/d;->g:I

    .line 10
    .line 11
    iput p6, p0, Lcom/samsung/android/app/music/repository/model/player/music/d;->h:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/samsung/android/app/music/repository/model/player/music/d;->i:Z

    .line 14
    .line 15
    iput p8, p0, Lcom/samsung/android/app/music/repository/model/player/music/d;->j:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/music/d;

    .line 2
    .line 3
    iget-boolean v7, p0, Lcom/samsung/android/app/music/repository/model/player/music/d;->i:Z

    .line 4
    .line 5
    iget v8, p0, Lcom/samsung/android/app/music/repository/model/player/music/d;->j:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/d;->c:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/d;->d:Lkotlinx/coroutines/k;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/model/player/music/d;->e:Landroid/app/Application;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/model/player/music/d;->f:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 14
    .line 15
    iget v5, p0, Lcom/samsung/android/app/music/repository/model/player/music/d;->g:I

    .line 16
    .line 17
    iget v6, p0, Lcom/samsung/android/app/music/repository/model/player/music/d;->h:I

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/repository/model/player/music/d;-><init>(Lkotlin/jvm/internal/w;Lkotlinx/coroutines/k;Landroid/app/Application;Lcom/samsung/android/app/music/repository/model/player/music/Music;IIZILkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/model/player/music/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/music/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/model/player/music/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/repository/model/player/music/d;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/model/player/music/d;->c:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/model/player/music/d;->a:Lkotlin/jvm/internal/w;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v1

    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/model/player/music/d;->a:Lkotlin/jvm/internal/w;

    .line 33
    .line 34
    iput v3, v0, Lcom/samsung/android/app/music/repository/model/player/music/d;->b:I

    .line 35
    .line 36
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/model/player/music/d;->f:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getCpAttrs()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int v11, v3

    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getAlbumId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 52
    .line 53
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    iget v8, v0, Lcom/samsung/android/app/music/repository/model/player/music/d;->j:I

    .line 58
    .line 59
    iget v9, v0, Lcom/samsung/android/app/music/repository/model/player/music/d;->g:I

    .line 60
    .line 61
    iget-object v10, v0, Lcom/samsung/android/app/music/repository/model/player/music/d;->e:Landroid/app/Application;

    .line 62
    .line 63
    iget v14, v0, Lcom/samsung/android/app/music/repository/model/player/music/d;->h:I

    .line 64
    .line 65
    iget-boolean v15, v0, Lcom/samsung/android/app/music/repository/model/player/music/d;->i:Z

    .line 66
    .line 67
    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;-><init>(JIILandroid/content/Context;IJIZLkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v5, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 75
    .line 76
    if-ne v1, v3, :cond_2

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    move-object v3, v2

    .line 80
    :goto_0
    iput-object v1, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/bumptech/glide/request/e;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->D(Lcom/bumptech/glide/request/e;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_1
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/model/player/music/d;->d:Lkotlinx/coroutines/k;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 100
    .line 101
    return-object v1
.end method
