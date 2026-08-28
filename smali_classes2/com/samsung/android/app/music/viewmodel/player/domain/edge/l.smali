.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

.field public b:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

.field public c:Z

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->f:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->g:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/l;->f:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->a(Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;Lcom/samsung/android/app/music/repository/model/player/music/Music;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
