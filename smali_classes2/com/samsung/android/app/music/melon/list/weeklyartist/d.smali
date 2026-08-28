.class public final synthetic Lcom/samsung/android/app/music/melon/list/weeklyartist/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/weeklyartist/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/d;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

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
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/base/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/d;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getResources(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e;-><init>(Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/d;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "key_keyword"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/d;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "requireContext(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/samsung/android/app/music/melon/api/m;->a:Lcom/samsung/android/app/music/melon/api/m;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/melon/api/m;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
