.class public final Lcom/samsung/android/app/music/ui/player/service/notification/k;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/h;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lcom/samsung/android/app/music/repository/model/player/state/d;

.field public final synthetic c:Landroidx/media3/container/r;

.field public final synthetic d:Lcom/samsung/android/app/music/ui/player/service/notification/m;


# direct methods
.method public constructor <init>(Landroidx/media3/container/r;Lcom/samsung/android/app/music/ui/player/service/notification/m;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/k;->c:Landroidx/media3/container/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/k;->d:Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlinx/coroutines/e0;

    .line 8
    .line 9
    check-cast p3, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 10
    .line 11
    check-cast p4, Lkotlin/s;

    .line 12
    .line 13
    check-cast p5, Lkotlin/coroutines/c;

    .line 14
    .line 15
    new-instance p2, Lcom/samsung/android/app/music/ui/player/service/notification/k;

    .line 16
    .line 17
    iget-object p4, p0, Lcom/samsung/android/app/music/ui/player/service/notification/k;->c:Landroidx/media3/container/r;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/k;->d:Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 20
    .line 21
    invoke-direct {p2, p4, v0, p5}, Lcom/samsung/android/app/music/ui/player/service/notification/k;-><init>(Landroidx/media3/container/r;Lcom/samsung/android/app/music/ui/player/service/notification/m;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p2, Lcom/samsung/android/app/music/ui/player/service/notification/k;->a:Z

    .line 25
    .line 26
    iput-object p3, p2, Lcom/samsung/android/app/music/ui/player/service/notification/k;->b:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 27
    .line 28
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/ui/player/service/notification/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/k;->d:Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->k:Lcom/samsung/android/app/music/ui/player/service/notification/c;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->g:Landroidx/core/app/n;

    .line 6
    .line 7
    iget v0, v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->d:I

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/samsung/android/app/music/ui/player/service/notification/k;->a:Z

    .line 10
    .line 11
    iget-object v4, p0, Lcom/samsung/android/app/music/ui/player/service/notification/k;->b:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/k;->c:Landroidx/media3/container/r;

    .line 17
    .line 18
    iget-boolean p1, p1, Landroidx/media3/container/r;->b:Z

    .line 19
    .line 20
    const-string v5, "build(...)"

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/e;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/core/app/n;->a()Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/ui/player/service/notification/e;-><init>(ILandroid/app/Notification;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/b;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/samsung/android/app/music/ui/player/service/notification/c;->b:Landroid/app/Notification;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/ui/player/service/notification/b;-><init>(ILandroid/app/Notification;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-boolean p1, v4, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, v4, Lcom/samsung/android/app/music/repository/model/player/state/d;->e:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/a;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/core/app/n;->a()Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/ui/player/service/notification/a;-><init>(ILandroid/app/Notification;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_0
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/e;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/core/app/n;->a()Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/ui/player/service/notification/e;-><init>(ILandroid/app/Notification;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/b;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/samsung/android/app/music/ui/player/service/notification/c;->b:Landroid/app/Notification;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/ui/player/service/notification/b;-><init>(ILandroid/app/Notification;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
