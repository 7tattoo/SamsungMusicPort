.class public final synthetic Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/O;

.field public final synthetic c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/O;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/f;->b:Landroidx/recyclerview/widget/O;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/f;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/f;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/f;->b:Landroidx/recyclerview/widget/O;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/O;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v3, v0

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    iget-object v0, v2, Landroidx/recyclerview/widget/O;->a:Landroidx/recyclerview/widget/P;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/P;->d(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/f;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/f;->b:Landroidx/recyclerview/widget/O;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/recyclerview/widget/O;->a:Landroidx/recyclerview/widget/P;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3, v0, v2}, Landroidx/recyclerview/widget/P;->d(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
