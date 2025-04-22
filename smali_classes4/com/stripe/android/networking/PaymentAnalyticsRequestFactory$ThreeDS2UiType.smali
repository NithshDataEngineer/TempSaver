.class public final enum Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreeDS2UiType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType$a;

.field public static final enum d:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

.field public static final enum e:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

.field public static final enum f:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

.field public static final enum g:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

.field public static final enum h:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

.field public static final enum i:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

.field private static final synthetic j:[Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

.field private static final synthetic k:LW5/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    const-string v2, "None"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->d:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 13
    .line 14
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 15
    .line 16
    const-string v1, "01"

    .line 17
    .line 18
    const-string v2, "text"

    .line 19
    .line 20
    const-string v3, "Text"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->e:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 27
    .line 28
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 29
    .line 30
    const-string v1, "02"

    .line 31
    .line 32
    const-string v2, "single_select"

    .line 33
    .line 34
    const-string v3, "SingleSelect"

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->f:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 41
    .line 42
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 43
    .line 44
    const-string v1, "03"

    .line 45
    .line 46
    const-string v2, "multi_select"

    .line 47
    .line 48
    const-string v3, "MultiSelect"

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->g:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 55
    .line 56
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 57
    .line 58
    const-string v1, "04"

    .line 59
    .line 60
    const-string v2, "oob"

    .line 61
    .line 62
    const-string v3, "Oob"

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->h:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 69
    .line 70
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 71
    .line 72
    const-string v1, "05"

    .line 73
    .line 74
    const-string v2, "html"

    .line 75
    .line 76
    const-string v3, "Html"

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->i:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 83
    .line 84
    invoke-static {}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->a()[Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->j:[Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 89
    .line 90
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->k:LW5/a;

    .line 95
    .line 96
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType$a;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType$a;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->d:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->e:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->f:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->g:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->h:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->i:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic b(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c()LW5/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->k:LW5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;
    .locals 1

    const-class v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;
    .locals 1

    sget-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->j:[Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
