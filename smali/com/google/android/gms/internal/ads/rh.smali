.class public final Lcom/google/android/gms/internal/ads/rh;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/W;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Landroidx/collection/W;-><init>(I)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/W;

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/W;-><init>(I)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/op;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rh;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->e:Ljava/lang/Object;

    return-void
.end method
