.class public final LN3/j$b;
.super LN3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LN3/j$b;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN3/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, LN3/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN3/j$b;->a:LN3/j$b;

    .line 7
    .line 8
    const-string v0, "missingAmountOrCurrency"

    .line 9
    .line 10
    sput-object v0, LN3/j$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "PaymentIntent must contain amount and currency."

    .line 13
    .line 14
    sput-object v0, LN3/j$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LN3/j;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LN3/j$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LN3/j$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
