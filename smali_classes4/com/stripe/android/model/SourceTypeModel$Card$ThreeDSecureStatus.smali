.class public final enum Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/SourceTypeModel$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreeDSecureStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus$a;

.field public static final enum c:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

.field public static final enum d:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

.field public static final enum e:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

.field public static final enum f:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

.field public static final enum g:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

.field private static final synthetic h:[Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

.field private static final synthetic i:LW5/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "required"

    .line 5
    .line 6
    const-string v3, "Required"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->c:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "optional"

    .line 17
    .line 18
    const-string v3, "Optional"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->d:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "not_supported"

    .line 29
    .line 30
    const-string v3, "NotSupported"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->e:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "recommended"

    .line 41
    .line 42
    const-string v3, "Recommended"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->f:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    .line 48
    .line 49
    new-instance v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "unknown"

    .line 53
    .line 54
    const-string v3, "Unknown"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->g:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    .line 60
    .line 61
    invoke-static {}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->a()[Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->h:[Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    .line 66
    .line 67
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->i:LW5/a;

    .line 72
    .line 73
    new-instance v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->b:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus$a;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    sget-object v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->c:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->d:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->e:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->f:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->g:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic b(Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c()LW5/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->i:LW5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;
    .locals 1

    const-class v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->h:[Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
