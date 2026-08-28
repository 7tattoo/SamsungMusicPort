.class public final Lcom/samsung/android/app/musiclibrary/ui/dex/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/x;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/a;)V
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
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onKeyDown keyCode: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " event: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    const-wide/16 v1, 0x1388

    .line 31
    .line 32
    const-wide/16 v3, 0x2710

    .line 33
    .line 34
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq p1, v0, :cond_8

    .line 38
    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    if-eq p1, v0, :cond_6

    .line 42
    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x2e

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    return v3

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    move v3, v6

    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/d;->c:Z

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 80
    .line 81
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/dex/c;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/dex/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/dex/d;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v6, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/d;->c:Z

    .line 91
    .line 92
    :cond_2
    return v3

    .line 93
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    move v3, v6

    .line 106
    :cond_4
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/d;->c:Z

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 117
    .line 118
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/dex/c;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/dex/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/dex/d;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v6, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/d;->c:Z

    .line 128
    .line 129
    :cond_5
    return v3

    .line 130
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-interface {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->getPosition()J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    add-long/2addr p1, v3

    .line 141
    invoke-interface {v5, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->seek(J)V

    .line 142
    .line 143
    .line 144
    return v6

    .line 145
    :cond_7
    invoke-interface {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->getPosition()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    add-long/2addr p1, v1

    .line 150
    invoke-interface {v5, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->seek(J)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-interface {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->getPosition()J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    sub-long/2addr p1, v3

    .line 165
    invoke-interface {v5, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->seek(J)V

    .line 166
    .line 167
    .line 168
    return v6

    .line 169
    :cond_9
    invoke-interface {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->getPosition()J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    sub-long/2addr p1, v1

    .line 174
    invoke-interface {v5, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->seek(J)V

    .line 175
    .line 176
    .line 177
    return v6
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onKeyUp keyCode: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " event: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x16

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x22

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->a()Lkotlin/s;

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/d;->c:Z

    .line 72
    .line 73
    return v1
.end method
