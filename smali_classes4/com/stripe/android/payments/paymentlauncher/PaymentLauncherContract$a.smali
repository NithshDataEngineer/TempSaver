.class public abstract Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$a;,
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;,
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$c;,
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$d;
    }
.end annotation


# static fields
.field public static final g:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$a;

.field public static final h:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/Set;

.field private final e:Z

.field private f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;->g:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;->h:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;->c:Z

    .line 6
    iput-object p4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;->d:Ljava/util/Set;

    .line 7
    iput-boolean p5, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;->e:Z

    .line 8
    iput-object p6, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;->f:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/Integer;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract f()Ljava/util/Set;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/Integer;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final p()Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "extra_args"

    .line 2
    .line 3
    invoke-static {v0, p0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [LQ5/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([LQ5/r;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
