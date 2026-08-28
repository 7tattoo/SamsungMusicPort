.class public final synthetic Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->g()Lcom/samsung/android/app/music/viewmodel/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/k;->j()Landroidx/lifecycle/I;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Landroidx/lifecycle/Z;->q(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-boolean v0, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->p:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->l:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->c:[J

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "setCurrentPosition() - skip "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ","

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_2
    iget-object v0, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 92
    .line 93
    iget-object v0, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->b:Landroid/content/Context;

    .line 94
    .line 95
    const-string v1, "context"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroidx/versionedparcelable/a;->o(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
