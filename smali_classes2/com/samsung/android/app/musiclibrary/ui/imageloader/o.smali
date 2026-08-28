.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;
.super Landroidx/core/app/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/core/app/o;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->c:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g()Lcom/bumptech/glide/load/engine/cache/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SMUSIC-Glide"

    .line 8
    .line 9
    const-string v3, ")"

    .line 10
    .line 11
    const-string v4, "("

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_0
    invoke-static {v2, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Fail to get disk cache folder."

    .line 44
    .line 45
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v6, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/c;->c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/c;

    .line 58
    .line 59
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    .line 60
    .line 61
    invoke-static {v1, v8}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/c;->c(Ljava/io/File;Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;)Lcom/bumptech/glide/load/engine/cache/a;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    .line 66
    .line 67
    invoke-static {v1, v9}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/c;->c(Ljava/io/File;Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;)Lcom/bumptech/glide/load/engine/cache/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v9, 0x2

    .line 72
    new-array v9, v9, [Lcom/bumptech/glide/load/engine/cache/a;

    .line 73
    .line 74
    aput-object v8, v9, v6

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    aput-object v1, v9, v8

    .line 78
    .line 79
    sput-object v9, Lcom/samsung/android/app/musiclibrary/ui/imageloader/c;->d:[Lcom/bumptech/glide/load/engine/cache/a;

    .line 80
    .line 81
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    if-gt v1, v8, :cond_4

    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_2
    invoke-static {v2, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/c;->d:[Lcom/bumptech/glide/load/engine/cache/a;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "DiskCache create success! "

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v6, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    const-string v0, "diskCaches"

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v7

    .line 140
    :cond_4
    return-object v0
.end method
