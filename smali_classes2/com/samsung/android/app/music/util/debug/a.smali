.class public final Lcom/samsung/android/app/music/util/debug/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lkotlinx/coroutines/y;

.field public final b:Ljava/io/File;

.field public final c:Lcom/samsung/android/app/music/util/debug/b;

.field public d:I

.field public e:Lkotlinx/coroutines/t0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y;Landroidx/fragment/app/L;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/samsung/android/app/music/util/debug/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/io/File;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/app/music/util/debug/b;->a:Lcom/samsung/android/app/music/util/debug/b;

    .line 10
    .line 11
    const-string v1, "triggerFile"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/util/debug/a;->a:Lkotlinx/coroutines/y;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/app/music/util/debug/a;->b:Ljava/io/File;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/music/util/debug/a;->c:Lcom/samsung/android/app/music/util/debug/b;

    .line 24
    .line 25
    return-void
.end method
