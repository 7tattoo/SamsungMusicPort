.class public final Lcom/samsung/android/app/music/list/search/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/melon/list/search/detail/H;

.field public final b:Lkotlin/p;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/H;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/o;->a:Lcom/samsung/android/app/music/melon/list/search/detail/H;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/o;->b:Lkotlin/p;

    .line 18
    .line 19
    return-void
.end method
