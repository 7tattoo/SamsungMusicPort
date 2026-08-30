.class public final Lcom/google/firebase/heartbeatinfo/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/viewmodel/b;
.implements Landroidx/media3/exoplayer/hls/playlist/s;
.implements Landroidx/media3/exoplayer/source/chunk/c;
.implements Landroidx/media3/extractor/q;
.implements Landroidx/preference/m;
.implements Lcom/bumptech/glide/load/f;
.implements Lcom/bumptech/glide/util/pool/a;
.implements Lcom/bumptech/glide/load/resource/bitmap/D;
.implements Lcom/bumptech/glide/manager/e;
.implements Lcom/google/android/gms/ads/mediation/customevent/b;
.implements Lcom/google/android/gms/dynamite/b;
.implements Lcom/google/gson/internal/l;


# static fields
.field public static b:Lcom/google/firebase/heartbeatinfo/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/heartbeatinfo/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/firebase/heartbeatinfo/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroidx/core/view/G;

    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/activity/result/contract/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object p1, v0, Landroidx/core/view/G;->c:Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/activity/result/contract/a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Landroidx/activity/result/contract/a;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;I)Lcom/google/firebase/heartbeatinfo/d;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->o(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/android/material/a;->y:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/e;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/e;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/e;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v3, Lcom/google/android/material/shape/a;

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-direct {v3, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v2, v3}, Lcom/google/android/material/shape/l;->a(Landroid/content/Context;IILcom/google/android/material/shape/a;)Lcom/google/android/material/shape/k;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->a()Lcom/google/android/material/shape/l;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lcom/google/firebase/heartbeatinfo/d;

    .line 87
    .line 88
    const/16 p1, 0x1a

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/google/firebase/heartbeatinfo/d;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->p(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->p(I)V

    .line 101
    .line 102
    .line 103
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->p(I)V

    .line 106
    .line 107
    .line 108
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->p(I)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public static j(Ljava/lang/String;Landroidx/compose/ui/text/font/k;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/text/font/k;->f:Landroidx/compose/ui/text/font/k;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    iget p1, p1, Landroidx/compose/ui/text/font/k;->a:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_3
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static m()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.luna.music.car.intent.action.LAUNCH_MUSIC_MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.luna.music.car"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final p(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/ads/internal/overlay/j;Z)Z
    .locals 4

    .line 1
    const-string v0, "Launching an intent: "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    sget-object p4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 12
    .line 13
    iget-object p4, p4, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/F;->x(Landroid/content/Context;Landroid/net/Uri;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/overlay/l;->h()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/j;->t(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x5

    .line 43
    if-eq p0, p1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 67
    .line 68
    iget-object p4, p4, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/F;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/overlay/l;->h()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 82
    .line 83
    invoke-interface {p3, v1}, Lcom/google/android/gms/ads/internal/overlay/j;->u(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    :cond_5
    return v1

    .line 87
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    invoke-interface {p3, v2}, Lcom/google/android/gms/ads/internal/overlay/j;->u(Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return v2
.end method

.method public static final r(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/b;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/ads/internal/overlay/j;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "No intent data for launcher overlay."

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/overlay/b;->j:Z

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/overlay/b;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u5;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p1, Lcom/google/android/gms/ads/internal/overlay/b;->h:Landroid/content/Intent;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v6, p2, p3, v3}, Lcom/google/firebase/heartbeatinfo/d;->p(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/ads/internal/overlay/j;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    new-instance v6, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const-string p0, "Open GMSG did not contain a URL."

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v2, "android.intent.action.VIEW"

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const-string v1, "/"

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    array-length v7, v1

    .line 99
    if-ge v7, v5, :cond_5

    .line 100
    .line 101
    const-string p0, "Could not parse component name from open GMSG: "

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_5
    aget-object v4, v1, v0

    .line 112
    .line 113
    aget-object v1, v1, v2

    .line 114
    .line 115
    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/b;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    const-string p1, "Could not parse intent flags."

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->K3:Lcom/google/android/gms/internal/ads/q5;

    .line 140
    .line 141
    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    const/high16 p1, 0x10000000

    .line 158
    .line 159
    invoke-virtual {v6, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string p1, "android.support.customtabs.extra.user_opt_out"

    .line 163
    .line 164
    invoke-virtual {v6, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->J3:Lcom/google/android/gms/internal/ads/q5;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 187
    .line 188
    invoke-static {p0, v6}, Lcom/google/android/gms/ads/internal/util/F;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_2
    invoke-static {p0, v6, p2, p3, v3}, Lcom/google/firebase/heartbeatinfo/d;->p(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/ads/internal/overlay/j;Z)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0
.end method


# virtual methods
.method public C(II)Landroidx/media3/extractor/G;
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/extractor/n;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/media3/extractor/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public G()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public b()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public c(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/preference/EditTextPreference;->y0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f14032b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->y0:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/heartbeatinfo/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/g;

    .line 7
    .line 8
    const-string v1, "SHA-256"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/cache/g;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/engine/A;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/A;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Landroidx/media3/exoplayer/hls/playlist/o;Landroidx/media3/exoplayer/hls/playlist/l;)Landroidx/media3/exoplayer/upstream/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/r;-><init>(Landroidx/media3/exoplayer/hls/playlist/o;Landroidx/media3/exoplayer/hls/playlist/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Landroidx/media3/extractor/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()Landroidx/media3/exoplayer/upstream/o;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/r;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/o;->l:Landroidx/media3/exoplayer/hls/playlist/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/r;-><init>(Landroidx/media3/exoplayer/hls/playlist/o;Landroidx/media3/exoplayer/hls/playlist/l;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public next()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/firebase/components/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
