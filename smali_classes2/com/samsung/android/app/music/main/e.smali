.class public final synthetic Lcom/samsung/android/app/music/main/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/main/w;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/main/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/main/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/main/e;->b:Lcom/samsung/android/app/music/main/w;

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
    iget p1, p0, Lcom/samsung/android/app/music/main/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/main/e;->b:Lcom/samsung/android/app/music/main/w;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->z(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/main/e;->b:Lcom/samsung/android/app/music/main/w;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->z(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
