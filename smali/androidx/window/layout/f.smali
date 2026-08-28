.class public final Landroidx/window/layout/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lcom/samsung/android/sdk/bixby2/state/a;

.field public final c:Landroidx/activity/result/contract/a;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lcom/samsung/android/sdk/bixby2/state/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/f;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/layout/f;->b:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 7
    .line 8
    new-instance p2, Landroidx/activity/result/contract/a;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Landroidx/activity/result/contract/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/window/layout/f;->c:Landroidx/activity/result/contract/a;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroidx/window/layout/f;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/window/layout/f;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "loadClass(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/window/layout/f;->c:Landroidx/activity/result/contract/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/window/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Landroidx/window/a;-><init>(ILandroidx/activity/result/contract/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroidx/window/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/window/a;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3, v0}, Landroidx/window/a;-><init>(ILandroidx/activity/result/contract/a;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/a;->W(Ljava/lang/String;Lkotlin/jvm/functions/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Landroidx/window/layout/d;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/window/layout/d;-><init>(Landroidx/window/layout/f;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/a;->W(Ljava/lang/String;Lkotlin/jvm/functions/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Landroidx/window/layout/d;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Landroidx/window/layout/d;-><init>(Landroidx/window/layout/f;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "FoldingFeature class is not valid"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/a;->W(Ljava/lang/String;Lkotlin/jvm/functions/a;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/window/core/f;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-ge v0, v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/window/layout/f;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v3, 0x5

    .line 74
    if-ge v0, v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/window/layout/f;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroidx/window/layout/f;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Landroidx/window/layout/d;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v0, p0, v3}, Landroidx/window/layout/d;-><init>(Landroidx/window/layout/f;I)V

    .line 91
    .line 92
    .line 93
    const-string v3, "DisplayFoldFeature is not valid"

    .line 94
    .line 95
    invoke-static {v3, v0}, Lorg/chromium/support_lib_boundary/util/a;->W(Ljava/lang/String;Lkotlin/jvm/functions/a;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Landroidx/window/layout/d;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-direct {v0, p0, v3}, Landroidx/window/layout/d;-><init>(Landroidx/window/layout/f;I)V

    .line 105
    .line 106
    .line 107
    const-string v3, "SupportedWindowFeatures is not valid"

    .line 108
    .line 109
    invoke-static {v3, v0}, Lorg/chromium/support_lib_boundary/util/a;->W(Ljava/lang/String;Lkotlin/jvm/functions/a;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v0, Landroidx/window/layout/d;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {v0, p0, v3}, Landroidx/window/layout/d;-><init>(Landroidx/window/layout/f;I)V

    .line 119
    .line 120
    .line 121
    const-string v3, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 122
    .line 123
    invoke-static {v3, v0}, Lorg/chromium/support_lib_boundary/util/a;->W(Ljava/lang/String;Lkotlin/jvm/functions/a;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    move v2, v1

    .line 130
    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :catch_1
    :cond_4
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/window/layout/d;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, Landroidx/window/layout/d;-><init>(Landroidx/window/layout/f;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/a;->W(Ljava/lang/String;Lkotlin/jvm/functions/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/window/layout/e;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/window/layout/e;-><init>(Landroidx/window/layout/f;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/a;->W(Ljava/lang/String;Lkotlin/jvm/functions/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method
