.class public final synthetic Lkotlinx/coroutines/android/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/N;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/android/d;

.field public final synthetic b:Lkotlinx/coroutines/y0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/android/d;Lkotlinx/coroutines/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/android/c;->a:Lkotlinx/coroutines/android/d;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/android/c;->b:Lkotlinx/coroutines/y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/c;->b:Lkotlinx/coroutines/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/android/c;->a:Lkotlinx/coroutines/android/d;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlinx/coroutines/android/d;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
