.class public final synthetic Lcom/google/android/material/oneui/floatingactioncontainer/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/oneui/floatingactioncontainer/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->a:Lcom/google/android/material/oneui/floatingactioncontainer/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/d;->a:Lcom/google/android/material/oneui/floatingactioncontainer/s;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/material/oneui/floatingactioncontainer/s;->k:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v4, Landroidx/compose/foundation/x;

    .line 16
    .line 17
    const/16 v5, 0xf

    .line 18
    .line 19
    invoke-direct {v4, v0, v5, v1}, Landroidx/compose/foundation/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/google/android/material/oneui/floatingactioncontainer/f;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v5, v4, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/f;-><init>(Lkotlin/jvm/internal/l;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-boolean v3, v2, Lcom/google/android/material/oneui/floatingactioncontainer/s;->z:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iput-boolean v4, v2, Lcom/google/android/material/oneui/floatingactioncontainer/s;->z:Z

    .line 43
    .line 44
    iget-object v3, v2, Lcom/google/android/material/oneui/floatingactioncontainer/s;->y:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v5, Lcom/google/android/gms/internal/ads/wz;

    .line 47
    .line 48
    const/16 v6, 0x19

    .line 49
    .line 50
    invoke-direct {v5, v2, v6, v0}, Lcom/google/android/gms/internal/ads/wz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v6, 0xa

    .line 54
    .line 55
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "OnPreDrawListener invalidateRect="

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Landroidx/core/oneui/common/internal/log/a;->a(Lcom/google/android/material/oneui/common/internal/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroidx/compose/foundation/gestures/p0;

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/gestures/p0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/google/android/material/oneui/floatingactioncontainer/f;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/f;-><init>(Lkotlin/jvm/internal/l;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return v4
.end method
