.class public final enum Lc4/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/u$a;
    }
.end annotation


# static fields
.field public static final b:Lc4/u$a;

.field public static final enum c:Lc4/u;

.field public static final enum d:Lc4/u;

.field public static final enum e:Lc4/u;

.field public static final enum f:Lc4/u;

.field public static final enum g:Lc4/u;

.field public static final enum h:Lc4/u;

.field public static final enum i:Lc4/u;

.field public static final enum j:Lc4/u;

.field private static final synthetic k:[Lc4/u;

.field private static final synthetic l:LW5/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Y"

    .line 5
    .line 6
    const-string v3, "VerificationSuccessful"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lc4/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lc4/u;->c:Lc4/u;

    .line 12
    .line 13
    new-instance v0, Lc4/u;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "N"

    .line 17
    .line 18
    const-string v3, "VerificationDenied"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lc4/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc4/u;->d:Lc4/u;

    .line 24
    .line 25
    new-instance v0, Lc4/u;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "U"

    .line 29
    .line 30
    const-string v3, "VerificationNotPerformed"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lc4/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lc4/u;->e:Lc4/u;

    .line 36
    .line 37
    new-instance v0, Lc4/u;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "A"

    .line 41
    .line 42
    const-string v3, "VerificationAttempted"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lc4/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lc4/u;->f:Lc4/u;

    .line 48
    .line 49
    new-instance v0, Lc4/u;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "C"

    .line 53
    .line 54
    const-string v3, "ChallengeAdditionalAuth"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lc4/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lc4/u;->g:Lc4/u;

    .line 60
    .line 61
    new-instance v0, Lc4/u;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "D"

    .line 65
    .line 66
    const-string v3, "ChallengeDecoupledAuth"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lc4/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lc4/u;->h:Lc4/u;

    .line 72
    .line 73
    new-instance v0, Lc4/u;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "R"

    .line 77
    .line 78
    const-string v3, "VerificationRejected"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lc4/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lc4/u;->i:Lc4/u;

    .line 84
    .line 85
    new-instance v0, Lc4/u;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "I"

    .line 89
    .line 90
    const-string v3, "InformationOnly"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lc4/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lc4/u;->j:Lc4/u;

    .line 96
    .line 97
    invoke-static {}, Lc4/u;->a()[Lc4/u;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lc4/u;->k:[Lc4/u;

    .line 102
    .line 103
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lc4/u;->l:LW5/a;

    .line 108
    .line 109
    new-instance v0, Lc4/u$a;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, Lc4/u$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lc4/u;->b:Lc4/u$a;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc4/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lc4/u;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lc4/u;

    .line 4
    .line 5
    sget-object v1, Lc4/u;->c:Lc4/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lc4/u;->d:Lc4/u;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lc4/u;->e:Lc4/u;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lc4/u;->f:Lc4/u;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lc4/u;->g:Lc4/u;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lc4/u;->h:Lc4/u;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lc4/u;->i:Lc4/u;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lc4/u;->j:Lc4/u;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method public static c()LW5/a;
    .locals 1

    .line 1
    sget-object v0, Lc4/u;->l:LW5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/u;
    .locals 1

    .line 1
    const-class v0, Lc4/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc4/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc4/u;
    .locals 1

    .line 1
    sget-object v0, Lc4/u;->k:[Lc4/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc4/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
