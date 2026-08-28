.class public final synthetic Lcom/samsung/android/app/music/melon/list/home/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/home/H;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/home/H;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/home/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/x;->b:Lcom/samsung/android/app/music/melon/list/home/H;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/home/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/S;

    .line 7
    .line 8
    const-string v1, "fragment"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/x;->b:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/melon/list/home/M;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/Q;

    .line 20
    .line 21
    const-string v1, "fragment"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/x;->b:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/melon/list/home/M;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/k;

    .line 33
    .line 34
    const-string v1, "fragment"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/x;->b:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/melon/list/home/M;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/f;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/x;->b:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/home/M;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/w;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/x;->b:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/home/w;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/x;->b:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x4

    .line 74
    if-le v3, v4, :cond_0

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "onNoNetworkViewHidden()"

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/home/H;->C0(Lcom/samsung/android/app/music/melon/list/home/B;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/H;->B0()Lcom/samsung/android/app/music/melon/list/home/w;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/w;->f()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/l;

    .line 109
    .line 110
    const-string v1, "fragment"

    .line 111
    .line 112
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/x;->b:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 113
    .line 114
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/melon/list/home/M;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/h;

    .line 122
    .line 123
    const-string v1, "fragment"

    .line 124
    .line 125
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/x;->b:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/melon/list/home/M;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_7
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/i;

    .line 135
    .line 136
    const-string v1, "fragment"

    .line 137
    .line 138
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/x;->b:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/melon/list/home/M;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_8
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/m;

    .line 148
    .line 149
    const-string v1, "fragment"

    .line 150
    .line 151
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/x;->b:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 152
    .line 153
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/melon/list/home/M;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
