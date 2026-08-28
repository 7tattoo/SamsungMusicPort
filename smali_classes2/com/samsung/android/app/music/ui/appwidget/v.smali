.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/viewmodel/appwidget/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/appwidget/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/ui/appwidget/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/v;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/f;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/appwidget/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/glance/oneui/template/m;

    .line 7
    .line 8
    const-string v0, "shape"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->n:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "setShape shape="

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, " "

    .line 35
    .line 36
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/v;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->j:Lkotlinx/coroutines/flow/a0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/appwidget/v;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->h:Lkotlinx/coroutines/flow/a0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eq v2, v0, :cond_0

    .line 74
    .line 75
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->n:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->o:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "setLevel level="

    .line 87
    .line 88
    invoke-static {v0, v4}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v4, " "

    .line 93
    .line 94
    invoke-static {v2, v4, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 105
    .line 106
    const-string v0, "it"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->n:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->o:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "setColorType type="

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, " "

    .line 137
    .line 138
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/v;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->g:Lkotlinx/coroutines/flow/a0;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
