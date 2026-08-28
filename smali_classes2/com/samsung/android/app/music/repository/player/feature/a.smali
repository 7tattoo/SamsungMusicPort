.class public final Lcom/samsung/android/app/music/repository/player/feature/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Lcom/samsung/android/app/music/repository/player/feature/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/feature/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/repository/player/feature/a;->b:Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/feature/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/provider/d;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public b(Landroid/content/Context;[J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)[Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/feature/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/a;->f:[Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/samsung/android/app/music/repository/player/feature/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_0
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/a;->c:[Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p1, Lcom/samsung/android/app/music/repository/player/feature/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
