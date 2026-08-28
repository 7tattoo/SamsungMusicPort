.class public final synthetic Lcom/google/firebase/dynamiclinks/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/firebase/components/d;


# static fields
.field public static final a:Lcom/google/firebase/dynamiclinks/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/f;->a:Lcom/google/firebase/dynamiclinks/internal/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/firebase/components/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/e;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/g;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/google/firebase/components/q;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/g;

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/analytics/connector/a;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/google/firebase/components/q;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/firebase/analytics/connector/a;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/dynamiclinks/internal/e;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/analytics/connector/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
