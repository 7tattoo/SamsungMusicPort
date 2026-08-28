.class public final Landroidx/media3/ui/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/ui/s;

.field public final synthetic c:Landroidx/media3/ui/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/x;Landroidx/media3/ui/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/ui/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/ui/w;->c:Landroidx/media3/ui/x;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/ui/w;->b:Landroidx/media3/ui/s;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/media3/ui/w;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iget-object v0, p0, Landroidx/media3/ui/w;->c:Landroidx/media3/ui/x;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/ui/x;->i(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Landroidx/media3/ui/x;->B:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/ui/w;->b:Landroidx/media3/ui/s;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/ui/x;->s:Landroidx/media3/ui/t;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v0, Landroidx/media3/ui/x;->B:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    const/4 p1, 0x2

    .line 28
    iget-object v0, p0, Landroidx/media3/ui/w;->c:Landroidx/media3/ui/x;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/media3/ui/x;->i(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v0, Landroidx/media3/ui/x;->B:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/ui/w;->b:Landroidx/media3/ui/s;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/media3/ui/x;->s:Landroidx/media3/ui/t;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, v0, Landroidx/media3/ui/x;->B:Z

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    const/4 p1, 0x1

    .line 49
    iget-object v0, p0, Landroidx/media3/ui/w;->c:Landroidx/media3/ui/x;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/media3/ui/x;->i(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, v0, Landroidx/media3/ui/x;->B:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/ui/w;->b:Landroidx/media3/ui/s;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/media3/ui/x;->s:Landroidx/media3/ui/t;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, v0, Landroidx/media3/ui/x;->B:Z

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/media3/ui/w;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/w;->c:Landroidx/media3/ui/x;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/ui/x;->i(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/ui/w;->c:Landroidx/media3/ui/x;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/ui/x;->i(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/ui/w;->c:Landroidx/media3/ui/x;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/ui/x;->i(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
