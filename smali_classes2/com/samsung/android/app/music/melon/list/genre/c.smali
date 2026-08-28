.class public final synthetic Lcom/samsung/android/app/music/melon/list/genre/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/genre/i;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/i;Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/genre/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/c;->b:Lcom/samsung/android/app/music/melon/list/genre/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/c;->c:Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/genre/c;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/c;->b:Lcom/samsung/android/app/music/melon/list/genre/i;

    .line 9
    .line 10
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/base/m;->X0:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/genre/i;->z1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/genre/c;->c:Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;->getSongs()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {p1, v1, v0, v2, v3}, Lcom/samsung/android/app/music/provider/melon/l;->f(Lcom/samsung/android/app/music/provider/melon/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    const-string v0, "$this$updateDb"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/c;->b:Lcom/samsung/android/app/music/melon/list/genre/i;

    .line 39
    .line 40
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/base/m;->X0:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/genre/i;->z1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/genre/c;->c:Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;->getSongs()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_1
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-static {p1, v1, v0, v2, v3}, Lcom/samsung/android/app/music/provider/melon/l;->f(Lcom/samsung/android/app/music/provider/melon/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
