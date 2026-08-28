.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/playlist/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/playlist/E;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/E;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/C;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/C;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/E;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/C;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/C;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/playlist/D;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->j0()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/C;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i0(Lcom/bumptech/glide/q;Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/D;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->j0()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/C;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/C;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/E;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/C;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/C;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/E;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/melon/list/base/f;->a(Lkotlin/jvm/functions/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/C;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/E;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/C;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/E;->i(Lcom/samsung/android/app/music/list/mymusic/playlist/E;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
