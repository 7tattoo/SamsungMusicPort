.class public final synthetic Lcom/samsung/android/app/music/melon/list/artistdetail/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/q;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/base/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/q;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getResources(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e;-><init>(Landroid/content/res/Resources;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/q;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "extra_image_url"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/q;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "extra_name"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/q;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "extra_id"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/q;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->A0()Lcom/samsung/android/app/music/melon/list/artistdetail/U;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/H;->e()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/q;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->A0()Lcom/samsung/android/app/music/melon/list/artistdetail/U;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/samsung/android/app/music/list/H;->g:Landroidx/lifecycle/K;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/i;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/q;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/list/search/autocomplete/i;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v2}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "store"

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "defaultCreationExtras"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroidx/work/impl/model/i;

    .line 131
    .line 132
    invoke-direct {v3, v1, v0, v2}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 133
    .line 134
    .line 135
    const-class v0, Lcom/samsung/android/app/music/melon/list/artistdetail/U;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v0, v1}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/U;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :pswitch_6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/u;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/q;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/u;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/v;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_7
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/t;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/q;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/t;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/v;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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
