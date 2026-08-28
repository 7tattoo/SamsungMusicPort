.class public final Landroidx/glance/appwidget/multiprocess/j;
.super Landroidx/glance/appwidget/multiprocess/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:Lcom/samsung/android/app/music/appwidget/M;

.field public final f:Landroidx/glance/appwidget/o;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/f;Lcom/samsung/android/app/music/appwidget/M;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/t;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v0, p1, Landroidx/glance/appwidget/f;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/glance/appwidget/t;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/multiprocess/h;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/j;->e:Lcom/samsung/android/app/music/appwidget/M;

    .line 13
    .line 14
    new-instance v0, Landroidx/glance/appwidget/o;

    .line 15
    .line 16
    const/16 v1, 0xf8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p2, p1, v2, v1}, Landroidx/glance/appwidget/o;-><init>(Lcom/samsung/android/app/music/appwidget/M;Landroidx/glance/appwidget/f;Landroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/glance/appwidget/multiprocess/j;->f:Landroidx/glance/appwidget/o;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroidx/glance/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processEmittableTree-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "msg"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "GWT:MultiProcessSession"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->K(Landroidx/glance/l;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/j;->f:Landroidx/glance/appwidget/o;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/o;->e(Landroid/content/Context;Landroidx/glance/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processEvent-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "msg"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, " "

    .line 33
    .line 34
    const-string v3, "GWT:MultiProcessSession"

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/j;->f:Landroidx/glance/appwidget/o;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/o;->f(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    return-object p1
.end method

.method public final g(Landroid/content/Context;)Landroidx/compose/runtime/internal/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/j;->f:Landroidx/glance/appwidget/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/o;->g(Landroid/content/Context;)Landroidx/compose/runtime/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()Landroidx/glance/session/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/j;->f:Landroidx/glance/appwidget/o;

    .line 2
    .line 3
    return-object v0
.end method
