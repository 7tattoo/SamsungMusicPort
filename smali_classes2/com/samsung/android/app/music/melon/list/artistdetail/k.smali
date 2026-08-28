.class public final synthetic Lcom/samsung/android/app/music/melon/list/artistdetail/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/artistdetail/i;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/k;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/i;

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
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/k;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/i;

    .line 16
    .line 17
    iput-boolean p1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->j:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/k;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/i;

    .line 24
    .line 25
    check-cast p1, Landroidx/paging/m;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/list/paging/h;->y(Lcom/samsung/android/app/music/list/paging/h;Landroidx/paging/m;)V

    .line 28
    .line 29
    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
