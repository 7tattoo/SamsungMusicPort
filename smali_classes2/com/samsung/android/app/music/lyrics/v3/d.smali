.class public final synthetic Lcom/samsung/android/app/music/lyrics/v3/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/lyrics/v3/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/lyrics/v3/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/lyrics/v3/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/d;->b:Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/d;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/d;->b:Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/v3/e;->q:Lcom/samsung/android/app/music/lyrics/v3/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/v3/a;->c:Landroid/view/View;

    .line 19
    .line 20
    const-string v1, "closeView"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/d;->b:Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x4

    .line 57
    if-le v3, v4, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "setEnabled - "

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v4, v3, p1}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-boolean p1, v0, Lcom/samsung/android/app/music/lyrics/v3/e;->t:Z

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/lyrics/v3/e;->e(Lcom/samsung/android/app/music/lyrics/v3/e;Z)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/lyrics/v3/e;->f(J)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 88
    .line 89
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
