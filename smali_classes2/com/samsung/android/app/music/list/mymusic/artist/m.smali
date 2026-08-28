.class public Lcom/samsung/android/app/music/list/mymusic/artist/m;
.super Lcom/samsung/android/app/musiclibrary/ui/list/r0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/G;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/m;->s:I

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/r0;-><init>(Landroidx/fragment/app/G;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/M;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/m;->s:I

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/r0;-><init>(Landroidx/fragment/app/G;)V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/m;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lcom/samsung/android/app/musiclibrary/ui/list/J;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/m;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/m;->e()Lcom/samsung/android/app/music/list/mymusic/artist/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    return-object p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lcom/samsung/android/app/music/list/mymusic/artist/m;
    .locals 0

    .line 1
    return-object p0
.end method
