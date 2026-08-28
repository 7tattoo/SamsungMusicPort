.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/folder/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/folder/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/c;->b:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/c;->b:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/provider/l;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "ROOT_BUCKET_ID"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/c;->b:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
