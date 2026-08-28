.class public final synthetic Lcom/samsung/android/app/music/list/analytics/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/util/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/analytics/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/e;->b:Landroidx/media3/common/util/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/analytics/e;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    const-string p3, "<unused var>"

    .line 20
    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/app/music/list/analytics/e;->b:Landroidx/media3/common/util/i;

    .line 25
    .line 26
    iget p3, p1, Landroidx/media3/common/util/i;->b:I

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 31
    .line 32
    const v0, 0x10030

    .line 33
    .line 34
    .line 35
    if-ne p3, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v0, "HTIT"

    .line 42
    .line 43
    const-string v1, "Touch item"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p3, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->J(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    packed-switch p1, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    :pswitch_0
    move-object p1, v2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const-string p1, "Composers"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const-string p1, "Folders"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const-string p1, "Genres"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    const-string p1, "Playlists"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    const-string p1, "Artists"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    const-string p1, "Albums"

    .line 85
    .line 86
    :goto_0
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const-string p2, "EIHT"

    .line 89
    .line 90
    invoke-static {p3, p2, p1, v2}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p3, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v0, "view"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/e;->b:Landroidx/media3/common/util/i;

    .line 110
    .line 111
    iget-object v1, v0, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/material/appbar/k;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/material/appbar/b;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/samsung/android/app/music/list/analytics/e;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/music/list/analytics/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 130
    .line 131
    return-object p1

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x10002
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
