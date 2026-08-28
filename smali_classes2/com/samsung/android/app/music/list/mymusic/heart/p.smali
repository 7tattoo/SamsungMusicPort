.class public final Lcom/samsung/android/app/music/list/mymusic/heart/p;
.super Lcom/samsung/android/app/music/list/y;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/samsung/android/app/musiclibrary/ui/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/p;->i:I

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/p;->j:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/list/y;-><init>(Landroidx/fragment/app/G;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/p;->i:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/p;->j:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/list/y;-><init>(Landroidx/fragment/app/G;Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/app/music/list/y;->A()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/p;->j:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroidx/lifecycle/h0;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, v0, p0, v1, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J(ILkotlin/jvm/functions/c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c([J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/h;->c([J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/p;->j:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/h;->c([J)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "requireActivity(...)"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1400b6

    .line 34
    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {p1, v1, v2}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->i()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
