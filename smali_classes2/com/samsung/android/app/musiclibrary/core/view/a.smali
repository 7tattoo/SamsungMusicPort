.class public final Lcom/samsung/android/app/musiclibrary/core/view/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public a:Z

.field public b:J


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x17

    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/view/a;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v2, :cond_3

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/view/a;->a:Z

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/core/view/a;->a:Z

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return v1

    .line 49
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/core/view/a;->a:Z

    .line 56
    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/core/view/a;->a:Z

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/view/a;->b:J

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/view/a;->a:Z

    .line 69
    .line 70
    :cond_6
    :goto_2
    new-instance p2, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/view/a;->b:J

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 105
    .line 106
    .line 107
    return v1
.end method
