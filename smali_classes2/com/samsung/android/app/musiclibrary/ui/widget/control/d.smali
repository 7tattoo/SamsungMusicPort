.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "playerController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->h:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->a()Lkotlin/s;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->h:Z

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    if-eq p1, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->a()V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->d:Z

    .line 33
    .line 34
    iput-wide v5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->g:J

    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->a()V

    .line 38
    .line 39
    .line 40
    if-eq p2, v2, :cond_1

    .line 41
    .line 42
    if-eq p2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    cmp-long p1, v7, v5

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-wide v7, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->g:J

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-long/2addr v4, v7

    .line 63
    const-wide/16 v6, 0x12c

    .line 64
    .line 65
    cmp-long p1, v4, v6

    .line 66
    .line 67
    if-gez p1, :cond_5

    .line 68
    .line 69
    const/16 p1, 0x3e8

    .line 70
    .line 71
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    .line 72
    .line 73
    if-eq p2, v2, :cond_4

    .line 74
    .line 75
    if-eq p2, v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {p3}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->getPosition()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    int-to-long p1, p1

    .line 83
    add-long/2addr v0, p1

    .line 84
    invoke-interface {p3, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->seek(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {p3}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->getPosition()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    int-to-long p1, p1

    .line 93
    sub-long/2addr v0, p1

    .line 94
    invoke-interface {p3, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->seek(J)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->d:Z

    .line 98
    .line 99
    return v3

    .line 100
    :cond_6
    if-eq p2, v2, :cond_7

    .line 101
    .line 102
    if-eq p2, v1, :cond_7

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->d:Z

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->g:J

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->b(I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iput-boolean v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->d:Z

    .line 121
    .line 122
    :cond_9
    return v4
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "v"

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0b0470

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0b0409

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->h:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v0, v7, :cond_1

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v0, v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    if-eq v0, v8, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    if-eq v0, v7, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iput-boolean v7, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->e:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->a()V

    .line 44
    .line 45
    .line 46
    iput-wide v5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->f:J

    .line 47
    .line 48
    return v4

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->e:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-boolean v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->e:Z

    .line 54
    .line 55
    return v4

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v3, v7, v5

    .line 68
    .line 69
    if-lez v3, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-wide v7, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->f:J

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    sub-long/2addr v5, v7

    .line 79
    const-wide/16 v7, 0x12c

    .line 80
    .line 81
    cmp-long p2, v5, v7

    .line 82
    .line 83
    if-gez p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ne p2, v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->next()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->p()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    return v4

    .line 104
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ne p2, v2, :cond_8

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->next()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    if-ne p2, v1, :cond_9

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->p()V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :cond_a
    if-eqz v3, :cond_c

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iput-wide v5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->f:J

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->c:Ljava/lang/Object;

    .line 136
    .line 137
    if-ne p2, v2, :cond_b

    .line 138
    .line 139
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 144
    .line 145
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    if-ne p2, v1, :cond_c

    .line 159
    .line 160
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 165
    .line 166
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_4
    iput-boolean v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->e:Z

    .line 179
    .line 180
    return v4
.end method
