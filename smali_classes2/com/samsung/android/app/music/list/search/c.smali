.class public final synthetic Lcom/samsung/android/app/music/list/search/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/search/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/search/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/search/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/c;->b:Lcom/samsung/android/app/music/list/search/d;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/c;->b:Lcom/samsung/android/app/music/list/search/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/search/d;->c()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/list/search/c;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lcom/samsung/android/app/music/list/search/c;->b:Lcom/samsung/android/app/music/list/search/d;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/list/search/c;-><init>(Lcom/samsung/android/app/music/list/search/d;I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x32

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->i0(ILkotlin/jvm/functions/a;)Landroidx/lifecycle/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/list/paging/d;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/c;->b:Lcom/samsung/android/app/music/list/search/d;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/samsung/android/app/music/list/search/d;->a:Lcom/samsung/android/app/music/list/paging/i;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/list/paging/d;-><init>(Lcom/samsung/android/app/music/list/paging/i;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/c;->b:Lcom/samsung/android/app/music/list/search/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/search/d;->a()Lcom/samsung/android/app/music/list/paging/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "SearchViewModel"

    .line 53
    .line 54
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/c;->b:Lcom/samsung/android/app/music/list/search/d;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
