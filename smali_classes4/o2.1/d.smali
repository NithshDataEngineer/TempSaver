.class public final Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/d;->a:Lo2/d;

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
.method public final a(Landroid/content/Context;)Lo2/c;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ln2/r;->c:Ln2/r$a;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ln2/r$a;->a(Landroid/content/Context;)Ln2/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lo2/a;

    .line 17
    .line 18
    new-instance v3, LB2/m;

    .line 19
    .line 20
    sget-object v4, Lv2/d;->a:Lv2/d$a;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v4, v5}, Lv2/d$a;->a(Z)Lv2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4, v0}, LB2/m;-><init>(Lv2/d;LU5/g;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 31
    .line 32
    invoke-virtual {v1}, Ln2/r;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v9, 0x4

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v5, v0

    .line 40
    move-object v6, p1

    .line 41
    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/p;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LE2/c;->b:LE2/c$a;

    .line 45
    .line 46
    invoke-virtual {p1}, LE2/c$a;->a()LE2/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v2, v3, v0, p1, v1}, Lo2/a;-><init>(LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;LE2/d;LU5/g;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method
