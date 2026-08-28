.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/detail/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/menu/download/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/B;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/x;->a:Lcom/samsung/android/app/music/melon/list/search/detail/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/x;->a:Lcom/samsung/android/app/music/melon/list/search/detail/B;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v3, v4, v2}, Lcom/samsung/android/app/music/melon/list/search/detail/A;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/B;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v3, v0, v4, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 16
    .line 17
    .line 18
    return-void
.end method
