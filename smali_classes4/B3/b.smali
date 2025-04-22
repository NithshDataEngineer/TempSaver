.class public final LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB3/b;

    .line 2
    .line 3
    invoke-direct {v0}, LB3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/b;->a:LB3/b;

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
.method public final a(Ljava/lang/String;LF2/c;Ljava/lang/String;Lh4/a;)LF3/a;
    .locals 11

    .line 1
    const-string v0, "paymentMethodCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "merchantName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cbcEligibility"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LF2/c;->h()Lcom/stripe/android/paymentsheet/w$c;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p2}, LF2/c;->f()Lcom/stripe/android/paymentsheet/w$d;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance p2, LF3/a;

    .line 30
    .line 31
    const/16 v9, 0x28

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v1, p2

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p4

    .line 39
    move-object v4, p3

    .line 40
    invoke-direct/range {v1 .. v10}, LF3/a;-><init>(Ljava/lang/String;Lh4/a;Ljava/lang/String;Lg4/b;Lcom/stripe/android/paymentsheet/w$c;Lw3/a;Lcom/stripe/android/paymentsheet/w$d;ILkotlin/jvm/internal/p;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ld3/d;)LF3/a;
    .locals 9

    .line 1
    const-string v0, "paymentMethodCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ld3/d;->Q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Ld3/d;->h()Lg4/b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p2}, Ld3/d;->x()Lcom/stripe/android/paymentsheet/w$c;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p2}, Ld3/d;->q()Lw3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p2}, Ld3/d;->v()Lcom/stripe/android/paymentsheet/w$d;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p2}, Ld3/d;->w()Lh4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance p2, LF3/a;

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v8}, LF3/a;-><init>(Ljava/lang/String;Lh4/a;Ljava/lang/String;Lg4/b;Lcom/stripe/android/paymentsheet/w$c;Lw3/a;Lcom/stripe/android/paymentsheet/w$d;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
