.class public final Lcom/samsung/android/app/music/list/analytics/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/analytics/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/analytics/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/m;->a:Lcom/samsung/android/app/music/list/analytics/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/m;->a:Lcom/samsung/android/app/music/list/analytics/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/list/analytics/n;->d:Lcom/samsung/android/app/music/list/analytics/o;

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v2, 0x7f0b0641

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_5

    .line 18
    .line 19
    iget-object p1, v1, Lcom/samsung/android/app/music/list/analytics/o;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v2, 0x100004

    .line 35
    .line 36
    .line 37
    if-ne p1, v2, :cond_5

    .line 38
    .line 39
    iget-object p1, v1, Lcom/samsung/android/app/music/list/analytics/o;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    packed-switch v1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    const-string v1, "-14"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "recently_added_click_favorite"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_1
    const-string v1, "-13"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p1, "recently_played_click_favorite"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    const-string v1, "-12"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string p1, "most_played_click_favorite"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_0
    const-string p1, "playlist_detail_click_favorite"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 97
    :goto_2
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object v0, v0, Lcom/samsung/android/app/music/list/analytics/n;->a:Lcom/samsung/android/app/music/list/analytics/d;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const-string v1, "general_click_event"

    .line 104
    .line 105
    const-string v2, "click_event"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/app/music/list/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    if-eqz p1, :cond_7

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :cond_7
    const/4 p1, 0x0

    .line 115
    return p1

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0xaf0e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    const-string p2, "menu"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
