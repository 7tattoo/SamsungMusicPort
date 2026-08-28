.class public final Lcom/samsung/android/app/music/main/F;
.super Lcom/samsung/android/app/musiclibrary/ui/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/main/w;

.field public final synthetic c:Lcom/samsung/android/app/music/main/w;

.field public final synthetic d:Lcom/samsung/android/app/music/navigate/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/navigate/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/main/F;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/main/F;->b:Lcom/samsung/android/app/music/main/w;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/main/F;->c:Lcom/samsung/android/app/music/main/w;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/main/F;->d:Lcom/samsung/android/app/music/navigate/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/L;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/main/F;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/main/F;->d:Lcom/samsung/android/app/music/navigate/a;

    .line 7
    .line 8
    iget v1, p1, Lcom/samsung/android/app/music/navigate/a;->a:I

    .line 9
    .line 10
    iget-object v2, p1, Lcom/samsung/android/app/music/navigate/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/samsung/android/app/music/navigate/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, Lcom/samsung/android/app/music/navigate/a;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-boolean v5, p1, Lcom/samsung/android/app/music/navigate/a;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/main/F;->c:Lcom/samsung/android/app/music/main/w;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/main/w;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/app/music/main/F;->b:Lcom/samsung/android/app/music/main/w;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/main/F;->d:Lcom/samsung/android/app/music/navigate/a;

    .line 30
    .line 31
    iget v1, p1, Lcom/samsung/android/app/music/navigate/a;->a:I

    .line 32
    .line 33
    iget-object v2, p1, Lcom/samsung/android/app/music/navigate/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/app/music/navigate/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/samsung/android/app/music/navigate/a;->d:Landroid/os/Bundle;

    .line 38
    .line 39
    iget-boolean v5, p1, Lcom/samsung/android/app/music/navigate/a;->e:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/app/music/main/F;->c:Lcom/samsung/android/app/music/main/w;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/main/w;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/app/music/main/F;->b:Lcom/samsung/android/app/music/main/w;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
