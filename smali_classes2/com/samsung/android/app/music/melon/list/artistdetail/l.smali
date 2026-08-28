.class public final synthetic Lcom/samsung/android/app/music/melon/list/artistdetail/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/w;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic e:Lcom/samsung/android/app/music/list/paging/h;

.field public final synthetic f:Lcom/samsung/android/app/musiclibrary/ui/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/samsung/android/app/music/list/paging/h;Lcom/samsung/android/app/musiclibrary/ui/k;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l;->b:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l;->e:Lcom/samsung/android/app/music/list/paging/h;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l;->f:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l;->e:Lcom/samsung/android/app/music/list/paging/h;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l;->f:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l;->b:Lkotlin/jvm/internal/w;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const v2, 0x7f0b0221

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "null cannot be cast to non-null type android.view.ViewStub"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroid/view/ViewStub;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    const v4, 0x7f140325

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    new-instance v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 68
    .line 69
    const/16 v6, 0x14

    .line 70
    .line 71
    invoke-direct {v5, v1, v4, v2, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Landroidx/fragment/app/G;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v2, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    move v4, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 v4, 0x8

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/i0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "ALL"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    :cond_3
    const/4 v3, 0x1

    .line 117
    :cond_4
    iput-boolean v3, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->i:Z

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l;->e:Lcom/samsung/android/app/music/list/paging/h;

    .line 124
    .line 125
    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l;->f:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 128
    .line 129
    check-cast v1, Lcom/samsung/android/app/music/melon/list/artistdetail/m;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l;->b:Lkotlin/jvm/internal/w;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v2, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    const v2, 0x7f0b0221

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l;->c:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v4, "null cannot be cast to non-null type android.view.ViewStub"

    .line 155
    .line 156
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v2, Landroid/view/ViewStub;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 166
    .line 167
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v2, Landroid/widget/TextView;

    .line 171
    .line 172
    const v4, 0x7f14030c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    new-instance v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 185
    .line 186
    const/16 v6, 0x14

    .line 187
    .line 188
    invoke-direct {v5, v1, v4, v2, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Landroidx/fragment/app/G;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v2, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Landroid/widget/TextView;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    move v4, v3

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const/16 v4, 0x8

    .line 207
    .line 208
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/m;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/p;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v1, "ALL"

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    :cond_8
    const/4 v3, 0x1

    .line 234
    :cond_9
    iput-boolean v3, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->i:Z

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 237
    .line 238
    .line 239
    return-void

    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
