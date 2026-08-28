.class public final Lcom/samsung/android/app/music/melon/list/genre/d;
.super Lcom/samsung/android/app/music/list/z;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/samsung/android/app/music/melon/list/genre/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/d;->d:Lcom/samsung/android/app/music/melon/list/genre/i;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/genre/d;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/genre/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/genre/d;->d:Lcom/samsung/android/app/music/melon/list/genre/i;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v3, p0, v4, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v3, v0, v4, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
