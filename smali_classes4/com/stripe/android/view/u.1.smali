.class public final enum Lcom/stripe/android/view/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/stripe/android/view/u;

.field public static final enum b:Lcom/stripe/android/view/u;

.field public static final enum c:Lcom/stripe/android/view/u;

.field private static final synthetic d:[Lcom/stripe/android/view/u;

.field private static final synthetic e:LW5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/view/u;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/view/u;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/stripe/android/view/u;->a:Lcom/stripe/android/view/u;

    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/view/u;

    .line 12
    .line 13
    const-string v1, "PostalCode"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/view/u;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/stripe/android/view/u;->b:Lcom/stripe/android/view/u;

    .line 20
    .line 21
    new-instance v0, Lcom/stripe/android/view/u;

    .line 22
    .line 23
    const-string v1, "Full"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/view/u;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/stripe/android/view/u;->c:Lcom/stripe/android/view/u;

    .line 30
    .line 31
    invoke-static {}, Lcom/stripe/android/view/u;->a()[Lcom/stripe/android/view/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/stripe/android/view/u;->d:[Lcom/stripe/android/view/u;

    .line 36
    .line 37
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/stripe/android/view/u;->e:LW5/a;

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

.method private static final synthetic a()[Lcom/stripe/android/view/u;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/view/u;

    sget-object v1, Lcom/stripe/android/view/u;->a:Lcom/stripe/android/view/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/u;->b:Lcom/stripe/android/view/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/u;->c:Lcom/stripe/android/view/u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/view/u;
    .locals 1

    const-class v0, Lcom/stripe/android/view/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/u;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/view/u;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/u;->d:[Lcom/stripe/android/view/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/view/u;

    return-object v0
.end method
