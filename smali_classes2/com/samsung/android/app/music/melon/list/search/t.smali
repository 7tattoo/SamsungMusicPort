.class public final Lcom/samsung/android/app/music/melon/list/search/t;
.super Landroidx/lifecycle/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lio/reactivex/disposables/a;

.field public final b:Landroidx/lifecycle/L;

.field public final c:Landroidx/lifecycle/L;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/disposables/a;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/t;->a:Lio/reactivex/disposables/a;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/L;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/I;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/app/music/list/search/a;

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/app/music/list/search/t;->c:Lcom/samsung/android/app/music/list/search/t;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/app/music/list/search/a;-><init>(Lcom/samsung/android/app/music/list/search/t;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/t;->b:Landroidx/lifecycle/L;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/t;->c:Landroidx/lifecycle/L;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/t;->a:Lio/reactivex/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
