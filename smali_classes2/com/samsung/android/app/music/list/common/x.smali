.class public final Lcom/samsung/android/app/music/list/common/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/e;

.field public final synthetic b:Lcom/google/android/material/chip/f;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/e;Lcom/google/android/material/chip/f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/x;->a:Lcom/samsung/android/app/music/player/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/x;->b:Lcom/google/android/material/chip/f;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/samsung/android/app/music/list/common/x;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/x;->a:Lcom/samsung/android/app/music/player/e;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/player/e;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/x;->b:Lcom/google/android/material/chip/f;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/samsung/android/app/music/list/common/x;->c:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->k0(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/x;->a:Lcom/samsung/android/app/music/player/e;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/player/e;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/x;->b:Lcom/google/android/material/chip/f;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/samsung/android/app/music/list/common/x;->c:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->k0(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
