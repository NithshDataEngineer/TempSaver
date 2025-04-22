.class public final enum Lcom/stripe/android/model/StripeIntent$Usage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Usage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeIntent$Usage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/StripeIntent$Usage;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/stripe/android/model/StripeIntent$Usage$a;

.field public static final enum c:Lcom/stripe/android/model/StripeIntent$Usage;

.field public static final enum d:Lcom/stripe/android/model/StripeIntent$Usage;

.field public static final enum e:Lcom/stripe/android/model/StripeIntent$Usage;

.field private static final synthetic f:[Lcom/stripe/android/model/StripeIntent$Usage;

.field private static final synthetic g:LW5/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/model/StripeIntent$Usage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "on_session"

    .line 5
    .line 6
    const-string v3, "OnSession"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/StripeIntent$Usage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/model/StripeIntent$Usage;->c:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/model/StripeIntent$Usage;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "off_session"

    .line 17
    .line 18
    const-string v3, "OffSession"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/StripeIntent$Usage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/model/StripeIntent$Usage;->d:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/model/StripeIntent$Usage;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "one_time"

    .line 29
    .line 30
    const-string v3, "OneTime"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/StripeIntent$Usage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stripe/android/model/StripeIntent$Usage;->e:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 36
    .line 37
    invoke-static {}, Lcom/stripe/android/model/StripeIntent$Usage;->a()[Lcom/stripe/android/model/StripeIntent$Usage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/stripe/android/model/StripeIntent$Usage;->f:[Lcom/stripe/android/model/StripeIntent$Usage;

    .line 42
    .line 43
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/stripe/android/model/StripeIntent$Usage;->g:LW5/a;

    .line 48
    .line 49
    new-instance v0, Lcom/stripe/android/model/StripeIntent$Usage$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/stripe/android/model/StripeIntent$Usage$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/stripe/android/model/StripeIntent$Usage;->b:Lcom/stripe/android/model/StripeIntent$Usage$a;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stripe/android/model/StripeIntent$Usage;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/stripe/android/model/StripeIntent$Usage;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/model/StripeIntent$Usage;

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Usage;->c:Lcom/stripe/android/model/StripeIntent$Usage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Usage;->d:Lcom/stripe/android/model/StripeIntent$Usage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Usage;->e:Lcom/stripe/android/model/StripeIntent$Usage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c()LW5/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/StripeIntent$Usage;->g:LW5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Usage;
    .locals 1

    const-class v0, Lcom/stripe/android/model/StripeIntent$Usage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/StripeIntent$Usage;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/StripeIntent$Usage;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/StripeIntent$Usage;->f:[Lcom/stripe/android/model/StripeIntent$Usage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/StripeIntent$Usage;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$Usage;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$Usage;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
