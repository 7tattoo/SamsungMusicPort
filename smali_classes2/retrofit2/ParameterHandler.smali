.class abstract Lretrofit2/ParameterHandler;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/ParameterHandler$Tag;,
        Lretrofit2/ParameterHandler$Body;,
        Lretrofit2/ParameterHandler$PartMap;,
        Lretrofit2/ParameterHandler$RawPart;,
        Lretrofit2/ParameterHandler$Part;,
        Lretrofit2/ParameterHandler$FieldMap;,
        Lretrofit2/ParameterHandler$Field;,
        Lretrofit2/ParameterHandler$Headers;,
        Lretrofit2/ParameterHandler$HeaderMap;,
        Lretrofit2/ParameterHandler$QueryMap;,
        Lretrofit2/ParameterHandler$QueryName;,
        Lretrofit2/ParameterHandler$Query;,
        Lretrofit2/ParameterHandler$Path;,
        Lretrofit2/ParameterHandler$Header;,
        Lretrofit2/ParameterHandler$RelativeUrl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final array()Lretrofit2/ParameterHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/ParameterHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/ParameterHandler$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final iterable()Lretrofit2/ParameterHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/ParameterHandler<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/ParameterHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
