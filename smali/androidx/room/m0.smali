.class public final Landroidx/room/m0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroidx/room/s0;

.field public b:Landroidx/room/concurrent/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/room/s0;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/room/s0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/m0;->d:Landroidx/room/s0;

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
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/room/m0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/room/m0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/room/m0;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/room/m0;->d:Landroidx/room/s0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroidx/room/s0;->b(Landroidx/room/s0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
