.class public final synthetic Lcom/samsung/android/app/music/melon/list/weeklyartist/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/weeklyartist/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/g;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/g;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;->z1()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Landroidx/work/impl/r;->H(Landroid/content/Context;[Ljava/lang/Long;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/g;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 36
    .line 37
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;->z1()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance v3, Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "extra_id"

    .line 56
    .line 57
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const-string v1, "extra_name"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "extra_image_url"

    .line 67
    .line 68
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x1c

    .line 75
    .line 76
    invoke-static {v0, p1, v3, v2, v1}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 77
    .line 78
    .line 79
    return-void

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
