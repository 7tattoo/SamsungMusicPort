.class public final Lcom/bumptech/glide/load/model/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/model/s;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bumptech/glide/load/model/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/model/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/model/x;)Lcom/bumptech/glide/load/model/r;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/model/e;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lcom/bumptech/glide/load/model/n;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/model/e;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/model/n;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lcom/bumptech/glide/load/model/n;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/model/e;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/model/n;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    new-instance v0, Lcom/bumptech/glide/load/model/b;

    .line 33
    .line 34
    const-class v1, Ljava/lang/Integer;

    .line 35
    .line 36
    const-class v2, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/bumptech/glide/load/model/e;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/r;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, Lcom/bumptech/glide/load/model/b;

    .line 49
    .line 50
    const-class v1, Ljava/lang/Integer;

    .line 51
    .line 52
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/bumptech/glide/load/model/e;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/r;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    new-instance p1, Lcom/bumptech/glide/load/model/n;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/load/model/e;->b:Landroid/content/Context;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/model/n;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_5
    new-instance p1, Lcom/bumptech/glide/load/model/b;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/load/model/e;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/e;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, Lcom/bumptech/glide/load/model/b;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/load/model/e;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/e;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_7
    new-instance p1, Lcom/bumptech/glide/load/model/b;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/load/model/e;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/e;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
