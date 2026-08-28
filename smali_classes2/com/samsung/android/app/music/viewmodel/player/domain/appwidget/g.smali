.class public final synthetic Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/g;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 7
    .line 8
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 9
    .line 10
    const-string v0, "old"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "new"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/g;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 26
    .line 27
    iget v0, p1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 28
    .line 29
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 30
    .line 31
    iget v1, p2, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 36
    .line 37
    iget p2, p2, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 50
    .line 51
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 52
    .line 53
    const-string v0, "old"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "new"

    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/g;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getArtist()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getArtist()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getDateModified()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getDateModified()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    cmp-long p1, v0, p1

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 p1, 0x0

    .line 111
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
