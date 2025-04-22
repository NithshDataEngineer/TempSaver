.class final Lcom/stripe/android/paymentsheet/addresselement/g$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/g;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;Lcom/stripe/android/paymentsheet/addresselement/a;Lk4/b;Lcom/stripe/android/paymentsheet/addresselement/g$c;Lx3/b;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/addresselement/g;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/g;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$a;->a:Lcom/stripe/android/paymentsheet/addresselement/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/g$a;->invoke(Ljava/lang/String;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g$a;->a:Lcom/stripe/android/paymentsheet/addresselement/g;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/g$a$a;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g$a;->a:Lcom/stripe/android/paymentsheet/addresselement/g;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/stripe/android/paymentsheet/addresselement/g$a$a;-><init>(Lcom/stripe/android/paymentsheet/addresselement/g;Ljava/lang/String;LU5/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    return-void
.end method
