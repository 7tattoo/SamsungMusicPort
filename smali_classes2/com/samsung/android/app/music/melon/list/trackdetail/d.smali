.class public final synthetic Lcom/samsung/android/app/music/melon/list/trackdetail/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/d;->c:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->h:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->B(Landroidx/fragment/app/G;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/q;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/d;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/samsung/android/app/music/melon/list/trackdetail/u;

    .line 34
    .line 35
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    const-string v2, "it"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/q;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lcom/samsung/android/app/music/melon/list/trackdetail/u;->e:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/fragment/app/s;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/s;->dismissAllowingStateLoss()V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/d;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/i;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/d;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    .line 68
    .line 69
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/l;

    .line 70
    .line 71
    const-string v2, "$this$updateDb"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v2, v0, Lcom/samsung/android/app/music/melon/list/base/m;->X0:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/i;->o1:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;->getTracks()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 98
    :goto_1
    const/16 v3, 0xc

    .line 99
    .line 100
    invoke-static {p1, v2, v0, v1, v3}, Lcom/samsung/android/app/music/provider/melon/l;->f(Lcom/samsung/android/app/music/provider/melon/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
