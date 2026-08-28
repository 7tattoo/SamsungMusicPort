.class public final synthetic Lcom/samsung/android/app/music/player/volume/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/volume/k;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/app/music/player/volume/k;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/player/volume/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/g;->b:Lcom/samsung/android/app/music/player/volume/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/volume/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/g;->b:Lcom/samsung/android/app/music/player/volume/k;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/player/volume/j;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/player/volume/j;-><init>(Lcom/samsung/android/app/music/player/volume/k;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/g;->b:Lcom/samsung/android/app/music/player/volume/k;

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/app/music/player/volume/b;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/player/volume/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/g;->b:Lcom/samsung/android/app/music/player/volume/k;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/samsung/android/app/music/player/volume/k;->d:Landroid/content/res/Resources;

    .line 26
    .line 27
    const v1, 0x7f070231

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/g;->b:Lcom/samsung/android/app/music/player/volume/k;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/samsung/android/app/music/player/volume/k;->d:Landroid/content/res/Resources;

    .line 42
    .line 43
    const-string v1, "resources"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f070233

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->o(ILandroid/content/res/Resources;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/g;->b:Lcom/samsung/android/app/music/player/volume/k;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/samsung/android/app/music/player/volume/k;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 63
    .line 64
    const v1, 0x7f0b0463

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/g;->b:Lcom/samsung/android/app/music/player/volume/k;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/samsung/android/app/music/player/volume/k;->c:Landroid/content/Context;

    .line 75
    .line 76
    const-string v1, "context"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->h:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    sput-object v2, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    monitor-exit v1

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    monitor-exit v1

    .line 105
    throw v0

    .line 106
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/g;->b:Lcom/samsung/android/app/music/player/volume/k;

    .line 113
    .line 114
    new-instance v1, Lcom/samsung/android/app/music/player/volume/i;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/samsung/android/app/music/player/volume/k;->c:Landroid/content/Context;

    .line 117
    .line 118
    const-string v2, "context"

    .line 119
    .line 120
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/player/volume/i;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
