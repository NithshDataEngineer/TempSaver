.class public final enum Lcom/stripe/android/model/n$g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/n$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/n$g$c$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/stripe/android/model/n$g$c$a;

.field public static final enum c:Lcom/stripe/android/model/n$g$c;

.field public static final enum d:Lcom/stripe/android/model/n$g$c;

.field public static final enum e:Lcom/stripe/android/model/n$g$c;

.field public static final enum f:Lcom/stripe/android/model/n$g$c;

.field public static final enum g:Lcom/stripe/android/model/n$g$c;

.field public static final enum h:Lcom/stripe/android/model/n$g$c;

.field public static final enum i:Lcom/stripe/android/model/n$g$c;

.field private static final synthetic j:[Lcom/stripe/android/model/n$g$c;

.field private static final synthetic k:LW5/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/model/n$g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "api_connection_error"

    .line 5
    .line 6
    const-string v3, "ApiConnectionError"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/n$g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/model/n$g$c;->c:Lcom/stripe/android/model/n$g$c;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/model/n$g$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "api_error"

    .line 17
    .line 18
    const-string v3, "ApiError"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/n$g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/model/n$g$c;->d:Lcom/stripe/android/model/n$g$c;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/model/n$g$c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "authentication_error"

    .line 29
    .line 30
    const-string v3, "AuthenticationError"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/n$g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stripe/android/model/n$g$c;->e:Lcom/stripe/android/model/n$g$c;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/model/n$g$c;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "card_error"

    .line 41
    .line 42
    const-string v3, "CardError"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/n$g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/stripe/android/model/n$g$c;->f:Lcom/stripe/android/model/n$g$c;

    .line 48
    .line 49
    new-instance v0, Lcom/stripe/android/model/n$g$c;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "idempotency_error"

    .line 53
    .line 54
    const-string v3, "IdempotencyError"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/n$g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/stripe/android/model/n$g$c;->g:Lcom/stripe/android/model/n$g$c;

    .line 60
    .line 61
    new-instance v0, Lcom/stripe/android/model/n$g$c;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "invalid_request_error"

    .line 65
    .line 66
    const-string v3, "InvalidRequestError"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/n$g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/stripe/android/model/n$g$c;->h:Lcom/stripe/android/model/n$g$c;

    .line 72
    .line 73
    new-instance v0, Lcom/stripe/android/model/n$g$c;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "rate_limit_error"

    .line 77
    .line 78
    const-string v3, "RateLimitError"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/n$g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/stripe/android/model/n$g$c;->i:Lcom/stripe/android/model/n$g$c;

    .line 84
    .line 85
    invoke-static {}, Lcom/stripe/android/model/n$g$c;->a()[Lcom/stripe/android/model/n$g$c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/stripe/android/model/n$g$c;->j:[Lcom/stripe/android/model/n$g$c;

    .line 90
    .line 91
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/stripe/android/model/n$g$c;->k:LW5/a;

    .line 96
    .line 97
    new-instance v0, Lcom/stripe/android/model/n$g$c$a;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Lcom/stripe/android/model/n$g$c$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/stripe/android/model/n$g$c;->b:Lcom/stripe/android/model/n$g$c$a;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stripe/android/model/n$g$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/stripe/android/model/n$g$c;
    .locals 3

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/stripe/android/model/n$g$c;

    sget-object v1, Lcom/stripe/android/model/n$g$c;->c:Lcom/stripe/android/model/n$g$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/n$g$c;->d:Lcom/stripe/android/model/n$g$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/n$g$c;->e:Lcom/stripe/android/model/n$g$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/n$g$c;->f:Lcom/stripe/android/model/n$g$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/n$g$c;->g:Lcom/stripe/android/model/n$g$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/n$g$c;->h:Lcom/stripe/android/model/n$g$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/n$g$c;->i:Lcom/stripe/android/model/n$g$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c()LW5/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/n$g$c;->k:LW5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/n$g$c;
    .locals 1

    const-class v0, Lcom/stripe/android/model/n$g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/n$g$c;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/n$g$c;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/n$g$c;->j:[Lcom/stripe/android/model/n$g$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/n$g$c;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/n$g$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
