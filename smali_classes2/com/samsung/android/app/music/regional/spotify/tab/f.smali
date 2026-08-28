.class public final synthetic Lcom/samsung/android/app/music/regional/spotify/tab/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/regional/spotify/tab/h;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/f;->b:Lcom/samsung/android/app/music/regional/spotify/tab/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/math/a;->p0(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/api/spotify/Error;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/f;->b:Lcom/samsung/android/app/music/regional/spotify/tab/h;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->E:Lcom/samsung/android/app/music/network/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/Error;->getCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/Error;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/network/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p1, "networkUiController"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/f;->b:Lcom/samsung/android/app/music/regional/spotify/tab/h;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->z:Landroid/view/View;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v3, 0x8

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->E:Lcom/samsung/android/app/music/network/b;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/app/music/network/b;->c()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string p1, "networkUiController"

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_5
    :goto_2
    return-void

    .line 89
    :cond_6
    const-string p1, "progressView"

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/f;->b:Lcom/samsung/android/app/music/regional/spotify/tab/h;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->B:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    const-string p1, "customActionBarView"

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/f;->b:Lcom/samsung/android/app/music/regional/spotify/tab/h;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->I:Lcom/google/android/material/appbar/AppBarLayout;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
