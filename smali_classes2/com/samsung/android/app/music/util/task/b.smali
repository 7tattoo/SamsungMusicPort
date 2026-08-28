.class public final Lcom/samsung/android/app/music/util/task/b;
.super Lcom/samsung/android/app/musiclibrary/ui/task/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:[J

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;[JZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/task/b;-><init>(Landroid/app/Activity;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/util/task/b;->e:[J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/util/task/b;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->c(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->b(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iput p1, p0, Lcom/samsung/android/app/music/util/task/b;->f:I

    .line 25
    .line 26
    iput-boolean p4, p0, Lcom/samsung/android/app/music/util/task/b;->g:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/util/task/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/samsung/android/app/music/util/task/b;->e:[J

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/util/task/b;->h:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "key_menu_id"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v7, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string v0, "ids"

    .line 45
    .line 46
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "extras"

    .line 50
    .line 51
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/app/music/repository/player/c;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    iget v3, p0, Lcom/samsung/android/app/music/util/task/b;->f:I

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/repository/player/c;-><init>(ZLcom/samsung/android/app/music/repository/player/k;I[JIILandroid/os/Bundle;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {p1, v9, v9, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 74
    .line 75
    .line 76
    array-length p1, v4

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    const-string p1, "p"

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v9
.end method
