.class public final Lcom/samsung/android/app/music/ui/player/service/m;
.super Lkotlin/coroutines/jvm/internal/c;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/ui/player/service/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/ui/player/service/h;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/m;->c:Lcom/samsung/android/app/music/ui/player/service/h;

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
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/app/music/ui/player/service/m;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/app/music/ui/player/service/m;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/m;->c:Lcom/samsung/android/app/music/ui/player/service/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/music/ui/player/service/h;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
