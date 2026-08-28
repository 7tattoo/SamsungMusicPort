.class public final synthetic Lcom/samsung/android/app/music/details/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/details/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/details/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/details/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/details/h;->b:Lcom/samsung/android/app/music/details/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/details/h;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/activity/result/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p1, p1, Landroidx/activity/result/a;->a:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/details/h;->b:Lcom/samsung/android/app/music/details/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/l;->H0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget p1, p1, Landroidx/activity/result/a;->a:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/app/music/details/h;->b:Lcom/samsung/android/app/music/details/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/l;->G0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
