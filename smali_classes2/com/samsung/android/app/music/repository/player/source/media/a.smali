.class public final synthetic Lcom/samsung/android/app/music/repository/player/source/media/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/glance/oneui/template/m;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lcom/samsung/android/app/music/repository/player/source/media/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/samsung/android/app/music/repository/player/source/media/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lkotlin/jvm/functions/e;

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "<unused var>"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->b(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {v5, v4, p2}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v3, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v0

    .line 58
    :goto_1
    if-nez v3, :cond_4

    .line 59
    .line 60
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 61
    .line 62
    invoke-interface {v5, v4, p1}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 66
    .line 67
    const-string p2, ""

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 76
    .line 77
    const-string p2, "("

    .line 78
    .line 79
    const-string v0, ")"

    .line 80
    .line 81
    invoke-static {p2, p1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_3
    const-string p1, "SMUSIC-TintColorCache"

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "onLoadFailed! uri: "

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v1, Landroidx/compose/foundation/gestures/w;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/w;-><init>(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    sget-object p2, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 118
    .line 119
    invoke-static {p2, v0, v0, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/a;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/glance/oneui/template/m;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroidx/compose/ui/n;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/a;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lkotlin/jvm/functions/c;

    .line 136
    .line 137
    check-cast p1, Landroidx/compose/runtime/p;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/16 p2, 0x31

    .line 145
    .line 146
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/app/music/ui/appwidget/y;->B(Landroidx/glance/oneui/template/m;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/p;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/a;->b:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    check-cast v2, Landroid/app/Application;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/a;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v3, v0

    .line 164
    check-cast v3, Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/a;->d:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v4, v0

    .line 169
    check-cast v4, Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 170
    .line 171
    move-object v5, p1

    .line 172
    check-cast v5, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 173
    .line 174
    move-object v6, p2

    .line 175
    check-cast v6, Lkotlinx/coroutines/u;

    .line 176
    .line 177
    const-string p1, "item"

    .line 178
    .line 179
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "dispatcher"

    .line 183
    .line 184
    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 188
    .line 189
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/media/A;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/feature/e;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlinx/coroutines/u;)V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x1

    .line 193
    invoke-virtual {v1, v2, p1}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
