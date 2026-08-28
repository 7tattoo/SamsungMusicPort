.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lkotlinx/coroutines/t0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b:Lkotlinx/coroutines/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object v1
.end method

.method public final b(Landroid/view/View;Lkotlin/jvm/functions/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b:Lkotlinx/coroutines/t0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/ui/player/service/notification/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    sget-object p2, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 21
    .line 22
    invoke-static {p2, v5, v5, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v3, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b:Lkotlinx/coroutines/t0;

    .line 27
    .line 28
    return-void
.end method
