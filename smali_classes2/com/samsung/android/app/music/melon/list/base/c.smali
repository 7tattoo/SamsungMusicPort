.class public final Lcom/samsung/android/app/music/melon/list/base/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/melon/list/base/b;

.field public final b:Lcom/samsung/android/app/music/melon/list/base/b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/base/b;Lcom/samsung/android/app/music/melon/list/base/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/c;->a:Lcom/samsung/android/app/music/melon/list/base/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/c;->b:Lcom/samsung/android/app/music/melon/list/base/b;

    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/app/music/main/H;

    .line 9
    .line 10
    const/16 p2, 0x1a

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/main/H;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method
