.class public final Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;->c:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;->c:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;->c:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;->c:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;-><init>(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;->c:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/samsung/android/app/music/provider/sync/X;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v1, v4, :cond_0

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "isPlaylistNameExist : "

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " is preDefined."

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v5, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->d:Lcom/samsung/android/app/music/repository/music/datasource/dao/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v3, "name"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/music/datasource/dao/e;->a:Landroidx/room/P;

    .line 88
    .line 89
    new-instance v3, Lcom/samsung/android/app/music/appwidget/E;

    .line 90
    .line 91
    invoke-direct {v3, v2, v1}, Lcom/samsung/android/app/music/appwidget/E;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {p1, v1, v5, v3}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-le v6, v4, :cond_3

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v6, "isPlaylistExist() name="

    .line 124
    .line 125
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ", isExist="

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_0
    return-object p1

    .line 151
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->a:Landroid/app/Application;

    .line 155
    .line 156
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->b:Landroid/net/Uri;

    .line 157
    .line 158
    const-string v3, "PRE_INSERT_CONTENT_URI"

    .line 159
    .line 160
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/list/mymusic/playlist/L;->e(Ljava/lang/String;Ljava/lang/Long;)Landroid/content/ContentValues;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/e;->R(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const-wide/16 v2, -0x1

    .line 180
    .line 181
    :goto_1
    sget-object p1, Lcom/samsung/android/app/music/main/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-static {v1}, L_COROUTINE/a;->L(I)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 189
    .line 190
    .line 191
    return-object p1

    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
