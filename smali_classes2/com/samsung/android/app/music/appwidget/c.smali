.class public final synthetic Lcom/samsung/android/app/music/appwidget/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/appwidget/c;->a:I

    iput p1, p0, Lcom/samsung/android/app/music/appwidget/c;->b:I

    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/app/music/appwidget/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http2/n;ILokhttp3/internal/http2/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/appwidget/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/c;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/app/music/appwidget/c;->b:I

    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/appwidget/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lcom/samsung/android/app/music/appwidget/c;->b:I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/samsung/android/app/music/appwidget/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lokhttp3/internal/http2/n;

    .line 14
    .line 15
    check-cast v2, Lokhttp3/internal/http2/b;

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v4, Lokhttp3/internal/http2/n;->x:Lokhttp3/internal/http2/w;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lokhttp3/internal/http2/w;->k(ILokhttp3/internal/http2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v1, v0}, Lokhttp3/internal/http2/n;->a(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    sget v0, Landroidx/glance/oneui/common/c;->b:I

    .line 37
    .line 38
    if-ne v3, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const v0, 0x7f08029a

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const v0, 0x7f08029b

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v0, 0x7f08029c

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    check-cast v4, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    check-cast v2, Landroidx/glance/oneui/template/m;

    .line 77
    .line 78
    sget v0, Landroidx/glance/oneui/common/c;->b:I

    .line 79
    .line 80
    if-ne v3, v1, :cond_3

    .line 81
    .line 82
    new-instance v0, Landroidx/glance/oneui/template/a;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/glance/oneui/template/a;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-eqz v4, :cond_4

    .line 89
    .line 90
    new-instance v0, Landroidx/glance/f;

    .line 91
    .line 92
    invoke-direct {v0, v4}, Landroidx/glance/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Landroidx/glance/a;

    .line 97
    .line 98
    const v1, 0x7f080068

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroidx/glance/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    new-instance v1, Landroidx/glance/oneui/template/b;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v1, v0, v3, v2}, Landroidx/glance/oneui/template/b;-><init>(Landroidx/glance/t;ILandroidx/glance/oneui/template/m;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :goto_3
    return-object v0

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
