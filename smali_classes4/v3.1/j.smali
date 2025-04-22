.class public final Lv3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv3/j;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3/j;->a:Lv3/j;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lv3/j;->b:I

    .line 11
    .line 12
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
.method public final a()Lv3/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/stripe/android/model/o$e;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResultLauncher;Lp3/i;)V
    .locals 6

    .line 1
    const-string p2, "externalPaymentMethodType"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "onPaymentResult"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "errorReporter"

    .line 12
    .line 13
    invoke-static {p5, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp3/i$d;->t:Lp3/i$d;

    .line 17
    .line 18
    const-string p2, "external_payment_method_type"

    .line 19
    .line 20
    invoke-static {p2, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v0, p5

    .line 32
    invoke-static/range {v0 .. v5}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lu3/c$d;

    .line 36
    .line 37
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance p5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "externalPaymentMethodConfirmHandler is null. Cannot process payment for payment selection: "

    .line 45
    .line 46
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p4}, Lu3/c$d;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Lv3/h;)V
    .locals 0

    .line 1
    return-void
.end method
