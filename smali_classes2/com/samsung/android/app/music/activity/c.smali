.class public final synthetic Lcom/samsung/android/app/music/activity/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/activity/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/activity/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/activity/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/c;->b:Lcom/samsung/android/app/music/activity/j;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/activity/c;->b:Lcom/samsung/android/app/music/activity/j;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/app/music/activity/j;->E()Lcom/samsung/android/app/music/activity/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "p"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v4, Lcom/samsung/android/app/music/activity/Y;->b:I

    .line 26
    .line 27
    const-string v4, "m"

    .line 28
    .line 29
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lcom/samsung/android/app/music/activity/X;->c:Lcom/samsung/android/app/music/activity/X;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, Lcom/samsung/android/app/music/activity/X;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/app/music/activity/j;->E()Lcom/samsung/android/app/music/activity/Y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/x;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/activity/Y;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/player/z;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/player/z;-><init>(Lcom/samsung/android/app/music/activity/j;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/activity/U;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/activity/U;-><init>(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v1, Lcom/samsung/android/app/music/activity/Y;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/activity/Y;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
