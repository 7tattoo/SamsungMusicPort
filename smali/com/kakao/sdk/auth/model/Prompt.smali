.class public final enum Lcom/kakao/sdk/auth/model/Prompt;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/auth/model/Prompt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/auth/model/Prompt;

.field public static final enum CERT:Lcom/kakao/sdk/auth/model/Prompt;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "cert"
    .end annotation
.end field

.field public static final enum CREATE:Lcom/kakao/sdk/auth/model/Prompt;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "create"
    .end annotation
.end field

.field public static final enum LOGIN:Lcom/kakao/sdk/auth/model/Prompt;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "login"
    .end annotation
.end field

.field public static final enum SELECT_ACCOUNT:Lcom/kakao/sdk/auth/model/Prompt;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "select_account"
    .end annotation
.end field

.field public static final enum UNIFY_DAUM:Lcom/kakao/sdk/auth/model/Prompt;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "unify_daum"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/auth/model/Prompt;
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/model/Prompt;->LOGIN:Lcom/kakao/sdk/auth/model/Prompt;

    .line 2
    .line 3
    sget-object v1, Lcom/kakao/sdk/auth/model/Prompt;->CREATE:Lcom/kakao/sdk/auth/model/Prompt;

    .line 4
    .line 5
    sget-object v2, Lcom/kakao/sdk/auth/model/Prompt;->SELECT_ACCOUNT:Lcom/kakao/sdk/auth/model/Prompt;

    .line 6
    .line 7
    sget-object v3, Lcom/kakao/sdk/auth/model/Prompt;->CERT:Lcom/kakao/sdk/auth/model/Prompt;

    .line 8
    .line 9
    sget-object v4, Lcom/kakao/sdk/auth/model/Prompt;->UNIFY_DAUM:Lcom/kakao/sdk/auth/model/Prompt;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/kakao/sdk/auth/model/Prompt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/sdk/auth/model/Prompt;

    .line 2
    .line 3
    const-string v1, "LOGIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/auth/model/Prompt;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kakao/sdk/auth/model/Prompt;->LOGIN:Lcom/kakao/sdk/auth/model/Prompt;

    .line 10
    .line 11
    new-instance v0, Lcom/kakao/sdk/auth/model/Prompt;

    .line 12
    .line 13
    const-string v1, "CREATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/auth/model/Prompt;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kakao/sdk/auth/model/Prompt;->CREATE:Lcom/kakao/sdk/auth/model/Prompt;

    .line 20
    .line 21
    new-instance v0, Lcom/kakao/sdk/auth/model/Prompt;

    .line 22
    .line 23
    const-string v1, "SELECT_ACCOUNT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/auth/model/Prompt;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kakao/sdk/auth/model/Prompt;->SELECT_ACCOUNT:Lcom/kakao/sdk/auth/model/Prompt;

    .line 30
    .line 31
    new-instance v0, Lcom/kakao/sdk/auth/model/Prompt;

    .line 32
    .line 33
    const-string v1, "CERT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/auth/model/Prompt;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/kakao/sdk/auth/model/Prompt;->CERT:Lcom/kakao/sdk/auth/model/Prompt;

    .line 40
    .line 41
    new-instance v0, Lcom/kakao/sdk/auth/model/Prompt;

    .line 42
    .line 43
    const-string v1, "UNIFY_DAUM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/auth/model/Prompt;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/kakao/sdk/auth/model/Prompt;->UNIFY_DAUM:Lcom/kakao/sdk/auth/model/Prompt;

    .line 50
    .line 51
    invoke-static {}, Lcom/kakao/sdk/auth/model/Prompt;->$values()[Lcom/kakao/sdk/auth/model/Prompt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/kakao/sdk/auth/model/Prompt;->$VALUES:[Lcom/kakao/sdk/auth/model/Prompt;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/auth/model/Prompt;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/sdk/auth/model/Prompt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kakao/sdk/auth/model/Prompt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/auth/model/Prompt;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/model/Prompt;->$VALUES:[Lcom/kakao/sdk/auth/model/Prompt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kakao/sdk/auth/model/Prompt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/kakao/sdk/auth/model/Prompt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/google/gson/annotations/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/google/gson/annotations/c;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/gson/annotations/c;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
