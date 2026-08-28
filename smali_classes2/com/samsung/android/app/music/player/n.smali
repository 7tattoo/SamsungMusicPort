.class public final synthetic Lcom/samsung/android/app/music/player/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/p;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/n;->b:Lcom/samsung/android/app/music/player/p;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/player/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/player/n;->b:Lcom/samsung/android/app/music/player/p;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/p;->c()Lcom/samsung/android/app/music/player/E;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, Lcom/samsung/android/app/music/player/p;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/samsung/android/app/music/player/p;->j:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/samsung/android/app/music/widget/progress/e;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/samsung/android/app/music/player/p;->h:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/samsung/android/app/music/widget/progress/c;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/app/music/player/f;-><init>(Lcom/samsung/android/app/music/player/E;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;Lcom/samsung/android/app/music/widget/progress/e;Lcom/samsung/android/app/music/widget/progress/c;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/player/q;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/app/music/player/n;->b:Lcom/samsung/android/app/music/player/p;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/samsung/android/app/music/player/p;->j:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/samsung/android/app/music/widget/progress/e;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/samsung/android/app/music/player/p;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/samsung/android/app/music/widget/progress/c;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/player/q;-><init>(Lcom/samsung/android/app/music/widget/progress/e;Lcom/samsung/android/app/music/widget/progress/c;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v3, Lcom/samsung/android/app/music/player/E;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/app/music/player/n;->b:Lcom/samsung/android/app/music/player/p;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/samsung/android/app/music/player/p;->b:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/samsung/android/app/music/player/p;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/samsung/android/app/music/player/p;->d:Landroid/widget/SeekBar;

    .line 69
    .line 70
    const-string v1, "seekBar"

    .line 71
    .line 72
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Lcom/samsung/android/app/music/player/p;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v1, "currentTimeView"

    .line 78
    .line 79
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v0, Lcom/samsung/android/app/music/player/p;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    const-string v1, "durationView"

    .line 85
    .line 86
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/samsung/android/app/music/player/p;->h:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v9, v0

    .line 96
    check-cast v9, Lcom/samsung/android/app/music/widget/progress/c;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/app/music/player/E;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/app/music/widget/progress/c;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
