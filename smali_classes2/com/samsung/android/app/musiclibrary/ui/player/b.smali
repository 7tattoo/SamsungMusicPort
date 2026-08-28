.class public final Lcom/samsung/android/app/musiclibrary/ui/player/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# instance fields
.field public final a:Landroidx/fragment/app/L;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/player/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->a:Landroidx/fragment/app/L;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/activity/p;->getLifecycle()Landroidx/lifecycle/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "<get-lifecycle>(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/c;-><init>(Landroidx/lifecycle/t;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/c;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/b;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/activity/p;->getLifecycle()Landroidx/lifecycle/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/c;->g:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/c;->g:Z

    .line 11
    .line 12
    sget-object p1, Landroidx/lifecycle/r;->ON_RESUME:Landroidx/lifecycle/r;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->f(Landroidx/lifecycle/r;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Landroidx/lifecycle/r;->ON_STOP:Landroidx/lifecycle/r;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->f(Landroidx/lifecycle/r;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/c;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->a:Landroidx/fragment/app/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/p;->getLifecycle()Landroidx/lifecycle/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;->release()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
