.class public final Lcom/samsung/android/app/music/bixby/v2/executor/local/c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

.field public c:Ljava/io/Closeable;

.field public d:Landroid/database/Cursor;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/samsung/android/app/music/bixby/v2/result/data/i;

.field public h:J

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/samsung/android/app/music/bixby/v2/executor/local/d;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/local/d;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->n:Lcom/samsung/android/app/music/bixby/v2/executor/local/d;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->o:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->n:Lcom/samsung/android/app/music/bixby/v2/executor/local/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->b(Lcom/samsung/android/app/music/bixby/v2/executor/local/d;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
