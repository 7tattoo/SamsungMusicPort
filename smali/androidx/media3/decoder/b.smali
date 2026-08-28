.class public final Landroidx/media3/decoder/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object p1, p0, Landroidx/media3/decoder/b;->i:Ljava/lang/Object;

    .line 32
    new-instance v0, Landroidx/work/impl/model/c;

    invoke-direct {v0, p1}, Landroidx/work/impl/model/c;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    iput-object v0, p0, Landroidx/media3/decoder/b;->j:Ljava/lang/Object;

    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object p1, p0, Landroidx/media3/decoder/b;->i:Ljava/lang/Object;

    .line 34
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Tg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/media3/decoder/b;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/musiclibrary/ui/list/f0;)V
    .locals 5

    const-string v0, "musicRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/decoder/b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/media3/decoder/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/media3/decoder/b;->d:Ljava/lang/Object;

    .line 5
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/list/c0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/c0;-><init>(Landroidx/media3/decoder/b;I)V

    invoke-static {p3}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/decoder/b;->e:Ljava/lang/Object;

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Landroidx/media3/decoder/b;->c:I

    .line 7
    iput p3, p0, Landroidx/media3/decoder/b;->f:I

    .line 8
    iput p3, p0, Landroidx/media3/decoder/b;->g:I

    .line 9
    iput p3, p0, Landroidx/media3/decoder/b;->h:I

    .line 10
    invoke-virtual {p0}, Landroidx/media3/decoder/b;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p3

    .line 11
    iget-boolean v0, p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 12
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object p3, p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "init() recyclerView="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", adapter="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {v2, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p3, p2, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/C;

    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/list/e0;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;-><init>(Landroidx/media3/decoder/b;)V

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/A;)V

    iput-object p2, p0, Landroidx/media3/decoder/b;->i:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/C;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    iput v3, p0, Landroidx/media3/decoder/b;->g:I

    .line 21
    iput v2, p0, Landroidx/media3/decoder/b;->h:I

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_3

    .line 23
    new-instance p2, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;-><init>(I)V

    invoke-static {p1, p2}, Landroidx/media3/decoder/b;->a(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/repository/music/datasource/entity/e;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p3

    :goto_1
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    if-eqz p2, :cond_4

    move-object p3, p1

    check-cast p3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    :cond_4
    iput-object p3, p0, Landroidx/media3/decoder/b;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/repository/music/datasource/entity/e;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_1
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    move-object v1, v3

    .line 45
    :goto_2
    if-nez v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object p0, v3

    .line 59
    :goto_3
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroidx/media3/decoder/b;->a(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/repository/music/datasource/entity/e;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    return-object v3

    .line 67
    :cond_6
    return-object v1
.end method


# virtual methods
.method public b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method
