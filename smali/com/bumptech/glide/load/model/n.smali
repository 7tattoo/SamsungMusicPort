.class public final Lcom/bumptech/glide/load/model/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/model/r;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bumptech/glide/load/model/n;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/model/n;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/load/model/n;->b:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/load/model/n;->b:Landroid/content/Context;

    .line 30
    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p1}, L_COROUTINE/a;->A(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "video"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p1}, L_COROUTINE/a;->A(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "video"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    return p1

    .line 54
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {p1}, L_COROUTINE/a;->A(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/model/q;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x200

    .line 15
    .line 16
    if-gt p2, v0, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x180

    .line 19
    .line 20
    if-gt p3, p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcom/bumptech/glide/load/resource/bitmap/E;->d:Lcom/bumptech/glide/load/g;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/h;->c(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    cmp-long p2, p2, v0

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Lcom/bumptech/glide/load/model/q;

    .line 43
    .line 44
    new-instance p3, Lcom/bumptech/glide/signature/e;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/e;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lcom/bumptech/glide/load/data/mediastore/a;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/load/model/n;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {p4, v1, v2}, Lcom/bumptech/glide/load/data/mediastore/a;-><init>(Landroid/content/ContentResolver;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, p4}, Lcom/bumptech/glide/load/data/mediastore/b;->e(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/c;)Lcom/bumptech/glide/load/data/mediastore/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p3, p1}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/data/e;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p2, 0x0

    .line 70
    :goto_0
    return-object p2

    .line 71
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 72
    .line 73
    const/high16 p4, -0x80000000

    .line 74
    .line 75
    if-eq p2, p4, :cond_1

    .line 76
    .line 77
    if-eq p3, p4, :cond_1

    .line 78
    .line 79
    const/16 p4, 0x200

    .line 80
    .line 81
    if-gt p2, p4, :cond_1

    .line 82
    .line 83
    const/16 p2, 0x180

    .line 84
    .line 85
    if-gt p3, p2, :cond_1

    .line 86
    .line 87
    new-instance p2, Lcom/bumptech/glide/load/model/q;

    .line 88
    .line 89
    new-instance p3, Lcom/bumptech/glide/signature/e;

    .line 90
    .line 91
    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/e;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p4, Lcom/bumptech/glide/load/data/mediastore/a;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/model/n;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {p4, v1, v2}, Lcom/bumptech/glide/load/data/mediastore/a;-><init>(Landroid/content/ContentResolver;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1, p4}, Lcom/bumptech/glide/load/data/mediastore/b;->e(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/c;)Lcom/bumptech/glide/load/data/mediastore/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p3, p1}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/data/e;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 p2, 0x0

    .line 115
    :goto_1
    return-object p2

    .line 116
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 117
    .line 118
    new-instance p2, Lcom/bumptech/glide/load/model/q;

    .line 119
    .line 120
    new-instance p3, Lcom/bumptech/glide/signature/e;

    .line 121
    .line 122
    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/e;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p4, Lcom/bumptech/glide/load/model/m;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/load/model/n;->b:Landroid/content/Context;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {p4, v0, v1, p1}, Lcom/bumptech/glide/load/model/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/data/e;)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
