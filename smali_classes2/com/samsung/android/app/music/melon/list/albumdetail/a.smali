.class public final synthetic Lcom/samsung/android/app/music/melon/list/albumdetail/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/albumdetail/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/albumdetail/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/a;->b:Lcom/samsung/android/app/music/melon/list/albumdetail/j;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/a;->b:Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key_keyword"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/a;->b:Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "requireContext(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/samsung/android/app/music/melon/api/g;->a:Lcom/samsung/android/app/music/melon/api/h;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-class v1, Lcom/samsung/android/app/music/melon/api/h;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/samsung/android/app/music/melon/api/h;

    .line 45
    .line 46
    sput-object v0, Lcom/samsung/android/app/music/melon/api/g;->a:Lcom/samsung/android/app/music/melon/api/h;

    .line 47
    .line 48
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/melon/api/g;->a:Lcom/samsung/android/app/music/melon/api/h;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
