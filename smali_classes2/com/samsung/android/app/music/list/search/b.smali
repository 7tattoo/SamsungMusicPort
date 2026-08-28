.class public final Lcom/samsung/android/app/music/list/search/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/v;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/search/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/b;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseBooleanArray;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 10
    .line 11
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, p0, p1, v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 23
    .line 24
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 25
    .line 26
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v2, p0, p1, v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 38
    .line 39
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 40
    .line 41
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, p0, p1, v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 53
    .line 54
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 55
    .line 56
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-direct {v2, p0, p1, v1, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
