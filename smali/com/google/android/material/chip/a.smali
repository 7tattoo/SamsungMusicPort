.class public final synthetic Lcom/google/android/material/chip/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/chip/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "<unused var>"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/material/chip/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/picker/a;

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, v3, Lcom/samsung/android/app/musiclibrary/ui/picker/a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/a;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->S0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v3, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->T0:J

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v0, v3, v5

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "r"

    .line 57
    .line 58
    const-string v2, "SMUSIC-"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "play() : fromHighlight : "

    .line 67
    .line 68
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, " audio id : "

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iput-wide v3, v2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->c:J

    .line 91
    .line 92
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;

    .line 99
    .line 100
    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;->U0:Z

    .line 101
    .line 102
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v4, p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->k(JZZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void

    .line 109
    :pswitch_0
    check-cast v3, Lcom/samsung/android/app/music/settings/l;

    .line 110
    .line 111
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "using_cache"

    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p2}, Lcom/samsung/android/app/music/settings/l;->C0(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    check-cast v3, Lcom/samsung/android/app/music/dialog/m;

    .line 128
    .line 129
    const-string v0, "buttonView"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "music_player_pref"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    xor-int/lit8 p2, p2, 0x1

    .line 149
    .line 150
    const-string v0, "show_update_popup"

    .line 151
    .line 152
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 161
    .line 162
    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/internal/f;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    check-cast v0, Landroidx/activity/result/contract/a;

    .line 167
    .line 168
    iget-object v0, v0, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroidx/sqlite/db/b;

    .line 171
    .line 172
    if-eqz p2, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/b;->c(Lcom/google/android/material/internal/g;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget-boolean v1, v0, Landroidx/sqlite/db/b;->b:Z

    .line 182
    .line 183
    invoke-virtual {v0, v3, v1}, Landroidx/sqlite/db/b;->l(Lcom/google/android/material/internal/g;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v0}, Landroidx/sqlite/db/b;->h()V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-void

    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
