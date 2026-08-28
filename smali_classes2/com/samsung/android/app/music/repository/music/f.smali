.class public final Lcom/samsung/android/app/music/repository/music/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkotlinx/coroutines/u;

.field public final c:Lkotlin/p;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkotlinx/coroutines/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/music/f;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/music/f;->b:Lkotlinx/coroutines/u;

    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 9
    .line 10
    const/16 p2, 0x19

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/music/f;->c:Lkotlin/p;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/samsung/android/app/music/repository/music/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/music/f;->b:Lkotlinx/coroutines/u;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/webview/o;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/webview/o;-><init>(Lcom/samsung/android/app/music/repository/music/f;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
