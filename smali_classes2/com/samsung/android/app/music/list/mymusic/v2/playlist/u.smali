.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/v2/playlist/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/u;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/u;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/u;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->m:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->j:Lkotlinx/coroutines/flow/S;

    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/u;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->m:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/g;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "row"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    instance-of v0, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 57
    .line 58
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x3

    .line 65
    if-le v3, v4, :cond_0

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->f:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "itemThumbnailClicked : "

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->V:Lkotlinx/coroutines/flow/S;

    .line 93
    .line 94
    new-instance v1, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "itemThumbnailClicked invalid row : "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
