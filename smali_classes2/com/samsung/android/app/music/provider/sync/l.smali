.class public abstract Lcom/samsung/android/app/music/provider/sync/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/util/EnumSet;

.field public static final b:Ljava/util/EnumSet;

.field public static final c:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/samsung/android/app/music/provider/sync/T;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "allOf(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/samsung/android/app/music/provider/sync/l;->a:Ljava/util/EnumSet;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/T;->k:Lcom/samsung/android/app/music/provider/sync/T;

    .line 15
    .line 16
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/T;->l:Lcom/samsung/android/app/music/provider/sync/T;

    .line 17
    .line 18
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/T;->j:Lcom/samsung/android/app/music/provider/sync/T;

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "of(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/samsung/android/app/music/provider/sync/l;->b:Ljava/util/EnumSet;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/samsung/android/app/music/provider/sync/l;->c:Ljava/util/EnumSet;

    .line 39
    .line 40
    return-void
.end method
