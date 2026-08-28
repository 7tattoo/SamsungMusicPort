.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 7
    .line 8
    check-cast p2, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/c;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, p3, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p2, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 36
    .line 37
    check-cast p3, Lkotlin/coroutines/c;

    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, p3, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;->c:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;->a:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/b;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/b;-><init>(Lcom/samsung/android/app/music/repository/model/player/queue/f;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/c;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/c;-><init>(Lcom/samsung/android/app/music/repository/model/player/queue/f;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Q;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, v2, Lcom/samsung/android/app/musiclibrary/lifecycle/a;->b:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, v2, Lcom/samsung/android/app/musiclibrary/lifecycle/a;->b:Z

    .line 66
    .line 67
    iget-object p1, v2, Lcom/samsung/android/app/musiclibrary/lifecycle/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->l0:Z

    .line 78
    .line 79
    :cond_2
    iget-boolean p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->l0:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-wide v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->A:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a(J)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string p1, "toString(...)"

    .line 94
    .line 95
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
