.class public final Lcom/samsung/android/app/music/ui/player/service/session/f;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

.field public b:Lcom/samsung/android/app/music/repository/model/player/queue/d;

.field public c:Landroid/support/v4/media/e;

.field public d:Landroid/graphics/Bitmap;

.field public e:Lkotlinx/coroutines/sync/c;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/app/music/ui/player/service/session/i;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/ui/player/service/session/i;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/f;->h:Lcom/samsung/android/app/music/ui/player/service/session/i;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/f;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/f;->i:I

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/f;->h:Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/music/ui/player/service/session/i;->c(Lcom/samsung/android/app/music/repository/model/player/music/Music;Lcom/samsung/android/app/music/repository/model/player/queue/d;JLkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
