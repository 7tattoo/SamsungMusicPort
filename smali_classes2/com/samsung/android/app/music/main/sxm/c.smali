.class public final synthetic Lcom/samsung/android/app/music/main/sxm/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/main/sxm/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/main/sxm/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/main/sxm/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/main/sxm/c;->b:Lcom/samsung/android/app/music/main/sxm/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/main/sxm/c;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/music/main/sxm/c;->b:Lcom/samsung/android/app/music/main/sxm/d;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/samsung/android/app/music/main/sxm/d;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/main/sxm/d;->r0(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget p1, Lcom/samsung/android/app/music/main/sxm/d;->q:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/main/sxm/d;->r0(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
