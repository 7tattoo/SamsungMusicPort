.class public final synthetic Lcom/samsung/android/app/music/melon/list/home/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/home/w;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/home/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/home/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/n;->b:Lcom/samsung/android/app/music/melon/list/home/w;

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
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/home/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/n;->b:Lcom/samsung/android/app/music/melon/list/home/w;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 9
    .line 10
    const-string v2, "holder"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, Lcom/samsung/android/app/music/melon/list/home/w;->b(Lcom/samsung/android/app/music/melon/list/home/w;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/n;->b:Lcom/samsung/android/app/music/melon/list/home/w;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/w;->g()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/base/e;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/n;->b:Lcom/samsung/android/app/music/melon/list/home/w;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/home/w;->a:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "getResources(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e;-><init>(Landroid/content/res/Resources;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "UiList"

    .line 78
    .line 79
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/n;->b:Lcom/samsung/android/app/music/melon/list/home/w;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
