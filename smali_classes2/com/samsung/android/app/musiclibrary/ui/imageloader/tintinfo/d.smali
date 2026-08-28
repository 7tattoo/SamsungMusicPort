.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final e:Lcom/samsung/android/app/music/deeplink/a;

.field public static volatile f:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;

.field public static final g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/deeplink/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/deeplink/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->e:Lcom/samsung/android/app/music/deeplink/a;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/appbar/b;

    .line 13
    .line 14
    sget-object v2, Lcom/sec/android/gradient_color_extractor/music/c;->r:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;-><init>(Lcom/google/android/material/appbar/b;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->b:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;Landroid/graphics/Bitmap;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object p0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;IJJLkotlin/jvm/functions/e;)V
    .locals 11

    .line 1
    move-wide v1, p4

    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    const-string v3, "TintColorCache"

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v5, "getColor(): cpAttrs:"

    .line 11
    .line 12
    const-string v6, ", trackId:"

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v5, v6}, Lcom/google/android/gms/internal/ads/Gx;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, ", albumId:"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v6, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d(IJJ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "getColor(): uriString:"

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v6, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v3, v5}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->b(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/bumptech/glide/q;

    .line 84
    .line 85
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/q;->c(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->b:I

    .line 92
    .line 93
    new-instance v7, Lcom/samsung/android/app/music/repository/player/source/media/a;

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-direct {v7, p0, v4, v0, v6}, Lcom/samsung/android/app/music/repository/player/source/media/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p1 .. p5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d(IJJ)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    cmp-long p0, v1, v9

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-gtz p0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7, v10, v8}, Lcom/samsung/android/app/music/repository/player/source/media/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;

    .line 115
    .line 116
    invoke-direct {v6, v7, v8, v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/a;Ljava/lang/String;Lcom/bumptech/glide/n;I)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lcom/bumptech/glide/request/g;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 125
    .line 126
    .line 127
    if-lez v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0, v5, v5}, Lcom/bumptech/glide/request/a;->k(II)Lcom/bumptech/glide/request/a;

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    sget-object p1, Lkotlinx/coroutines/L;->b:Lkotlinx/coroutines/A0;

    .line 139
    .line 140
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v4, v3

    .line 144
    move v3, v5

    .line 145
    move-object v5, p0

    .line 146
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;-><init>(JILcom/bumptech/glide/n;Lcom/bumptech/glide/request/g;Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;Lcom/samsung/android/app/music/repository/player/source/media/a;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x2

    .line 150
    sget-object v1, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 151
    .line 152
    invoke-static {v1, p1, v10, v0, p0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    move-object v5, p0

    .line 157
    move-object v4, v3

    .line 158
    invoke-static {v4, v8}, Lcom/samsung/android/app/music/repository/player/streaming/c;->h0(Lcom/bumptech/glide/n;Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/n;->A(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/n;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lcom/bumptech/glide/util/f;->a:Landroidx/appcompat/app/w;

    .line 167
    .line 168
    invoke-virtual {p0, v6, v10, p0, p1}, Lcom/bumptech/glide/n;->F(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 8
    .line 9
    return-object p1
.end method
