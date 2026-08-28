.class public final Lcom/samsung/android/app/musiclibrary/ui/network/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/network/d;

.field public final b:Lcom/samsung/android/app/music/activity/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/appbar/k;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const-string v2, "getApplicationContext(...)"

    .line 14
    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lkotlinx/coroutines/y;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lkotlinx/coroutines/y;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/network/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/network/f;-><init>(Landroid/content/Context;Lkotlinx/coroutines/y;Lcom/google/android/material/appbar/k;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Landroid/content/Context;Lcom/google/android/material/appbar/k;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/c;->a:Lcom/samsung/android/app/musiclibrary/ui/network/d;

    .line 57
    .line 58
    new-instance p1, Lcom/samsung/android/app/music/activity/y;

    .line 59
    .line 60
    const/4 p2, 0x7

    .line 61
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/activity/y;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/c;->b:Lcom/samsung/android/app/music/activity/y;

    .line 65
    .line 66
    return-void
.end method
