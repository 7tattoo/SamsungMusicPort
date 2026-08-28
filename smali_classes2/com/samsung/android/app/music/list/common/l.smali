.class public final Lcom/samsung/android/app/music/list/common/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/list/common/k;


# instance fields
.field public final a:Landroidx/fragment/app/L;

.field public final b:Z

.field public final c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/common/l;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/l;->a:Landroidx/fragment/app/L;

    .line 7
    .line 8
    sget-object p2, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isSamsungDeXMode(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/samsung/android/app/music/list/common/l;->b:Z

    .line 15
    .line 16
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/t;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/t;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/t;->isMultiWindowMode()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/common/l;->c:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/l;->a:Landroidx/fragment/app/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/common/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/l;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/l;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f07023f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/l;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    :goto_1
    return-object v0

    .line 29
    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/l;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const v0, 0x7f0705d0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/l;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const v0, 0x7f0705cd

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const v0, 0x7f0705cf

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/l;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/l;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const v0, 0x7f0705d0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/l;->c:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const v0, 0x7f0705cd

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const v0, 0x7f0705cf

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/l;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/common/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/l;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/l;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f07023e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/l;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    :goto_1
    return-object v0

    .line 29
    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/l;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const v0, 0x7f0705ce

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const v0, 0x7f0705cd

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/l;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/l;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v0, 0x7f0705ce

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const v0, 0x7f0705cd

    .line 58
    .line 59
    .line 60
    :goto_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/l;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
