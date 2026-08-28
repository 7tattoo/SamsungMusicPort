.class public final Lcom/google/firebase/components/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/firebase/inject/a;


# static fields
.field public static final c:Lcom/google/firebase/h;

.field public static final d:Lcom/google/firebase/components/e;


# instance fields
.field public a:Lcom/google/firebase/h;

.field public volatile b:Lcom/google/firebase/inject/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/components/o;->c:Lcom/google/firebase/h;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/components/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/components/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/components/o;->d:Lcom/google/firebase/components/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/o;->b:Lcom/google/firebase/inject/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inject/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
