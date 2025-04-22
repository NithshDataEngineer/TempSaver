.class public final Lw3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lw3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3/j;->a:Lw3/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lc3/h;
    .locals 18

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "merchantName"

    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "initialValues"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lc3/h;

    .line 23
    .line 24
    new-instance v2, Lp2/j;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "getApplicationContext(...)"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1}, Lp2/j;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget-object v8, Lh4/a$c;->a:Lh4/a$c;

    .line 39
    .line 40
    new-instance v17, Lcom/stripe/android/paymentsheet/w$d;

    .line 41
    .line 42
    const/16 v15, 0x1f

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    move-object/from16 v9, v17

    .line 52
    .line 53
    invoke-direct/range {v9 .. v16}, Lcom/stripe/android/paymentsheet/w$d;-><init>(Lcom/stripe/android/paymentsheet/w$d$b;Lcom/stripe/android/paymentsheet/w$d$b;Lcom/stripe/android/paymentsheet/w$d$b;Lcom/stripe/android/paymentsheet/w$d$a;ZILkotlin/jvm/internal/p;)V

    .line 54
    .line 55
    .line 56
    new-instance v12, Ld3/h$a;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    sget-object v11, Lw3/j$a;->a:Lw3/j$a;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, v12

    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    invoke-direct/range {v1 .. v11}, Ld3/h$a;-><init>(Lp2/b$a;LP2/e;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lh4/a;Lcom/stripe/android/paymentsheet/w$d;ZLkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v12}, Lc3/h;-><init>(Ld3/h$a;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
