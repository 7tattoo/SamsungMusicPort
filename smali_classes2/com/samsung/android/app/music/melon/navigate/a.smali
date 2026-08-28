.class public final Lcom/samsung/android/app/music/melon/navigate/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/melon/navigate/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/fragment/app/G;Lcom/samsung/android/app/music/melon/navigate/a;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/samsung/android/app/musiclibrary/ui/G;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/G;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    sparse-switch p2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    move v0, p1

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const v0, 0x110001

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const v0, 0x1000b

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_2
    const v0, 0x10008

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_3
    const v0, 0x10007

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_4
    const v0, 0x10006

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_5
    const v0, 0x10004

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_6
    const v0, 0x10002

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_7
    const v0, 0x10003

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ne v0, p1, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move p2, v0

    .line 56
    :goto_2
    const/4 p1, 0x1

    .line 57
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/G;->selectTab(II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x10027 -> :sswitch_7
        0x100002 -> :sswitch_6
        0x100003 -> :sswitch_7
        0x100004 -> :sswitch_5
        0x100006 -> :sswitch_4
        0x100007 -> :sswitch_3
        0x100008 -> :sswitch_2
        0x10000b -> :sswitch_1
        0x110001 -> :sswitch_0
        0x110027 -> :sswitch_7
    .end sparse-switch
.end method
