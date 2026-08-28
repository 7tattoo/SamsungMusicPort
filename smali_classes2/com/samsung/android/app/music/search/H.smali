.class public final Lcom/samsung/android/app/music/search/H;
.super Landroid/os/Handler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/search/I;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/search/I;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/search/H;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/search/H;->b:Lcom/samsung/android/app/music/search/I;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/search/H;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/search/H;->b:Lcom/samsung/android/app/music/search/I;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->y()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLoaderManager()Landroidx/loader/app/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/loader/app/b;->b(I)Landroidx/loader/content/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/samsung/android/app/musiclibrary/ui/contents/a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/contents/a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->w(Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Landroidx/loader/content/c;->g()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/search/H;->b:Lcom/samsung/android/app/music/search/I;

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/samsung/android/app/music/search/I;->U0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/app/music/search/I;->Y0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p1, Lcom/samsung/android/app/music/search/I;->T0:Z

    .line 50
    .line 51
    :goto_0
    return-void

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
