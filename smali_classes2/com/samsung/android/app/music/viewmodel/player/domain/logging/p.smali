.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/logging/p;
.super Lkotlin/coroutines/jvm/internal/c;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Landroidx/room/coroutines/i;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/i;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/p;->c:Landroidx/room/coroutines/i;

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
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/p;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/p;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/p;->c:Landroidx/room/coroutines/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/room/coroutines/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
