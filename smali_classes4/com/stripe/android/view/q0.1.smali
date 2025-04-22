.class public final enum Lcom/stripe/android/view/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/stripe/android/view/q0;

.field public static final enum c:Lcom/stripe/android/view/q0;

.field private static final synthetic d:[Lcom/stripe/android/view/q0;

.field private static final synthetic e:LW5/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/view/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Ln2/E;->I0:I

    .line 5
    .line 6
    const-string v3, "ShippingInfo"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/view/q0;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/view/q0;->b:Lcom/stripe/android/view/q0;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/view/q0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Ln2/E;->K0:I

    .line 17
    .line 18
    const-string v3, "ShippingMethod"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/view/q0;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/view/q0;->c:Lcom/stripe/android/view/q0;

    .line 24
    .line 25
    invoke-static {}, Lcom/stripe/android/view/q0;->a()[Lcom/stripe/android/view/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/stripe/android/view/q0;->d:[Lcom/stripe/android/view/q0;

    .line 30
    .line 31
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/stripe/android/view/q0;->e:LW5/a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/stripe/android/view/q0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/stripe/android/view/q0;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/view/q0;

    sget-object v1, Lcom/stripe/android/view/q0;->b:Lcom/stripe/android/view/q0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/q0;->c:Lcom/stripe/android/view/q0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/view/q0;
    .locals 1

    const-class v0, Lcom/stripe/android/view/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/q0;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/view/q0;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/q0;->d:[Lcom/stripe/android/view/q0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/view/q0;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/q0;->a:I

    .line 2
    .line 3
    return v0
.end method
