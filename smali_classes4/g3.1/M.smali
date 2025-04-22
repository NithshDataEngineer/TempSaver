.class public final enum Lg3/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/M$a;
    }
.end annotation


# static fields
.field public static final b:Lg3/M$a;

.field public static final enum c:Lg3/M;

.field public static final enum d:Lg3/M;

.field public static final enum e:Lg3/M;

.field public static final enum f:Lg3/M;

.field private static final synthetic g:[Lg3/M;

.field private static final synthetic h:LW5/a;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg3/M;

    .line 2
    .line 3
    const-string v1, "apple_pay"

    .line 4
    .line 5
    invoke-static {v1}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ApplePay"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lg3/M;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg3/M;->c:Lg3/M;

    .line 16
    .line 17
    new-instance v0, Lg3/M;

    .line 18
    .line 19
    const-string v1, "android_pay"

    .line 20
    .line 21
    const-string v2, "google"

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "GooglePay"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v0, v2, v3, v1}, Lg3/M;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lg3/M;->d:Lg3/M;

    .line 38
    .line 39
    new-instance v0, Lg3/M;

    .line 40
    .line 41
    const-string v1, "masterpass"

    .line 42
    .line 43
    invoke-static {v1}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Masterpass"

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v0, v2, v3, v1}, Lg3/M;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lg3/M;->e:Lg3/M;

    .line 54
    .line 55
    new-instance v0, Lg3/M;

    .line 56
    .line 57
    const-string v1, "visa_checkout"

    .line 58
    .line 59
    invoke-static {v1}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "VisaCheckout"

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v0, v2, v3, v1}, Lg3/M;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lg3/M;->f:Lg3/M;

    .line 70
    .line 71
    invoke-static {}, Lg3/M;->a()[Lg3/M;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lg3/M;->g:[Lg3/M;

    .line 76
    .line 77
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lg3/M;->h:LW5/a;

    .line 82
    .line 83
    new-instance v0, Lg3/M$a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lg3/M$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lg3/M;->b:Lg3/M$a;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg3/M;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lg3/M;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lg3/M;

    .line 3
    .line 4
    sget-object v1, Lg3/M;->c:Lg3/M;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lg3/M;->d:Lg3/M;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lg3/M;->e:Lg3/M;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lg3/M;->f:Lg3/M;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static final synthetic b(Lg3/M;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/M;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c()LW5/a;
    .locals 1

    .line 1
    sget-object v0, Lg3/M;->h:LW5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg3/M;
    .locals 1

    .line 1
    const-class v0, Lg3/M;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/M;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg3/M;
    .locals 1

    .line 1
    sget-object v0, Lg3/M;->g:[Lg3/M;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg3/M;

    .line 8
    .line 9
    return-object v0
.end method
