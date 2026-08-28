.class public final Lcom/samsung/android/app/music/main/m;
.super Lcom/samsung/android/app/music/main/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/deeplink/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/app/music/deeplink/f;->d:Lcom/samsung/android/app/music/deeplink/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/deeplink/d;->d()Lcom/samsung/android/app/music/deeplink/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/main/m;->a:Lcom/samsung/android/app/music/deeplink/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lcom/samsung/android/app/music/main/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/main/m;->a:Lcom/samsung/android/app/music/deeplink/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/samsung/android/app/music/deeplink/f;->a:Landroidx/appcompat/app/E;

    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/deeplink/f;->e:Lcom/samsung/android/app/music/deeplink/f;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcom/samsung/android/app/music/main/w;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/main/m;->a:Lcom/samsung/android/app/music/deeplink/f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/deeplink/f;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/deeplink/f;->b(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final k(Lcom/samsung/android/app/music/main/w;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/main/w;->getPreExecutionTaskManager()Lcom/samsung/android/app/music/preexecutiontask/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/samsung/android/app/music/preexecutiontask/h;->c:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/app/music/preexecutiontask/h;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/main/m;->a:Lcom/samsung/android/app/music/deeplink/f;

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/deeplink/f;->b(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/app/music/deeplink/f;->a(Landroidx/fragment/app/L;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(Lcom/samsung/android/app/music/main/w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/main/m;->a:Lcom/samsung/android/app/music/deeplink/f;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/deeplink/f;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
