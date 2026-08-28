.class public final synthetic Lcom/samsung/android/app/music/lyrics/data/loader/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/lyrics/data/loader/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/lyrics/data/loader/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b;->b:Lcom/samsung/android/app/music/lyrics/data/loader/c;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b;->b:Lcom/samsung/android/app/music/lyrics/data/loader/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/samsung/android/app/music/lyrics/data/loader/c;->j:I

    .line 9
    .line 10
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;-><init>(Landroid/content/Context;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    sget v0, Lcom/samsung/android/app/music/lyrics/data/loader/c;->j:I

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/l;->a:Lcom/google/android/material/appbar/k;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;->c:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "getContext(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
