.class public final Lcom/bumptech/glide/load/resource/bitmap/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/bumptech/glide/load/resource/bitmap/o;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->b:Lcom/bumptech/glide/load/resource/bitmap/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/h;)Z
    .locals 2

    .line 1
    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "HUAWEI"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "HONOR"

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/32 v0, 0x20000000

    .line 31
    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-gtz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    const-string p1, "robolectric"

    .line 38
    .line 39
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/B;
    .locals 6

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    new-instance v1, Landroid/support/v4/media/session/s;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->b:Lcom/bumptech/glide/load/resource/bitmap/o;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:Lcom/google/android/gms/internal/ads/Ju;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "Argument must not be null"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/bumptech/glide/util/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v4}, Lcom/bumptech/glide/util/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lcom/bumptech/glide/load/data/i;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lcom/bumptech/glide/load/data/i;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/o;->k:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 39
    .line 40
    move v2, p2

    .line 41
    move v3, p3

    .line 42
    move-object v4, p4

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/o;->a(Lcom/bumptech/glide/load/resource/bitmap/v;IILcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/resource/bitmap/n;)Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move v2, p2

    .line 49
    move v3, p3

    .line 50
    move-object v4, p4

    .line 51
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/appset/e;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->b:Lcom/bumptech/glide/load/resource/bitmap/o;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object p3, v0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:Lcom/google/android/gms/internal/ads/Ju;

    .line 60
    .line 61
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/appset/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/o;->k:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/o;->a(Lcom/bumptech/glide/load/resource/bitmap/v;IILcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/resource/bitmap/n;)Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
