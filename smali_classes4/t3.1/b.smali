.class public final Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/c;


# instance fields
.field private final b:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;)V
    .locals 1

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt3/b;->b:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "financialConnectionsSessionClientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publishableKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt3/b;->b:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;

    .line 12
    .line 13
    new-instance v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;->present(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
