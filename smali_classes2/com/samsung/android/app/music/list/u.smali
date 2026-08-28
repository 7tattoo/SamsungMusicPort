.class public final Lcom/samsung/android/app/music/list/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/e;Lcom/samsung/android/app/music/list/queue/g;Landroidx/fragment/app/L;[Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/samsung/android/app/music/list/u;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/list/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/app/music/list/u;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/list/u;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/list/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/list/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/list/u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "animation"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v3, Lcom/samsung/android/app/music/menu/f;

    .line 18
    .line 19
    iget-object p1, v3, Lcom/samsung/android/app/music/menu/f;->a:Landroidx/fragment/app/G;

    .line 20
    .line 21
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/a;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/a;->d0(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lcom/samsung/android/app/music/menu/b;

    .line 27
    .line 28
    check-cast v1, [J

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/menu/b;->f([J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v3, Lcom/samsung/android/app/music/player/e;

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Lcom/samsung/android/app/music/player/e;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lcom/samsung/android/app/music/menu/b;

    .line 40
    .line 41
    check-cast v1, [J

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/menu/b;->f([J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast v3, Lcom/samsung/android/app/music/player/e;

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Lcom/samsung/android/app/music/player/e;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Landroidx/fragment/app/L;

    .line 53
    .line 54
    check-cast v1, [Ljava/lang/String;

    .line 55
    .line 56
    sget p1, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->c:I

    .line 57
    .line 58
    const-wide/32 v3, 0xe50935

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/common/wrappers/a;->R(Landroidx/fragment/app/L;[Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast v3, Lcom/samsung/android/app/music/player/e;

    .line 70
    .line 71
    invoke-virtual {v3, p0}, Lcom/samsung/android/app/music/player/e;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lcom/samsung/android/app/music/list/v;

    .line 75
    .line 76
    check-cast v1, [J

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/list/v;->a([J)V

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
