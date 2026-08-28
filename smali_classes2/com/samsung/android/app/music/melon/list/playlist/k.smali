.class public final synthetic Lcom/samsung/android/app/music/melon/list/playlist/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/playlist/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/melon/list/playlist/s;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/home/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/samsung/android/app/music/melon/list/playlist/n;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/playlist/n;->l:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->getThumbnailInfo()Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;->getImageUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getContext(...)"

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->h0(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->getThumbnailInfo()Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;->getTrackAlbumIds()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Ljava/util/Collection;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-array v1, v1, [Ljava/lang/Long;

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [Ljava/lang/Long;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-static {v0, p1, v1}, Landroidx/work/impl/r;->G(Landroid/content/Context;[Ljava/lang/Long;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
