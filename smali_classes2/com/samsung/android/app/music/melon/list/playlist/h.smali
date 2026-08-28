.class public final synthetic Lcom/samsung/android/app/music/melon/list/playlist/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/base/m;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/base/m;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/playlist/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/h;->b:Lcom/samsung/android/app/music/melon/list/base/m;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/h;->b:Lcom/samsung/android/app/music/melon/list/base/m;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/app/music/melon/api/PickDetailResponse;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/l;

    .line 15
    .line 16
    const-string v2, "$this$updateDb"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;->p1:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;->q1:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/PickDetailResponse;->getSongs()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    const/16 v3, 0xc

    .line 46
    .line 47
    invoke-static {p1, v2, v0, v1, v3}, Lcom/samsung/android/app/music/provider/melon/l;->f(Lcom/samsung/android/app/music/provider/melon/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/h;->b:Lcom/samsung/android/app/music/melon/list/base/m;

    .line 54
    .line 55
    check-cast v0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/h;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    .line 60
    .line 61
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/l;

    .line 62
    .line 63
    iget v2, v0, Lcom/samsung/android/app/music/melon/list/base/m;->X0:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->A1()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getTracks()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-static {p1, v2, v0, v1, v3}, Lcom/samsung/android/app/music/provider/melon/l;->f(Lcom/samsung/android/app/music/provider/melon/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/h;->b:Lcom/samsung/android/app/music/melon/list/base/m;

    .line 91
    .line 92
    check-cast v0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/h;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    .line 97
    .line 98
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/l;

    .line 99
    .line 100
    const-string v2, "$this$updateDb"

    .line 101
    .line 102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v2, v0, Lcom/samsung/android/app/music/melon/list/base/m;->X0:I

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->A1()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getTracks()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const/4 v1, 0x0

    .line 127
    :goto_3
    const/16 v3, 0xc

    .line 128
    .line 129
    invoke-static {p1, v2, v0, v1, v3}, Lcom/samsung/android/app/music/provider/melon/l;->f(Lcom/samsung/android/app/music/provider/melon/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
