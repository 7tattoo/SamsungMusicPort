.class public final synthetic Lcom/samsung/android/app/music/settings/manageplaylist/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/settings/manageplaylist/v;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/manageplaylist/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/u;->b:Lcom/samsung/android/app/music/settings/manageplaylist/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/u;->b:Lcom/samsung/android/app/music/settings/manageplaylist/v;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->r:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "CursorLoader"

    .line 20
    .line 21
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/u;->b:Lcom/samsung/android/app/music/settings/manageplaylist/v;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
