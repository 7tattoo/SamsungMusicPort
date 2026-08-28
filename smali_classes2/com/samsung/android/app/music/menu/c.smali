.class public final synthetic Lcom/samsung/android/app/music/menu/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/menu/f;

.field public final synthetic c:Lkotlin/jvm/internal/w;

.field public final synthetic d:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/menu/f;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/menu/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c;->b:Lcom/samsung/android/app/music/menu/f;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/menu/c;->c:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/menu/c;->d:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/menu/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c;->b:Lcom/samsung/android/app/music/menu/f;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/f;->e:Landroidx/fragment/app/L;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/samsung/android/app/music/navigate/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/app/music/navigate/b;

    .line 15
    .line 16
    :goto_0
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c;->c:Lkotlin/jvm/internal/w;

    .line 23
    .line 24
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c;->d:Lkotlin/jvm/internal/w;

    .line 30
    .line 31
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const v2, 0x100003

    .line 39
    .line 40
    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c;->b:Lcom/samsung/android/app/music/menu/f;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/f;->e:Landroidx/fragment/app/L;

    .line 48
    .line 49
    instance-of v1, v0, Lcom/samsung/android/app/music/navigate/b;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v0, Lcom/samsung/android/app/music/navigate/b;

    .line 54
    .line 55
    :goto_2
    move-object v1, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c;->c:Lkotlin/jvm/internal/w;

    .line 62
    .line 63
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c;->d:Lkotlin/jvm/internal/w;

    .line 69
    .line 70
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    const v2, 0x100002

    .line 78
    .line 79
    .line 80
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
