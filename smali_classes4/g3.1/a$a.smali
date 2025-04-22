.class public final enum Lg3/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lg3/a$a;

.field public static final enum d:Lg3/a$a;

.field public static final enum e:Lg3/a$a;

.field public static final enum f:Lg3/a$a;

.field public static final enum g:Lg3/a$a;

.field public static final enum h:Lg3/a$a;

.field public static final enum i:Lg3/a$a;

.field public static final enum j:Lg3/a$a;

.field private static final synthetic k:[Lg3/a$a;

.field private static final synthetic l:LW5/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg3/a$a;

    .line 2
    .line 3
    const-string v1, "VISA"

    .line 4
    .line 5
    sget-object v2, Lg3/e;->o:Lg3/e;

    .line 6
    .line 7
    const-string v3, "Visa"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lg3/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg3/e;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg3/a$a;->c:Lg3/a$a;

    .line 14
    .line 15
    new-instance v0, Lg3/a$a;

    .line 16
    .line 17
    const-string v1, "MASTERCARD"

    .line 18
    .line 19
    sget-object v2, Lg3/e;->p:Lg3/e;

    .line 20
    .line 21
    const-string v3, "Mastercard"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lg3/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg3/e;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lg3/a$a;->d:Lg3/a$a;

    .line 28
    .line 29
    new-instance v0, Lg3/a$a;

    .line 30
    .line 31
    const-string v1, "AMERICAN_EXPRESS"

    .line 32
    .line 33
    sget-object v2, Lg3/e;->q:Lg3/e;

    .line 34
    .line 35
    const-string v3, "AmericanExpress"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lg3/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg3/e;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lg3/a$a;->e:Lg3/a$a;

    .line 42
    .line 43
    new-instance v0, Lg3/a$a;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    sget-object v2, Lg3/e;->s:Lg3/e;

    .line 47
    .line 48
    const-string v3, "JCB"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v3, v2}, Lg3/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg3/e;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lg3/a$a;->f:Lg3/a$a;

    .line 54
    .line 55
    new-instance v0, Lg3/a$a;

    .line 56
    .line 57
    const-string v1, "DINERS_CLUB"

    .line 58
    .line 59
    sget-object v2, Lg3/e;->t:Lg3/e;

    .line 60
    .line 61
    const-string v3, "DinersClub"

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, Lg3/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg3/e;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lg3/a$a;->g:Lg3/a$a;

    .line 68
    .line 69
    new-instance v0, Lg3/a$a;

    .line 70
    .line 71
    const-string v1, "DISCOVER"

    .line 72
    .line 73
    sget-object v2, Lg3/e;->r:Lg3/e;

    .line 74
    .line 75
    const-string v3, "Discover"

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v0, v3, v4, v1, v2}, Lg3/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg3/e;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lg3/a$a;->h:Lg3/a$a;

    .line 82
    .line 83
    new-instance v0, Lg3/a$a;

    .line 84
    .line 85
    const-string v1, "UNIONPAY"

    .line 86
    .line 87
    sget-object v2, Lg3/e;->u:Lg3/e;

    .line 88
    .line 89
    const-string v3, "UnionPay"

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v0, v3, v4, v1, v2}, Lg3/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg3/e;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lg3/a$a;->i:Lg3/a$a;

    .line 96
    .line 97
    new-instance v0, Lg3/a$a;

    .line 98
    .line 99
    const-string v1, "CARTES_BANCAIRES"

    .line 100
    .line 101
    sget-object v2, Lg3/e;->v:Lg3/e;

    .line 102
    .line 103
    const-string v3, "CartesBancaires"

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-direct {v0, v3, v4, v1, v2}, Lg3/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg3/e;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lg3/a$a;->j:Lg3/a$a;

    .line 110
    .line 111
    invoke-static {}, Lg3/a$a;->a()[Lg3/a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lg3/a$a;->k:[Lg3/a$a;

    .line 116
    .line 117
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lg3/a$a;->l:LW5/a;

    .line 122
    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lg3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg3/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lg3/a$a;->b:Lg3/e;

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[Lg3/a$a;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lg3/a$a;

    .line 4
    .line 5
    sget-object v1, Lg3/a$a;->c:Lg3/a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lg3/a$a;->d:Lg3/a$a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lg3/a$a;->e:Lg3/a$a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lg3/a$a;->f:Lg3/a$a;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lg3/a$a;->g:Lg3/a$a;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lg3/a$a;->h:Lg3/a$a;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lg3/a$a;->i:Lg3/a$a;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lg3/a$a;->j:Lg3/a$a;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method public static d()LW5/a;
    .locals 1

    .line 1
    sget-object v0, Lg3/a$a;->l:LW5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg3/a$a;
    .locals 1

    .line 1
    const-class v0, Lg3/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg3/a$a;
    .locals 1

    .line 1
    sget-object v0, Lg3/a$a;->k:[Lg3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg3/a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lg3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a$a;->b:Lg3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
