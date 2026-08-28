.class public final synthetic Lcom/samsung/android/app/music/widget/transition/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/widget/transition/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/widget/transition/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/widget/transition/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/e;->b:Lcom/samsung/android/app/music/widget/transition/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/widget/transition/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/e;->b:Lcom/samsung/android/app/music/widget/transition/j;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/transition/j;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/samsung/android/app/music/widget/transition/j;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/transition/j;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->r()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/transition/j;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/widget/transition/j;->f(Ljava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/samsung/android/app/music/widget/transition/j;->e:Z

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/transition/j;->a(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/e;->b:Lcom/samsung/android/app/music/widget/transition/j;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/transition/j;->g(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/e;->b:Lcom/samsung/android/app/music/widget/transition/j;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/transition/j;->g(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/samsung/android/app/music/widget/transition/j;->e:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/transition/j;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->r()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/transition/j;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/widget/transition/j;->f(Ljava/util/ArrayList;Z)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, v0, Lcom/samsung/android/app/music/widget/transition/j;->e:Z

    .line 69
    .line 70
    :goto_1
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/transition/j;->a(F)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/e;->b:Lcom/samsung/android/app/music/widget/transition/j;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/transition/j;->g(I)V

    .line 79
    .line 80
    .line 81
    return-void

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
