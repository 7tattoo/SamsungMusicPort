.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/playlist/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/widget/g;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/s;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->g0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const-wide/16 p2, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->y0(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget p1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->V:I

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    iput p2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->V:I

    .line 29
    .line 30
    iget-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->V:I

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->v0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->u0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->z0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/s;->dismissAllowingStateLoss()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->u0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p2, p3, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->y0(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
