.class public final Lcom/stripe/android/paymentsheet/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/g;

.field private final b:LN5/a;

.field private final c:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;

.field private final d:Lcom/stripe/android/payments/paymentlauncher/d;

.field private final e:LO2/h;

.field private final f:Landroidx/lifecycle/SavedStateHandle;

.field private final g:Lkotlin/jvm/functions/Function0;

.field private final h:Lp3/i;

.field private final i:LE2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/g;LN5/a;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;Lcom/stripe/android/payments/paymentlauncher/d;LO2/h;Landroidx/lifecycle/SavedStateHandle;Lkotlin/jvm/functions/Function0;Lp3/i;LE2/h;)V
    .locals 1

    .line 1
    const-string v0, "intentConfirmationInterceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentConfigurationProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bacsMandateConfirmationLauncherFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stripePaymentLauncherAssistedFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "savedStateHandle"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "statusBarColor"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "errorReporter"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/f$d;->a:Lcom/stripe/android/paymentsheet/g;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/f$d;->b:LN5/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/f$d;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/f$d;->d:Lcom/stripe/android/payments/paymentlauncher/d;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/f$d;->e:LO2/h;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/f$d;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/f$d;->g:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/f$d;->h:Lp3/i;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/stripe/android/paymentsheet/f$d;->i:LE2/h;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/paymentsheet/f$d;)LN5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/f$d;->b:LN5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/stripe/android/paymentsheet/f$d;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/f$d;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/stripe/android/paymentsheet/f$d;)Lcom/stripe/android/payments/paymentlauncher/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/f$d;->d:Lcom/stripe/android/payments/paymentlauncher/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ln6/M;)Lcom/stripe/android/paymentsheet/f;
    .locals 10

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/f$d;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/f$d;->e:LO2/h;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/f$d;->a:Lcom/stripe/android/paymentsheet/g;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/stripe/android/paymentsheet/f$d;->h:Lp3/i;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/stripe/android/paymentsheet/f$d;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/stripe/android/paymentsheet/f$d;->i:LE2/h;

    .line 17
    .line 18
    new-instance v0, Lcom/stripe/android/paymentsheet/f;

    .line 19
    .line 20
    new-instance v3, Lcom/stripe/android/paymentsheet/f$d$a;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/stripe/android/paymentsheet/f$d$a;-><init>(Lcom/stripe/android/paymentsheet/f$d;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/f;-><init>(Lcom/stripe/android/paymentsheet/g;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;LO2/h;Ln6/M;Landroidx/lifecycle/SavedStateHandle;Lp3/i;LE2/h;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
