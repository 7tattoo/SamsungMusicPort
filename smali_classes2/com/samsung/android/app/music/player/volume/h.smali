.class public final synthetic Lcom/samsung/android/app/music/player/volume/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/volume/k;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/app/music/player/volume/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/player/volume/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/h;->b:Lcom/samsung/android/app/music/player/volume/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/samsung/android/app/music/player/volume/h;->a:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/h;->b:Lcom/samsung/android/app/music/player/volume/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/volume/k;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p1
.end method
