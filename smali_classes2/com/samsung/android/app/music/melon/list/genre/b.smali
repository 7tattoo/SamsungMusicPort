.class public final synthetic Lcom/samsung/android/app/music/melon/list/genre/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/genre/i;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/genre/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/b;->b:Lcom/samsung/android/app/music/melon/list/genre/i;

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
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/genre/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/genre/b;->b:Lcom/samsung/android/app/music/melon/list/genre/i;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/genre/d;-><init>(Lcom/samsung/android/app/music/melon/list/genre/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/b;->b:Lcom/samsung/android/app/music/melon/list/genre/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "key_keyword"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/b;->b:Lcom/samsung/android/app/music/melon/list/genre/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "requireContext(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/samsung/android/app/music/melon/api/C;->a:Lcom/samsung/android/app/music/melon/api/D;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-class v1, Lcom/samsung/android/app/music/melon/api/D;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/samsung/android/app/music/melon/api/D;

    .line 52
    .line 53
    sput-object v0, Lcom/samsung/android/app/music/melon/api/C;->a:Lcom/samsung/android/app/music/melon/api/D;

    .line 54
    .line 55
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/melon/api/C;->a:Lcom/samsung/android/app/music/melon/api/D;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
