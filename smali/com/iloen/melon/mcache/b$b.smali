.class final Lcom/iloen/melon/mcache/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/mcache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/iloen/melon/mcache/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iloen/melon/mcache/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/iloen/melon/mcache/b;-><init>(Lcom/iloen/melon/mcache/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/iloen/melon/mcache/b$b;->a:Lcom/iloen/melon/mcache/b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/iloen/melon/mcache/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/iloen/melon/mcache/b$b;->a:Lcom/iloen/melon/mcache/b;

    .line 2
    .line 3
    return-object v0
.end method
