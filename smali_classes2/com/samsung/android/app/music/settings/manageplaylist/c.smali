.class public final Lcom/samsung/android/app/music/settings/manageplaylist/c;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/fragment/app/G;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/G;Lkotlin/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/c;->c:Landroidx/fragment/app/G;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/p0;

    .line 13
    .line 14
    instance-of v1, v0, Landroidx/lifecycle/n;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/lifecycle/n;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/c;->c:Landroidx/fragment/app/G;

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/P;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/lifecycle/p0;

    .line 46
    .line 47
    instance-of v1, v0, Landroidx/lifecycle/n;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v0, Landroidx/lifecycle/n;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/c;->c:Landroidx/fragment/app/G;

    .line 64
    .line 65
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/J;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_5
    return-object v0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/lifecycle/p0;

    .line 79
    .line 80
    instance-of v1, v0, Landroidx/lifecycle/n;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    check-cast v0, Landroidx/lifecycle/n;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    :goto_2
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/c;->c:Landroidx/fragment/app/G;

    .line 97
    .line 98
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/C;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_8
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/c;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/lifecycle/p0;

    .line 112
    .line 113
    instance-of v1, v0, Landroidx/lifecycle/n;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    check-cast v0, Landroidx/lifecycle/n;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    const/4 v0, 0x0

    .line 121
    :goto_3
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/c;->c:Landroidx/fragment/app/G;

    .line 130
    .line 131
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/y;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_b
    return-object v0

    .line 138
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/lifecycle/p0;

    .line 145
    .line 146
    instance-of v1, v0, Landroidx/lifecycle/n;

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    check-cast v0, Landroidx/lifecycle/n;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    const/4 v0, 0x0

    .line 154
    :goto_4
    if-eqz v0, :cond_d

    .line 155
    .line 156
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    :cond_d
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/c;->c:Landroidx/fragment/app/G;

    .line 163
    .line 164
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/g;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/g;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_e
    return-object v0

    .line 171
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/c;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroidx/lifecycle/p0;

    .line 178
    .line 179
    instance-of v1, v0, Landroidx/lifecycle/n;

    .line 180
    .line 181
    if-eqz v1, :cond_f

    .line 182
    .line 183
    check-cast v0, Landroidx/lifecycle/n;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_f
    const/4 v0, 0x0

    .line 187
    :goto_5
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_11

    .line 194
    .line 195
    :cond_10
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/c;->c:Landroidx/fragment/app/G;

    .line 196
    .line 197
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/d;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/d;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_11
    return-object v0

    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
