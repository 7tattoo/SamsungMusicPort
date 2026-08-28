.class public final Lcom/samsung/android/app/music/player/volume/i;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->h:Lcom/samsung/android/app/music/appwidget/O;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/appwidget/O;->k(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/i;->b:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/util/i;->a:Landroid/util/LruCache;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/i;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/e;->d0(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    const/high16 v2, 0x10000

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const v1, 0x8000

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "accessibility"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x4000

    .line 51
    .line 52
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v3, 0x7f1404d4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/samsung/android/app/music/player/volume/i;->b:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->g()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-double v5, v5

    .line 70
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->e()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-double v7, v4

    .line 75
    div-double/2addr v5, v7

    .line 76
    const/16 v4, 0x64

    .line 77
    .line 78
    int-to-double v7, v4

    .line 79
    mul-double/2addr v5, v7

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    double-to-int v4, v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, " "

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "%"

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void

    .line 128
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
