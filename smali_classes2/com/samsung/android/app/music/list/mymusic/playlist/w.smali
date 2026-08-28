.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/playlist/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/playlist/y;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/y;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/w;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/y;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/w;->c:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/w;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/w;->c:Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/w;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/y;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/y;->d:Landroidx/activity/result/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/w;->c:Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/w;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/y;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/y;->d:Landroidx/activity/result/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
