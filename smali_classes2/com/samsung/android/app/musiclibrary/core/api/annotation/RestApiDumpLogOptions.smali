.class public interface abstract annotation Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;
        bodyLength = -0x1
        headerLength = {}
        headers = {}
        pathLength = {}
        pathPos = {}
        queries = {}
        queryLength = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract bodyLength()I
.end method

.method public abstract headerLength()[I
.end method

.method public abstract headers()[Ljava/lang/String;
.end method

.method public abstract pathLength()[I
.end method

.method public abstract pathPos()[I
.end method

.method public abstract queries()[Ljava/lang/String;
.end method

.method public abstract queryLength()[I
.end method
