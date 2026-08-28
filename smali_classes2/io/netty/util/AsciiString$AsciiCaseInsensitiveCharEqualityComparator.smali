.class final Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/AsciiString$CharEqualityComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/AsciiString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsciiCaseInsensitiveCharEqualityComparator"
.end annotation


# static fields
.field static final INSTANCE:Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;

    .line 7
    .line 8
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


# virtual methods
.method public equals(CC)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/netty/util/AsciiString;->access$000(CC)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
