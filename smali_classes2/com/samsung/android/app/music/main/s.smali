.class public final Lcom/samsung/android/app/music/main/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/main/w;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/main/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/main/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/main/s;->b:Lcom/samsung/android/app/music/main/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/main/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/main/s;->b:Lcom/samsung/android/app/music/main/w;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/r;->invalidateOptionsMenu()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/snackbar/a;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/samsung/android/app/music/snackbar/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/music/main/s;->b:Lcom/samsung/android/app/music/main/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p1, Lcom/samsung/android/app/music/snackbar/a;->a:I

    .line 27
    .line 28
    iget p1, p1, Lcom/samsung/android/app/music/snackbar/a;->b:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "getQuantityString(...)"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-static {v0, p1, v1}, Lkotlin/math/a;->m0(Landroid/app/Activity;Ljava/lang/String;I)Lcom/google/android/material/snackbar/l;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
