.class final enum Lt4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt4/c;

.field public static final enum b:Lt4/c;

.field public static final enum c:Lt4/c;

.field private static final synthetic d:[Lt4/c;

.field private static final synthetic e:LW5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt4/c;

    .line 2
    .line 3
    const-string v1, "Focused"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt4/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt4/c;->a:Lt4/c;

    .line 10
    .line 11
    new-instance v0, Lt4/c;

    .line 12
    .line 13
    const-string v1, "UnfocusedEmpty"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lt4/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt4/c;->b:Lt4/c;

    .line 20
    .line 21
    new-instance v0, Lt4/c;

    .line 22
    .line 23
    const-string v1, "UnfocusedNotEmpty"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lt4/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt4/c;->c:Lt4/c;

    .line 30
    .line 31
    invoke-static {}, Lt4/c;->a()[Lt4/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lt4/c;->d:[Lt4/c;

    .line 36
    .line 37
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lt4/c;->e:LW5/a;

    .line 42
    .line 43
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

.method private static final synthetic a()[Lt4/c;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lt4/c;

    .line 3
    .line 4
    sget-object v1, Lt4/c;->a:Lt4/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lt4/c;->b:Lt4/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lt4/c;->c:Lt4/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt4/c;
    .locals 1

    .line 1
    const-class v0, Lt4/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt4/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt4/c;
    .locals 1

    .line 1
    sget-object v0, Lt4/c;->d:[Lt4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt4/c;

    .line 8
    .line 9
    return-object v0
.end method
