.class final Lt3/c$a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/c$a;->b(Lt3/c$a;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt3/d;ILjava/lang/Object;)Lt3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/c$a$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lt3/c$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lt3/b;
    .locals 5

    .line 1
    new-instance v0, Lt3/b;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;

    .line 4
    .line 5
    iget-object v2, p0, Lt3/c$a$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    new-instance v3, Lt3/c$b;

    .line 8
    .line 9
    iget-object v4, p0, Lt3/c$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lt3/c$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lt3/b;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3/c$a$a;->a()Lt3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
