.class public final Lcom/samsung/android/app/musiclibrary/ui/dex/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/x;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/dex/g;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/player/a;

.field public final c:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/music/player/volume/p;Lcom/samsung/android/app/musiclibrary/ui/player/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dexPlayerController"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/b;->a:Lcom/samsung/android/app/musiclibrary/ui/dex/g;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/b;->b:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    .line 17
    .line 18
    new-instance p3, Landroid/view/GestureDetector;

    .line 19
    .line 20
    new-instance p4, Landroid/support/wearable/watchface/decompositionface/a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p4, p0, v0}, Landroid/support/wearable/watchface/decompositionface/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/b;->c:Landroid/view/GestureDetector;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/material/textfield/g;

    .line 32
    .line 33
    const/16 p3, 0xa

    .line 34
    .line 35
    invoke-direct {p1, p0, p3}, Lcom/google/android/material/textfield/g;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/dex/a;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/dex/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

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
    const-string v1, "onKeyDown keyCode="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " event="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "SMUSIC-DexInputController"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/16 p2, 0x89

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    if-eq p1, p2, :cond_4

    .line 41
    .line 42
    const/16 p2, 0x8a

    .line 43
    .line 44
    if-eq p1, p2, :cond_4

    .line 45
    .line 46
    if-eq p1, v1, :cond_4

    .line 47
    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    const/16 p2, 0x8b

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 p2, 0x42

    .line 56
    .line 57
    const/16 v0, 0x3e

    .line 58
    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    if-ne p1, p2, :cond_6

    .line 62
    .line 63
    :cond_2
    if-eq p1, v0, :cond_3

    .line 64
    .line 65
    if-eq p1, p2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/b;->b:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->s()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/b;->a:Lcom/samsung/android/app/musiclibrary/ui/dex/g;

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-eq p1, v1, :cond_8

    .line 81
    .line 82
    if-eq p1, v0, :cond_7

    .line 83
    .line 84
    packed-switch p1, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 88
    return p1

    .line 89
    :pswitch_0
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/ui/dex/g;->e()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_7
    :pswitch_1
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/ui/dex/g;->f()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_8
    :pswitch_2
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/ui/dex/g;->c()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x89
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

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
    const-string v1, "onKeyUp keyCode="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " event="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "SMUSIC-DexInputController"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/16 p2, 0x89

    .line 35
    .line 36
    if-eq p1, p2, :cond_3

    .line 37
    .line 38
    const/16 p2, 0x8a

    .line 39
    .line 40
    if-eq p1, p2, :cond_3

    .line 41
    .line 42
    const/16 p2, 0x13

    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    const/16 p2, 0x14

    .line 47
    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    .line 50
    const/16 p2, 0x8b

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 p2, 0x3e

    .line 56
    .line 57
    if-eq p1, p2, :cond_3

    .line 58
    .line 59
    const/16 p2, 0x42

    .line 60
    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 67
    return p1
.end method
