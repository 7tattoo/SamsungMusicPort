.class public abstract Lcom/samsung/android/app/music/player/B;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/music/player/B;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/app/music/player/B;->b:[I

    .line 18
    .line 19
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b0470
        0x7f0b0409
        0x7f0b045e
        0x7f0b04b0
        0x7f0b055b
        0x7f0b032a
        0x7f0b0270
        0x7f0b006a
    .end array-data

    :array_1
    .array-data 4
        0x7f0b0470
        0x7f0b0409
        0x7f0b045e
        0x7f0b04b0
        0x7f0b055b
        0x7f0b032a
        0x7f0b0270
        0x7f0b006a
        0x7f0b042c
    .end array-data
.end method

.method public static final a(IIZ)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;-><init>(FFZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->a()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const-string v0, "SMUSIC-VI-Player"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "SlidePlayerAdapter "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method
