.class public final enum Lcom/stripe/android/view/PostalCodeEditText$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PostalCodeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/stripe/android/view/PostalCodeEditText$b;

.field public static final enum b:Lcom/stripe/android/view/PostalCodeEditText$b;

.field private static final synthetic c:[Lcom/stripe/android/view/PostalCodeEditText$b;

.field private static final synthetic d:LW5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/view/PostalCodeEditText$b;

    .line 2
    .line 3
    const-string v1, "Global"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/view/PostalCodeEditText$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/stripe/android/view/PostalCodeEditText$b;->a:Lcom/stripe/android/view/PostalCodeEditText$b;

    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/view/PostalCodeEditText$b;

    .line 12
    .line 13
    const-string v1, "US"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/view/PostalCodeEditText$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/stripe/android/view/PostalCodeEditText$b;->b:Lcom/stripe/android/view/PostalCodeEditText$b;

    .line 20
    .line 21
    invoke-static {}, Lcom/stripe/android/view/PostalCodeEditText$b;->a()[Lcom/stripe/android/view/PostalCodeEditText$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/stripe/android/view/PostalCodeEditText$b;->c:[Lcom/stripe/android/view/PostalCodeEditText$b;

    .line 26
    .line 27
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/stripe/android/view/PostalCodeEditText$b;->d:LW5/a;

    .line 32
    .line 33
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

.method private static final synthetic a()[Lcom/stripe/android/view/PostalCodeEditText$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/view/PostalCodeEditText$b;

    sget-object v1, Lcom/stripe/android/view/PostalCodeEditText$b;->a:Lcom/stripe/android/view/PostalCodeEditText$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/PostalCodeEditText$b;->b:Lcom/stripe/android/view/PostalCodeEditText$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/view/PostalCodeEditText$b;
    .locals 1

    const-class v0, Lcom/stripe/android/view/PostalCodeEditText$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/PostalCodeEditText$b;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/view/PostalCodeEditText$b;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/PostalCodeEditText$b;->c:[Lcom/stripe/android/view/PostalCodeEditText$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/view/PostalCodeEditText$b;

    return-object v0
.end method
