.class public final Lcom/bumptech/glide/load/model/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/model/s;


# static fields
.field public static final b:Lcom/bumptech/glide/load/model/A;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/A;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/load/model/A;->b:Lcom/bumptech/glide/load/model/A;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/model/A;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/model/x;)Lcom/bumptech/glide/load/model/r;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/load/model/E;

    .line 7
    .line 8
    const-class v1, Lcom/bumptech/glide/load/model/h;

    .line 9
    .line 10
    const-class v2, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/E;-><init>(Lcom/bumptech/glide/load/model/r;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/model/z;

    .line 21
    .line 22
    const-class v1, Landroid/net/Uri;

    .line 23
    .line 24
    const-class v2, Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/model/z;-><init>(Lcom/bumptech/glide/load/model/r;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/model/z;

    .line 36
    .line 37
    const-class v1, Landroid/net/Uri;

    .line 38
    .line 39
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/model/z;-><init>(Lcom/bumptech/glide/load/model/r;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Lcom/bumptech/glide/load/model/z;

    .line 51
    .line 52
    const-class v1, Landroid/net/Uri;

    .line 53
    .line 54
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/model/z;-><init>(Lcom/bumptech/glide/load/model/r;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    new-instance p1, Lcom/bumptech/glide/load/model/B;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/B;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_4
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/c;

    .line 73
    .line 74
    new-instance v0, Lcom/bumptech/glide/load/model/c;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/integration/okhttp3/c;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/c;

    .line 85
    .line 86
    new-instance v0, Lcom/bumptech/glide/load/model/c;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/c;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/integration/okhttp3/c;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_6
    sget-object p1, Lcom/bumptech/glide/load/model/B;->b:Lcom/bumptech/glide/load/model/B;

    .line 98
    .line 99
    return-object p1

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
