.class public final Lcom/google/firebase/dynamiclinks/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/firebase/dynamiclinks/internal/c;

.field public final b:Lcom/google/firebase/analytics/connector/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/analytics/connector/a;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/firebase/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/e;

    .line 10
    .line 11
    sget-object v3, Lcom/google/firebase/dynamiclinks/internal/c;->i:Landroidx/work/impl/model/c;

    .line 12
    .line 13
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Landroidx/work/impl/model/c;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/e;->a:Lcom/google/firebase/dynamiclinks/internal/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/e;->b:Lcom/google/firebase/analytics/connector/a;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p1, "FDL"

    .line 26
    .line 27
    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    .line 28
    .line 29
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
