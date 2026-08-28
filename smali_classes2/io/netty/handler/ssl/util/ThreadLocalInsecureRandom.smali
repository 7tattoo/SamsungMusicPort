.class final Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;
.super Ljava/security/SecureRandom;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final INSTANCE:Ljava/security/SecureRandom;

.field private static final serialVersionUID:J = -0x71ede8812866b16fL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->INSTANCE:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static current()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->INSTANCE:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object v0
.end method

.method private static random()Ljava/util/Random;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 1

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "insecure"

    .line 2
    .line 3
    return-object v0
.end method

.method public nextBoolean()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nextBytes([B)V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nextGaussian()D
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSeed([B)V
    .locals 0

    .line 2
    return-void
.end method
