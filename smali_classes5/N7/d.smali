.class public final enum LN7/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LN7/d;

.field public static final enum c:LN7/d;

.field public static final enum d:LN7/d;

.field private static final synthetic e:[LN7/d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "always"

    .line 5
    .line 6
    const-string v3, "ALWAYS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LN7/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LN7/d;->b:LN7/d;

    .line 12
    .line 13
    new-instance v0, LN7/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "wifi_only"

    .line 17
    .line 18
    const-string v3, "WIFI_ONLY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LN7/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LN7/d;->c:LN7/d;

    .line 24
    .line 25
    new-instance v0, LN7/d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "exception"

    .line 29
    .line 30
    const-string v3, "EXCEPTION"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LN7/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LN7/d;->d:LN7/d;

    .line 36
    .line 37
    invoke-static {}, LN7/d;->a()[LN7/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LN7/d;->e:[LN7/d;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LN7/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[LN7/d;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LN7/d;

    .line 3
    .line 4
    sget-object v1, LN7/d;->b:LN7/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LN7/d;->c:LN7/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LN7/d;->d:LN7/d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static b(Ljava/lang/String;)LN7/d;
    .locals 5

    .line 1
    invoke-static {}, LN7/d;->values()[LN7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, LN7/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LN7/d;
    .locals 1

    .line 1
    const-class v0, LN7/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN7/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LN7/d;
    .locals 1

    .line 1
    sget-object v0, LN7/d;->e:[LN7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [LN7/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN7/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
