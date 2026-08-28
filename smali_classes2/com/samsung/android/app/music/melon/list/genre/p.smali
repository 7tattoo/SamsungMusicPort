.class public final synthetic Lcom/samsung/android/app/music/melon/list/genre/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/genre/r;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/genre/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/p;->b:Lcom/samsung/android/app/music/melon/list/genre/r;

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
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/genre/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/p;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/genre/p;->b:Lcom/samsung/android/app/music/melon/list/genre/r;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/melon/list/genre/p;-><init>(Lcom/samsung/android/app/music/melon/list/genre/r;I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->i0(ILkotlin/jvm/functions/a;)Landroidx/lifecycle/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/list/paging/d;

    .line 22
    .line 23
    new-instance v1, Landroidx/work/impl/model/e;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/genre/p;->b:Lcom/samsung/android/app/music/melon/list/genre/r;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/list/genre/r;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Landroidx/work/impl/model/e;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/list/paging/d;-><init>(Lcom/samsung/android/app/music/list/paging/i;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/p;->b:Lcom/samsung/android/app/music/melon/list/genre/r;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/genre/r;->f:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/samsung/android/app/music/list/paging/d;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/p;->b:Lcom/samsung/android/app/music/melon/list/genre/r;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/genre/r;->a()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 58
    .line 59
    return-object v0

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
