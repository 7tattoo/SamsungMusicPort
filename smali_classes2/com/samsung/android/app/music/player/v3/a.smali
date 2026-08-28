.class public final Lcom/samsung/android/app/music/player/v3/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

.field public final c:Landroid/view/View;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/a;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/app/music/background/i;->k()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 18
    .line 19
    const v0, 0x7f0b006a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/a;->c:Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/player/o;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 36
    .line 37
    const-class v2, Lcom/samsung/android/app/music/viewmodel/k;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/samsung/android/app/music/player/o;

    .line 44
    .line 45
    const/16 v4, 0x13

    .line 46
    .line 47
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/samsung/android/app/music/player/o;

    .line 51
    .line 52
    const/16 v5, 0x14

    .line 53
    .line 54
    invoke-direct {v4, p1, v5}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1402a4

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/samsung/android/app/music/viewmodel/k;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/samsung/android/app/music/viewmodel/k;->A:Lkotlin/p;

    .line 83
    .line 84
    invoke-virtual {p2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroidx/lifecycle/I;

    .line 89
    .line 90
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 91
    .line 92
    const/16 v1, 0x11

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/x;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
