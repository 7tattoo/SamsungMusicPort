.class public final synthetic Lcom/samsung/android/app/music/viewmodel/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/viewmodel/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/viewmodel/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/i;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/i;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "("

    .line 30
    .line 31
    const-string v2, ")"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    const-string v0, "SMUSIC-FullPlayerViewModel"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    xor-int/lit8 v1, p1, 0x1

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "playButtonsVisible: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/i;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/k;->D:Landroidx/lifecycle/L;

    .line 70
    .line 71
    new-instance v1, Lcom/samsung/android/app/music/list/common/c;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/list/common/c;-><init>(ZI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/i;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/k;->l()Landroidx/lifecycle/I;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/samsung/android/app/music/provider/sync/K;

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    invoke-direct {v2, v0, v3, p1}, Lcom/samsung/android/app/music/provider/sync/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/lifecycle/Z;->q(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/i;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/l;->d()Landroidx/lifecycle/I;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/samsung/android/app/music/settings/D;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/settings/D;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/i;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/k;->l()Landroidx/lifecycle/I;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/samsung/android/app/music/list/common/c;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/list/common/c;-><init>(ZI)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
