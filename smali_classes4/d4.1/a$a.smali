.class public final enum Ld4/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Ld4/a$a;

.field public static final enum c:Ld4/a$a;

.field public static final enum d:Ld4/a$a;

.field public static final enum e:Ld4/a$a;

.field public static final enum f:Ld4/a$a;

.field public static final enum g:Ld4/a$a;

.field public static final enum h:Ld4/a$a;

.field private static final synthetic i:[Ld4/a$a;

.field private static final synthetic j:LW5/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld4/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "01"

    .line 5
    .line 6
    const-string v3, "UserSelected"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ld4/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld4/a$a;->b:Ld4/a$a;

    .line 12
    .line 13
    new-instance v0, Ld4/a$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "02"

    .line 17
    .line 18
    const-string v3, "Reserved"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ld4/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld4/a$a;->c:Ld4/a$a;

    .line 24
    .line 25
    new-instance v0, Ld4/a$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "03"

    .line 29
    .line 30
    const-string v3, "TransactionTimedOutDecoupled"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Ld4/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ld4/a$a;->d:Ld4/a$a;

    .line 36
    .line 37
    new-instance v0, Ld4/a$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "04"

    .line 41
    .line 42
    const-string v3, "TransactionTimedOutOther"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Ld4/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ld4/a$a;->e:Ld4/a$a;

    .line 48
    .line 49
    new-instance v0, Ld4/a$a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "05"

    .line 53
    .line 54
    const-string v3, "TransactionTimedOutFirstCreq"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Ld4/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ld4/a$a;->f:Ld4/a$a;

    .line 60
    .line 61
    new-instance v0, Ld4/a$a;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "06"

    .line 65
    .line 66
    const-string v3, "TransactionError"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Ld4/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ld4/a$a;->g:Ld4/a$a;

    .line 72
    .line 73
    new-instance v0, Ld4/a$a;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "07"

    .line 77
    .line 78
    const-string v3, "Unknown"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Ld4/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ld4/a$a;->h:Ld4/a$a;

    .line 84
    .line 85
    invoke-static {}, Ld4/a$a;->a()[Ld4/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ld4/a$a;->i:[Ld4/a$a;

    .line 90
    .line 91
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Ld4/a$a;->j:LW5/a;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld4/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Ld4/a$a;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ld4/a$a;

    .line 3
    .line 4
    sget-object v1, Ld4/a$a;->b:Ld4/a$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ld4/a$a;->c:Ld4/a$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Ld4/a$a;->d:Ld4/a$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Ld4/a$a;->e:Ld4/a$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Ld4/a$a;->f:Ld4/a$a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Ld4/a$a;->g:Ld4/a$a;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Ld4/a$a;->h:Ld4/a$a;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld4/a$a;
    .locals 1

    .line 1
    const-class v0, Ld4/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld4/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld4/a$a;
    .locals 1

    .line 1
    sget-object v0, Ld4/a$a;->i:[Ld4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld4/a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
