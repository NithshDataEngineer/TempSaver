.class public final Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln2/b;->a:Ln2/b;

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
.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_0
    const/4 v5, -0x1

    .line 14
    if-ge v5, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    xor-int/2addr v4, v2

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    mul-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    :cond_2
    const/16 v6, 0x9

    .line 37
    .line 38
    if-le v5, v6, :cond_3

    .line 39
    .line 40
    add-int/lit8 v5, v5, -0x9

    .line 41
    .line 42
    :cond_3
    add-int/2addr v3, v5

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    rem-int/lit8 v3, v3, 0xa

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_5
    return v0
.end method
