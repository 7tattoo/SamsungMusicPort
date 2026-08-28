.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Y;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Y;->a:I

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
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Y;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/p;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    instance-of v2, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;

    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;->e:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, -0x1

    .line 48
    const v3, 0x100004

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, p1, v1, v2}, Lcom/samsung/android/app/music/util/i;->a(Landroidx/fragment/app/G;ILjava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/Y;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->r:Lcom/google/android/gms/internal/ads/G9;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v0, v1

    .line 91
    :goto_0
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/math/a;->w(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->w0:Lcom/samsung/android/app/music/menu/v2/a;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/samsung/android/app/music/menu/v2/a;->a:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "getChildFragmentManager(...)"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "Playlist-CreatePlaylist"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of v0, p1, Landroidx/fragment/app/s;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Landroidx/fragment/app/s;

    .line 121
    .line 122
    :cond_5
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/fragment/app/s;->dismissAllowingStateLoss()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 128
    .line 129
    return-object p1

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
