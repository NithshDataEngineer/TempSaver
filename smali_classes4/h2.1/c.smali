.class public final enum Lh2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh2/c;

.field public static final enum b:Lh2/c;

.field public static final enum c:Lh2/c;

.field public static final enum d:Lh2/c;

.field public static final enum e:Lh2/c;

.field private static final synthetic f:[Lh2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh2/c;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh2/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh2/c;->a:Lh2/c;

    .line 10
    .line 11
    new-instance v0, Lh2/c;

    .line 12
    .line 13
    const-string v1, "INVALID_PARAMETER_IN_REQUEST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lh2/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lh2/c;->b:Lh2/c;

    .line 20
    .line 21
    new-instance v0, Lh2/c;

    .line 22
    .line 23
    const-string v1, "HTML_5_PLAYER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lh2/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lh2/c;->c:Lh2/c;

    .line 30
    .line 31
    new-instance v0, Lh2/c;

    .line 32
    .line 33
    const-string v1, "VIDEO_NOT_FOUND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lh2/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lh2/c;->d:Lh2/c;

    .line 40
    .line 41
    new-instance v0, Lh2/c;

    .line 42
    .line 43
    const-string v1, "VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lh2/c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lh2/c;->e:Lh2/c;

    .line 50
    .line 51
    invoke-static {}, Lh2/c;->a()[Lh2/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lh2/c;->f:[Lh2/c;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lh2/c;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lh2/c;

    .line 3
    .line 4
    sget-object v1, Lh2/c;->a:Lh2/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lh2/c;->b:Lh2/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lh2/c;->c:Lh2/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lh2/c;->d:Lh2/c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lh2/c;->e:Lh2/c;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh2/c;
    .locals 1

    .line 1
    const-class v0, Lh2/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh2/c;
    .locals 1

    .line 1
    sget-object v0, Lh2/c;->f:[Lh2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh2/c;

    .line 8
    .line 9
    return-object v0
.end method
