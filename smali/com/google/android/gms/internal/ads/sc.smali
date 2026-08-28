.class public final Lcom/google/android/gms/internal/ads/sc;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/contract/a;ILcom/google/android/gms/measurement/internal/J;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sc;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sc;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bd;Landroid/view/View;Lcom/google/android/gms/internal/ads/Na;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sc;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/sc;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sc;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/sc;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/activity/result/contract/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/measurement/internal/J;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/app/Service;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/measurement/internal/J0;

    .line 23
    .line 24
    iget v4, p0, Lcom/google/android/gms/internal/ads/sc;->b:I

    .line 25
    .line 26
    invoke-interface {v3, v4}, Lcom/google/android/gms/measurement/internal/J0;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 33
    .line 34
    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/activity/result/contract/a;->H()Lcom/google/android/gms/measurement/internal/J;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 48
    .line 49
    const-string v1, "Completed wakeful intent."

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v2}, Lcom/google/android/gms/measurement/internal/J0;->b(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/bd;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/Na;

    .line 69
    .line 70
    iget v3, p0, Lcom/google/android/gms/internal/ads/sc;->b:I

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bd;->l(Landroid/view/View;Lcom/google/android/gms/internal/ads/Na;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "event"

    .line 84
    .line 85
    const-string v2, "precacheComplete"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "src"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "cachedSrc"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->b:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "totalBytes"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/google/android/gms/internal/ads/vc;

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vc;->g(Lcom/google/android/gms/internal/ads/vc;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
