.class public final enum Ld4/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ld4/f;

.field public static final enum d:Ld4/f;

.field public static final enum e:Ld4/f;

.field public static final enum f:Ld4/f;

.field public static final enum g:Ld4/f;

.field public static final enum h:Ld4/f;

.field public static final enum i:Ld4/f;

.field public static final enum j:Ld4/f;

.field private static final synthetic k:[Ld4/f;

.field private static final synthetic l:LW5/a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld4/f;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const-string v2, "Message is not AReq, ARes, CReq, CRes, PReq, PRes, RReq, or RRes"

    .line 6
    .line 7
    const-string v3, "InvalidMessageReceived"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ld4/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld4/f;->c:Ld4/f;

    .line 14
    .line 15
    new-instance v0, Ld4/f;

    .line 16
    .line 17
    const/16 v1, 0x66

    .line 18
    .line 19
    const-string v2, "Message Version Number received is not valid for the receiving component."

    .line 20
    .line 21
    const-string v3, "UnsupportedMessageVersion"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Ld4/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ld4/f;->d:Ld4/f;

    .line 28
    .line 29
    new-instance v0, Ld4/f;

    .line 30
    .line 31
    const/16 v1, 0xc9

    .line 32
    .line 33
    const-string v2, "A message element required as defined in Table A.1 is missing from the message."

    .line 34
    .line 35
    const-string v3, "RequiredDataElementMissing"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Ld4/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ld4/f;->e:Ld4/f;

    .line 42
    .line 43
    new-instance v0, Ld4/f;

    .line 44
    .line 45
    const/16 v1, 0xca

    .line 46
    .line 47
    const-string v2, "Critical message extension not recognised."

    .line 48
    .line 49
    const-string v3, "UnrecognizedCriticalMessageExtensions"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Ld4/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ld4/f;->f:Ld4/f;

    .line 56
    .line 57
    new-instance v0, Ld4/f;

    .line 58
    .line 59
    const/16 v1, 0xcb

    .line 60
    .line 61
    const-string v2, "Data element not in the required format or value is invalid as defined in Table A.1"

    .line 62
    .line 63
    const-string v3, "InvalidDataElementFormat"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Ld4/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ld4/f;->g:Ld4/f;

    .line 70
    .line 71
    new-instance v0, Ld4/f;

    .line 72
    .line 73
    const/16 v1, 0x12d

    .line 74
    .line 75
    const-string v2, "Transaction ID received is not valid for the receiving component."

    .line 76
    .line 77
    const-string v3, "InvalidTransactionId"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Ld4/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ld4/f;->h:Ld4/f;

    .line 84
    .line 85
    new-instance v0, Ld4/f;

    .line 86
    .line 87
    const/16 v1, 0x12e

    .line 88
    .line 89
    const-string v2, "Data could not be decrypted by the receiving system due to technical or other reason."

    .line 90
    .line 91
    const-string v3, "DataDecryptionFailure"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Ld4/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Ld4/f;->i:Ld4/f;

    .line 98
    .line 99
    new-instance v0, Ld4/f;

    .line 100
    .line 101
    const/16 v1, 0x192

    .line 102
    .line 103
    const-string v2, "Transaction timed-out."

    .line 104
    .line 105
    const-string v3, "TransactionTimedout"

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Ld4/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Ld4/f;->j:Ld4/f;

    .line 112
    .line 113
    invoke-static {}, Ld4/f;->a()[Ld4/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Ld4/f;->k:[Ld4/f;

    .line 118
    .line 119
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Ld4/f;->l:LW5/a;

    .line 124
    .line 125
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ld4/f;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Ld4/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[Ld4/f;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ld4/f;

    .line 4
    .line 5
    sget-object v1, Ld4/f;->c:Ld4/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ld4/f;->d:Ld4/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Ld4/f;->e:Ld4/f;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Ld4/f;->f:Ld4/f;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Ld4/f;->g:Ld4/f;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Ld4/f;->h:Ld4/f;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Ld4/f;->i:Ld4/f;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Ld4/f;->j:Ld4/f;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld4/f;
    .locals 1

    .line 1
    const-class v0, Ld4/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld4/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld4/f;
    .locals 1

    .line 1
    sget-object v0, Ld4/f;->k:[Ld4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld4/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld4/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
