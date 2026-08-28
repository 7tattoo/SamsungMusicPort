.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/material/appbar/b;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/b;)V
    .locals 1

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->a:Lcom/google/android/material/appbar/b;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/sec/android/gradient_color_extractor/music/c;

    .line 14
    .line 15
    iget v0, p1, Lcom/sec/android/gradient_color_extractor/music/c;->a:I

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->b:I

    .line 18
    .line 19
    iget p1, p1, Lcom/sec/android/gradient_color_extractor/music/c;->b:I

    .line 20
    .line 21
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->a:Lcom/google/android/material/appbar/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/sec/android/gradient_color_extractor/music/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ", ColorA: 0x"

    .line 24
    .line 25
    const-string v4, ", ColorB: 0x"

    .line 26
    .line 27
    const-string v5, "TintInfo{name: "

    .line 28
    .line 29
    invoke-static {v5, v0, v3, v1, v4}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
