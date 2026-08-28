.class public final Lcom/samsung/android/app/music/player/vi/g;
.super Lcom/samsung/android/app/musiclibrary/ui/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/vi/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/player/vi/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/B;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/c;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/app/music/player/vi/i;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/samsung/android/app/music/player/vi/i;->m:[Ljava/lang/Integer;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    iput v0, p1, Lcom/samsung/android/app/music/player/vi/i;->l:I

    .line 24
    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/player/vi/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/ui/B;->c:Z

    .line 11
    .line 12
    const-string v0, "key_permission_requested"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/app/music/player/vi/i;

    .line 21
    .line 22
    iget p1, p1, Lcom/samsung/android/app/music/player/vi/i;->p:I

    .line 23
    .line 24
    const-string v0, "saved_scene_state"

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/fragment/app/L;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/player/vi/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/B;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/B;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/B;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/B;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/B;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, -0x1

    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/B;->h:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 71
    .line 72
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x3

    .line 79
    if-le v6, v7, :cond_2

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, " nonGrantedPermission="

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v6, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v3, v2

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/B;->d:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v4, 0x1

    .line 149
    if-ne v3, v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/B;->d(Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/fragment/app/L;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/vi/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 12
    .line 13
    const-string v0, "key_permission_requested"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/B;->c:Z

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    const-string v0, "SMUSIC-VI-Player"

    .line 23
    .line 24
    const-string v1, "MiniViCache> "

    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const-string v4, "("

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    iget-object v6, p0, Lcom/samsung/android/app/music/player/vi/g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lcom/samsung/android/app/music/player/vi/i;

    .line 38
    .line 39
    const-string v7, "saved_scene_state"

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    invoke-virtual {p2, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v7, v5

    .line 53
    :goto_1
    if-eqz v7, :cond_6

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/samsung/android/app/music/player/vi/i;->f()Landroidx/fragment/app/G;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    iget-object v6, v6, Lcom/samsung/android/app/music/player/vi/i;->k:Lcom/samsung/android/app/music/activity/j;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v9, "getSupportFragmentManager(...)"

    .line 68
    .line 69
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Landroidx/fragment/app/a;

    .line 73
    .line 74
    invoke-direct {v9, v6}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v8}, Landroidx/fragment/app/a;->e(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 78
    .line 79
    .line 80
    sget v6, Lcom/google/android/gms/dynamite/e;->d:I

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    if-gt v6, v10, :cond_3

    .line 84
    .line 85
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4, v6, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v6, v3

    .line 101
    :goto_2
    invoke-static {v0, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v8}, Landroidx/fragment/app/G;->getTag()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v12, "Detach root list-fragment : "

    .line 112
    .line 113
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v8, ") to enhance orientation performance"

    .line 126
    .line 127
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v1, v8, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v6, v9, Landroidx/fragment/app/t0;->g:Z

    .line 138
    .line 139
    if-nez v6, :cond_4

    .line 140
    .line 141
    iput-boolean v5, v9, Landroidx/fragment/app/t0;->h:Z

    .line 142
    .line 143
    iget-object v6, v9, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/h0;

    .line 144
    .line 145
    invoke-virtual {v6, v9, v5}, Landroidx/fragment/app/h0;->C(Landroidx/fragment/app/a;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "This transaction is already being added to the back stack"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    move v7, v5

    .line 158
    :cond_6
    :goto_3
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v4, v3, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_7
    invoke-static {v0, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "onActivityCreated needToDetachList="

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, ",state="

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p2, ",intent="

    .line 199
    .line 200
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v5, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    return-void

    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
