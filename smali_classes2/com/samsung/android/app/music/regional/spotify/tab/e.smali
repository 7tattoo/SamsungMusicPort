.class public final synthetic Lcom/samsung/android/app/music/regional/spotify/tab/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/regional/spotify/tab/h;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e;->b:Lcom/samsung/android/app/music/regional/spotify/tab/h;

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
    iget v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e;->b:Lcom/samsung/android/app/music/regional/spotify/tab/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "extra_desc"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e;->b:Lcom/samsung/android/app/music/regional/spotify/tab/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "extra_title"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e;->b:Lcom/samsung/android/app/music/regional/spotify/tab/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "extra_type"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e;->b:Lcom/samsung/android/app/music/regional/spotify/tab/h;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "extra_id"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e;->b:Lcom/samsung/android/app/music/regional/spotify/tab/h;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->X:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/samsung/android/app/music/regional/spotify/tab/i;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/H;->g()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/i;

    .line 81
    .line 82
    const/16 v1, 0x16

    .line 83
    .line 84
    iget-object v2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e;->b:Lcom/samsung/android/app/music/regional/spotify/tab/h;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/list/search/autocomplete/i;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v2}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "store"

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "defaultCreationExtras"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroidx/work/impl/model/i;

    .line 108
    .line 109
    invoke-direct {v3, v1, v0, v2}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 110
    .line 111
    .line 112
    const-class v0, Lcom/samsung/android/app/music/regional/spotify/tab/i;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v0, v1}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/samsung/android/app/music/regional/spotify/tab/i;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e;->b:Lcom/samsung/android/app/music/regional/spotify/tab/h;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "extra_uri"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e;->b:Lcom/samsung/android/app/music/regional/spotify/tab/h;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "extra_thumbnail"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e;->b:Lcom/samsung/android/app/music/regional/spotify/tab/h;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "extra_user_id"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

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
