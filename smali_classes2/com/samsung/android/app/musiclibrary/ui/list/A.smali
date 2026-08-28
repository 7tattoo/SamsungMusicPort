.class public final Lcom/samsung/android/app/musiclibrary/ui/list/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/recyclerview/widget/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/A;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/A;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/A;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/o;

    .line 11
    .line 12
    iget v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->e:I

    .line 13
    .line 14
    iget v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->f:I

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/o;->a(II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->e:I

    .line 21
    .line 22
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->f:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/A;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/media3/decoder/b;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/media3/decoder/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g0:Lcom/samsung/android/app/music/search/t;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/search/t;->d(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroidx/media3/decoder/b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/f0;

    .line 45
    .line 46
    iget v2, v0, Landroidx/media3/decoder/b;->c:I

    .line 47
    .line 48
    iget v3, v0, Landroidx/media3/decoder/b;->f:I

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/f0;->v(II)V

    .line 51
    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    iput v1, v0, Landroidx/media3/decoder/b;->c:I

    .line 55
    .line 56
    iput v1, v0, Landroidx/media3/decoder/b;->f:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/A;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " mRemoveFinishedListener.onAnimationsFinished()"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "UiList"

    .line 81
    .line 82
    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/C;->z:Lcom/samsung/android/app/musiclibrary/ui/list/B;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/B;->a()V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/C;->x:Z

    .line 94
    .line 95
    iput-boolean v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/C;->w:Z

    .line 96
    .line 97
    return-void

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
