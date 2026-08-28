.class public final Landroid/support/wearable/complications/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/recyclerview/widget/J;
.implements Lcom/bumptech/glide/load/resource/transcode/b;
.implements Lcom/google/android/gms/internal/ads/zb;
.implements Lcom/google/android/gms/tasks/a;
.implements Landroidx/core/view/accessibility/o;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Landroidx/media3/common/util/v;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/media3/common/util/v;-><init>(I)V

    iput-object p1, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/wearable/complications/a;->a:I

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Io;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    iput-object p1, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 11
    iput p1, p0, Landroid/support/wearable/complications/a;->a:I

    return-void

    .line 12
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    .line 13
    iput p1, p0, Landroid/support/wearable/complications/a;->a:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Landroid/support/wearable/complications/a;->a:I

    .line 17
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 18
    :cond_0
    const-string v0, "IMAGE_STYLE"

    invoke-static {p1, v0}, Landroid/support/wearable/complications/ComplicationData;->a(ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/N3;

    const/4 v0, 0x2

    .line 21
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ey;-><init>(I)V

    .line 22
    iput-object p2, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    iput p1, p0, Landroid/support/wearable/complications/a;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/wearable/complications/a;->a:I

    iput-object p2, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/b;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    iput p2, p0, Landroid/support/wearable/complications/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    iput p2, p0, Landroid/support/wearable/complications/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/J;

    .line 4
    .line 5
    iget v1, p0, Landroid/support/wearable/complications/a;->a:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    add-int/2addr p2, v1

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/J;->a(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/B;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/B;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/B;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, Landroid/support/wearable/complications/a;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/B;->b()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/A;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/A;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public c()Landroid/support/wearable/complications/ComplicationData;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget v1, p0, Landroid/support/wearable/complications/a;->a:I

    .line 6
    .line 7
    sget-object v2, Landroid/support/wearable/complications/ComplicationData;->c:[[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_5

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_4

    .line 22
    .line 23
    const-string v5, "ICON_BURN_IN_PROTECTION"

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-string v5, "ICON"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Field ICON must be provided when field ICON_BURN_IN_PROTECTION is provided."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    const-string v5, "SMALL_IMAGE_BURN_IN_PROTECTION"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const-string v5, "SMALL_IMAGE"

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Field SMALL_IMAGE must be provided when field SMALL_IMAGE_BURN_IN_PROTECTION is provided."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const/16 v2, 0x27

    .line 79
    .line 80
    invoke-static {v2, v5}, La;->i(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "Field "

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " is required for type "

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    new-instance v0, Landroid/support/wearable/complications/ComplicationData;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Landroid/support/wearable/complications/ComplicationData;-><init>(Landroid/support/wearable/complications/a;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/J;

    .line 4
    .line 5
    iget v1, p0, Landroid/support/wearable/complications/a;->a:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/J;->d(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Landroid/support/wearable/complications/a;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public f(Landroid/util/JsonWriter;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "params"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    const-string v2, "firstline"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    const-string v2, "code"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Ab;->e(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/utils/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/Z;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/Z;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/paging/k;

    .line 12
    .line 13
    iget v2, p0, Landroid/support/wearable/complications/a;->a:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v3, v3, v2, p1}, Landroidx/paging/k;-><init>(IIILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/Z;->k(Landroidx/paging/k;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget v1, p0, Landroid/support/wearable/complications/a;->a:I

    .line 6
    .line 7
    invoke-static {v1, p1}, Landroid/support/wearable/complications/ComplicationData;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v1, p2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j(Landroidx/media3/extractor/l;)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/util/v;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/common/util/v;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/l;->s([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/common/util/v;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Landroidx/media3/common/util/v;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Landroidx/media3/extractor/l;->s([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/media3/common/util/v;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Landroid/support/wearable/complications/a;->a:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Landroid/support/wearable/complications/a;->a:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Landroid/support/wearable/complications/a;->a:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput v1, p0, Landroid/support/wearable/complications/a;->a:I

    .line 13
    .line 14
    :goto_1
    iget v1, p0, Landroid/support/wearable/complications/a;->a:I

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Landroid/support/wearable/complications/a;->a:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    iget v1, p0, Landroid/support/wearable/complications/a;->a:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    iget v1, p0, Landroid/support/wearable/complications/a;->a:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt p1, v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Landroid/support/wearable/complications/a;->a:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Landroid/support/wearable/complications/a;->a:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget p1, p0, Landroid/support/wearable/complications/a;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/J;

    .line 4
    .line 5
    iget v1, p0, Landroid/support/wearable/complications/a;->a:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/J;->l(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/16 v5, 0xa

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v2, v0

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    const/16 v6, 0x1000

    .line 60
    .line 61
    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/util/Base64OutputStream;

    .line 65
    .line 66
    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Ljava/util/PriorityQueue;

    .line 70
    .line 71
    iget v5, v1, Landroid/support/wearable/complications/a;->a:I

    .line 72
    .line 73
    new-instance v7, Lcom/google/android/gms/internal/ads/YB;

    .line 74
    .line 75
    const/16 v8, 0xb

    .line 76
    .line 77
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/YB;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v5, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    move v5, v3

    .line 84
    :goto_1
    array-length v7, v0

    .line 85
    if-ge v5, v7, :cond_4

    .line 86
    .line 87
    aget-object v7, v0, v5

    .line 88
    .line 89
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/l;->C(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    array-length v7, v13

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    iget v7, v1, Landroid/support/wearable/complications/a;->a:I

    .line 97
    .line 98
    array-length v11, v13

    .line 99
    const/4 v14, 0x6

    .line 100
    if-ge v11, v14, :cond_2

    .line 101
    .line 102
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/l;->W(I[Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-static {v13, v3, v11}, Lcom/google/android/gms/internal/ads/l;->y([Ljava/lang/String;II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/l;->S(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/l;->W(I[Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-static {v13, v3, v14}, Lcom/google/android/gms/internal/ads/l;->y([Ljava/lang/String;II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v11, 0x6

    .line 123
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/l;->S(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    move v15, v10

    .line 128
    :goto_2
    array-length v11, v13

    .line 129
    add-int/lit8 v10, v11, -0x5

    .line 130
    .line 131
    if-ge v15, v10, :cond_3

    .line 132
    .line 133
    add-int/lit8 v10, v15, -0x1

    .line 134
    .line 135
    aget-object v10, v13, v10

    .line 136
    .line 137
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/l;->d(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    add-int/lit8 v16, v15, 0x5

    .line 142
    .line 143
    aget-object v16, v13, v16

    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/l;->d(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move/from16 v16, v15

    .line 150
    .line 151
    int-to-long v14, v10

    .line 152
    const-wide/32 v17, 0x4000ffff

    .line 153
    .line 154
    .line 155
    add-long v8, v8, v17

    .line 156
    .line 157
    move-object/from16 v19, v2

    .line 158
    .line 159
    int-to-long v2, v3

    .line 160
    move-object/from16 p1, v0

    .line 161
    .line 162
    move/from16 v10, v16

    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    invoke-static {v13, v10, v0}, Lcom/google/android/gms/internal/ads/l;->y([Ljava/lang/String;II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    const-wide/32 v20, 0x7fffffff

    .line 170
    .line 171
    .line 172
    add-long v14, v14, v20

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    move-wide/from16 v22, v2

    .line 176
    .line 177
    const-wide/32 v2, 0x1001fff

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/l;->e(IJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v24

    .line 184
    rem-long v14, v14, v17

    .line 185
    .line 186
    mul-long v14, v14, v24

    .line 187
    .line 188
    rem-long v14, v14, v17

    .line 189
    .line 190
    sub-long/2addr v8, v14

    .line 191
    rem-long v8, v8, v17

    .line 192
    .line 193
    add-long v14, v22, v20

    .line 194
    .line 195
    mul-long/2addr v8, v2

    .line 196
    rem-long v8, v8, v17

    .line 197
    .line 198
    rem-long v14, v14, v17

    .line 199
    .line 200
    add-long/2addr v14, v8

    .line 201
    rem-long v8, v14, v17

    .line 202
    .line 203
    move-object/from16 v26, v16

    .line 204
    .line 205
    move/from16 v16, v10

    .line 206
    .line 207
    move-object/from16 v10, v26

    .line 208
    .line 209
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/l;->S(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v15, v16, 0x1

    .line 213
    .line 214
    move-object/from16 v0, p1

    .line 215
    .line 216
    move-object/from16 v2, v19

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v14, 0x6

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    :goto_3
    move-object/from16 p1, v0

    .line 222
    .line 223
    move-object/from16 v19, v2

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    move-object/from16 v2, v19

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_4
    move-object/from16 v19, v2

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/google/android/gms/internal/ads/O3;

    .line 251
    .line 252
    :try_start_0
    iget-object v3, v1, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lcom/google/android/gms/internal/ads/N3;

    .line 255
    .line 256
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/O3;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/N3;->r1(Ljava/lang/String;)[B

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v2, "Error while writing hash to byteStream"

    .line 268
    .line 269
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    const-string v2, "HashManager: Unable to convert to Base64."

    .line 273
    .line 274
    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catch_1
    move-exception v0

    .line 279
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    goto :goto_8

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    goto :goto_6

    .line 292
    :catch_2
    move-exception v0

    .line 293
    goto :goto_7

    .line 294
    :goto_6
    throw v0

    .line 295
    :goto_7
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_8
    return-object v4
.end method

.method public n(Lcom/google/android/gms/internal/ads/c;)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Io;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    and-int v6, v1, v4

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    shr-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    not-int v4, v4

    .line 33
    and-int/2addr v1, v4

    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v2, v5, :cond_1

    .line 40
    .line 41
    shl-int/lit8 p1, v1, 0x8

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    aget-byte v1, v1, v2

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    add-int/2addr v1, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget p1, p0, Landroid/support/wearable/complications/a;->a:I

    .line 54
    .line 55
    add-int/2addr v5, v3

    .line 56
    add-int/2addr v5, p1

    .line 57
    iput v5, p0, Landroid/support/wearable/complications/a;->a:I

    .line 58
    .line 59
    int-to-long v0, v1

    .line 60
    return-wide v0

    .line 61
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 62
    .line 63
    return-wide v0
.end method

.method public o(Lcom/google/android/gms/tasks/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/e2;

    .line 4
    .line 5
    iget v1, p0, Landroid/support/wearable/complications/a;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/n;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/n;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/hq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/i2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fw;->e()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/media3/datasource/f;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Landroidx/media3/datasource/f;-><init>(Lcom/google/android/gms/internal/ads/hq;[B)V

    .line 35
    .line 36
    .line 37
    iput v1, v2, Landroidx/media3/datasource/f;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/datasource/f;->b()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p1
.end method

.method public p(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/J;

    .line 4
    .line 5
    iget v1, p0, Landroid/support/wearable/complications/a;->a:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/J;->p(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
