.class final synthetic Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$d$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$d;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "providePaymentMethodName(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/stripe/android/customersheet/b;

    const-string v4, "providePaymentMethodName"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/stripe/android/customersheet/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/stripe/android/customersheet/b;->j0(Ljava/lang/String;)LC2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$d$b;->d(Ljava/lang/String;)LC2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
