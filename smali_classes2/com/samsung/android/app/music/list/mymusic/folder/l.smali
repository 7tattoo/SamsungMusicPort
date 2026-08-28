.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/folder/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/folder/v;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/l;->b:Lcom/samsung/android/app/music/list/mymusic/folder/v;

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
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/l;->b:Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f070279

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/l;->b:Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/folder/u;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/list/mymusic/folder/u;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/v;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
