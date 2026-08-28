.class public final Landroidx/fragment/app/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/fragment/app/J0;

.field public final synthetic f:Landroidx/fragment/app/h;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/J0;Landroidx/fragment/app/h;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/fragment/app/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/fragment/app/g;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/fragment/app/g;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/J0;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/h;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "anim"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/fragment/app/g;->d:Z

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/J0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, v2, Landroidx/fragment/app/J0;->a:I

    .line 25
    .line 26
    const-string v3, "viewToAnimate"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Landroidx/exifinterface/media/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/h;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/fragment/app/J0;->c(Landroidx/fragment/app/I0;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-static {p1}, Landroidx/fragment/app/h0;->O(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Animator from operation "

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " has ended."

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "FragmentManager"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_0
    const-string v0, "anim"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/fragment/app/g;->d:Z

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/J0;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget v1, v2, Landroidx/fragment/app/J0;->a:I

    .line 94
    .line 95
    const-string v3, "viewToAnimate"

    .line 96
    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, p1}, Landroidx/exifinterface/media/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/h;

    .line 104
    .line 105
    iget-object v0, p1, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/fragment/app/J0;->c(Landroidx/fragment/app/I0;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    invoke-static {p1}, Landroidx/fragment/app/h0;->O(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "Animator from operation "

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " has ended."

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "FragmentManager"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
