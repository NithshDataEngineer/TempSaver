.class public final Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/b;->a:Lm3/b;

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
.method public final a(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm3/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lm3/b$a;-><init>(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Landroid/app/Application;)Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
