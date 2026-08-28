.class public final Lcom/google/firebase/dynamiclinks/internal/g;
.super Lcom/google/android/gms/internal/common/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:Lcom/google/android/gms/tasks/g;

.field public final c:Lcom/google/firebase/analytics/connector/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/a;Lcom/google/android/gms/tasks/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/g;->c:Lcom/google/firebase/analytics/connector/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/g;->b:Lcom/google/android/gms/tasks/g;

    .line 13
    .line 14
    return-void
.end method
