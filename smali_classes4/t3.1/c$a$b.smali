.class final Lt3/c$a$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/c$a;->d(Lt3/c$a;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt3/d;ILjava/lang/Object;)Lt3/c;
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
    iput-object p1, p0, Lt3/c$a$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lt3/c$a$b;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 4

    .line 1
    new-instance v0, Lt3/b;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForInstantDebitsLauncher;

    .line 4
    .line 5
    iget-object v2, p0, Lt3/c$a$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lt3/c$a$b;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForInstantDebitsLauncher;-><init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt3/b;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3/c$a$b;->a()Lt3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
