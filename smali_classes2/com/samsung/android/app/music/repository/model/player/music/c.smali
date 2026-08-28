.class public final Lcom/samsung/android/app/music/repository/model/player/music/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/y;

.field public final synthetic b:Lkotlinx/coroutines/t0;

.field public final synthetic c:Lkotlin/jvm/internal/w;

.field public final synthetic d:Lkotlin/jvm/functions/f;

.field public final synthetic e:Lcom/samsung/android/app/music/repository/model/player/music/Music;

.field public final synthetic f:Landroid/app/Application;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y;Lkotlinx/coroutines/t0;Lkotlin/jvm/internal/w;Lkotlin/jvm/functions/f;Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/app/Application;IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->a:Lkotlinx/coroutines/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->b:Lkotlinx/coroutines/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->c:Lkotlin/jvm/internal/w;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->d:Lkotlin/jvm/functions/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->e:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->f:Landroid/app/Application;

    .line 15
    .line 16
    iput p7, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lkotlinx/coroutines/x0;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->e:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->c:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->b:Lkotlinx/coroutines/t0;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/app/music/repository/model/player/music/b;

    .line 17
    .line 18
    iget v10, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->j:I

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->d:Lkotlin/jvm/functions/f;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->f:Landroid/app/Application;

    .line 24
    .line 25
    iget v7, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->g:I

    .line 26
    .line 27
    iget v8, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->h:I

    .line 28
    .line 29
    iget-boolean v9, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->i:Z

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/app/music/repository/model/player/music/b;-><init>(Lkotlinx/coroutines/t0;Lkotlin/jvm/internal/w;Lkotlin/jvm/functions/f;Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/app/Application;IIZILkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/c;->a:Lkotlinx/coroutines/y;

    .line 36
    .line 37
    invoke-static {v2, p1, v12, v1, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "getBitmap for "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " canceled by "

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, " "

    .line 77
    .line 78
    const-string v4, "SMUSIC-PLAYER"

    .line 79
    .line 80
    invoke-static {v0, v1, p1, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v12}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/bumptech/glide/request/e;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/e;->cancel(Z)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 97
    .line 98
    return-object p1
.end method
