.class public final synthetic Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/g;->b:I

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/g;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/g;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    iput p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/g;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/g;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->l:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/h;

    .line 26
    .line 27
    iget-wide v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->d:[J

    .line 33
    .line 34
    invoke-static {v0, v4, v5}, Lkotlin/collections/n;->B([JJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 40
    :goto_1
    const-string v2, " current:"

    .line 41
    .line 42
    const-string v3, " queue:"

    .line 43
    .line 44
    iget v4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/g;->b:I

    .line 45
    .line 46
    const-string v5, "setCurrentPosition(new:"

    .line 47
    .line 48
    invoke-static {v4, v5, v2, v3, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, ")"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/g;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->l:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/h;

    .line 73
    .line 74
    iget-wide v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->d:[J

    .line 80
    .line 81
    invoke-static {v0, v3, v4}, Lkotlin/collections/n;->B([JJ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    const/4 v0, -0x1

    .line 87
    :goto_3
    const-string v1, ">"

    .line 88
    .line 89
    const-string v2, "]"

    .line 90
    .line 91
    const-string v3, "setCurrentPosition() - negative position["

    .line 92
    .line 93
    iget v4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/g;->b:I

    .line 94
    .line 95
    invoke-static {v0, v3, v1, v2, v4}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
