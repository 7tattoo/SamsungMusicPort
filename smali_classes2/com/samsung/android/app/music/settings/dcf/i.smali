.class public final synthetic Lcom/samsung/android/app/music/settings/dcf/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/settings/dcf/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/dcf/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/settings/dcf/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/i;->b:Lcom/samsung/android/app/music/settings/dcf/k;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/dcf/i;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/dcf/i;->b:Lcom/samsung/android/app/music/settings/dcf/k;

    .line 6
    .line 7
    check-cast p1, [J

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/app/music/settings/dcf/k;->e1:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/samsung/android/app/music/settings/dcf/k;->Z0:Lkotlin/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/samsung/android/app/music/settings/dcf/e;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/samsung/android/app/music/list/H;->g:Landroidx/lifecycle/K;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    if-le v5, v6, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "extendClickListener dcfProductInfo:  "

    .line 55
    .line 56
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget v0, Lcom/samsung/android/app/music/settings/dcf/m;->o:I

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "requireFragmentManager(...)"

    .line 80
    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    array-length p1, p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move p1, v7

    .line 89
    :goto_0
    iget-object v3, v2, Lcom/samsung/android/app/music/settings/dcf/k;->S0:Lcom/samsung/android/app/music/service/drm/g;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget v3, v3, Lcom/samsung/android/app/music/service/drm/g;->c:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v3, v7

    .line 97
    :goto_1
    if-lez v3, :cond_4

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    :cond_4
    if-eqz v7, :cond_5

    .line 101
    .line 102
    const/16 v3, 0xc8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/16 v3, 0x64

    .line 106
    .line 107
    :goto_2
    invoke-static {v2, v0, p1, v3}, Landroidx/work/impl/model/f;->K(Landroidx/fragment/app/G;Landroidx/fragment/app/h0;II)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/music/settings/dcf/k;->e1:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getFragmentManager()Landroidx/fragment/app/h0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "ExtendDcfFlowDialog"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    new-instance v4, Lcom/samsung/android/app/music/settings/dcf/n;

    .line 129
    .line 130
    invoke-direct {v4}, Lcom/samsung/android/app/music/settings/dcf/n;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v5, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v6, "key_ids"

    .line 139
    .line 140
    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    const/16 p1, 0x7c2

    .line 147
    .line 148
    invoke-virtual {v4, v2, p1}, Landroidx/fragment/app/G;->setTargetFragment(Landroidx/fragment/app/G;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0, v3}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
