.class public final synthetic Lcom/samsung/android/app/music/player/v3/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/v3/e;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/v3/e;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/player/v3/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/b;->b:Lcom/samsung/android/app/music/player/v3/e;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/samsung/android/app/music/player/v3/b;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/b;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/music/player/v3/b;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/music/player/v3/b;->b:Lcom/samsung/android/app/music/player/v3/e;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, v4, Lcom/samsung/android/app/music/player/v3/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 26
    .line 27
    iget-boolean v6, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x3

    .line 34
    if-le v7, v8, :cond_0

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v4, Lcom/samsung/android/app/music/player/v3/e;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v10, "sync() isFavorite:"

    .line 53
    .line 54
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v10, ", meta.mediaId="

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, ", audioId="

    .line 69
    .line 70
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v5, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v0, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v4, Lcom/samsung/android/app/music/player/v3/e;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    cmp-long v0, v6, v2

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v4, p1, v5}, Lcom/samsung/android/app/music/player/v3/e;->b(ZZ)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v1

    .line 102
    :pswitch_0
    iget-object v0, v4, Lcom/samsung/android/app/music/player/v3/e;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/lit8 v6, p1, 0x1

    .line 111
    .line 112
    iget-object v7, v4, Lcom/samsung/android/app/music/player/v3/e;->f:Landroid/widget/ImageButton;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    const-string v9, "ATFA"

    .line 121
    .line 122
    const-string v10, "Add Favorite(icon)"

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static {v8, v9, v10, v11}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-nez p1, :cond_4

    .line 129
    .line 130
    const v9, 0x7f14027b

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const v9, 0x7f140289

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7, v8}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    invoke-virtual {v4, v6, v7}, Lcom/samsung/android/app/music/player/v3/e;->b(ZZ)V

    .line 150
    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 159
    .line 160
    new-array v0, v7, [J

    .line 161
    .line 162
    aput-wide v2, v0, v5

    .line 163
    .line 164
    new-instance v2, Lcom/samsung/android/app/music/appwidget/X;

    .line 165
    .line 166
    const/16 v3, 0xe

    .line 167
    .line 168
    invoke-direct {v2, v4, v3}, Lcom/samsung/android/app/music/appwidget/X;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addAsync([JLkotlin/jvm/functions/f;)Lkotlinx/coroutines/e0;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 180
    .line 181
    new-array v0, v7, [J

    .line 182
    .line 183
    aput-wide v2, v0, v5

    .line 184
    .line 185
    new-instance v2, Lcom/samsung/android/app/music/activity/F;

    .line 186
    .line 187
    const/16 v3, 0x14

    .line 188
    .line 189
    invoke-direct {v2, v4, v3}, Lcom/samsung/android/app/music/activity/F;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->deleteAsync([JLkotlin/jvm/functions/e;)Lkotlinx/coroutines/e0;

    .line 193
    .line 194
    .line 195
    :goto_2
    return-object v1

    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
