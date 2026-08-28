.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/m;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Lkotlin/jvm/internal/s;

.field public e:Lkotlin/jvm/internal/s;

.field public f:Lkotlin/jvm/internal/s;

.field public g:Lkotlin/jvm/internal/s;

.field public h:Lcom/samsung/android/app/musiclibrary/ui/network/a;

.field public i:Ljava/io/Closeable;

.field public j:Landroid/database/Cursor;

.field public k:Landroid/database/Cursor;

.field public l:Lcom/samsung/android/app/music/bixby/v2/result/data/i;

.field public m:Lcom/samsung/android/app/music/bixby/v2/result/data/i;

.field public n:Lcom/samsung/android/app/music/bixby/v2/result/data/i;

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, Landroidx/media3/common/audio/b;->d(Landroid/content/Context;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
