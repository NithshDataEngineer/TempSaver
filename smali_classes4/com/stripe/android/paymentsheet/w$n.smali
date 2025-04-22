.class public final enum Lcom/stripe/android/paymentsheet/w$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/w$n$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/stripe/android/paymentsheet/w$n$a;

.field private static final b:Lcom/stripe/android/paymentsheet/w$n;

.field public static final enum c:Lcom/stripe/android/paymentsheet/w$n;

.field public static final enum d:Lcom/stripe/android/paymentsheet/w$n;

.field private static final synthetic e:[Lcom/stripe/android/paymentsheet/w$n;

.field private static final synthetic f:LW5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/w$n;

    .line 2
    .line 3
    const-string v1, "Horizontal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/w$n;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/stripe/android/paymentsheet/w$n;->c:Lcom/stripe/android/paymentsheet/w$n;

    .line 10
    .line 11
    new-instance v1, Lcom/stripe/android/paymentsheet/w$n;

    .line 12
    .line 13
    const-string v2, "Vertical"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/paymentsheet/w$n;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/stripe/android/paymentsheet/w$n;->d:Lcom/stripe/android/paymentsheet/w$n;

    .line 20
    .line 21
    invoke-static {}, Lcom/stripe/android/paymentsheet/w$n;->a()[Lcom/stripe/android/paymentsheet/w$n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/stripe/android/paymentsheet/w$n;->e:[Lcom/stripe/android/paymentsheet/w$n;

    .line 26
    .line 27
    invoke-static {v1}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/stripe/android/paymentsheet/w$n;->f:LW5/a;

    .line 32
    .line 33
    new-instance v1, Lcom/stripe/android/paymentsheet/w$n$a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/w$n$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/stripe/android/paymentsheet/w$n;->a:Lcom/stripe/android/paymentsheet/w$n$a;

    .line 40
    .line 41
    sput-object v0, Lcom/stripe/android/paymentsheet/w$n;->b:Lcom/stripe/android/paymentsheet/w$n;

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

.method private static final synthetic a()[Lcom/stripe/android/paymentsheet/w$n;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/paymentsheet/w$n;

    sget-object v1, Lcom/stripe/android/paymentsheet/w$n;->c:Lcom/stripe/android/paymentsheet/w$n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/paymentsheet/w$n;->d:Lcom/stripe/android/paymentsheet/w$n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic b()Lcom/stripe/android/paymentsheet/w$n;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/w$n;->b:Lcom/stripe/android/paymentsheet/w$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/w$n;
    .locals 1

    const-class v0, Lcom/stripe/android/paymentsheet/w$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/w$n;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/paymentsheet/w$n;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/w$n;->e:[Lcom/stripe/android/paymentsheet/w$n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/paymentsheet/w$n;

    return-object v0
.end method
