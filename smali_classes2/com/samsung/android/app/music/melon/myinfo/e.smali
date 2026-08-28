.class public final Lcom/samsung/android/app/music/melon/myinfo/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/myinfo/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/myinfo/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/myinfo/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/e;->b:Lcom/samsung/android/app/music/melon/myinfo/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/myinfo/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/e;->b:Lcom/samsung/android/app/music/melon/myinfo/f;

    .line 14
    .line 15
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->g(Landroidx/fragment/app/G;)Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const-string v0, "modelClass"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/b;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/e;->b:Lcom/samsung/android/app/music/melon/myinfo/f;

    .line 31
    .line 32
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->g(Landroidx/fragment/app/G;)Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/b;-><init>(Landroid/app/Application;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
