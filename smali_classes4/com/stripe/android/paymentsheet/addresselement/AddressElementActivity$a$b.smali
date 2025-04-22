.class final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln6/M;

.field final synthetic b:Ls4/g;

.field final synthetic c:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;


# direct methods
.method constructor <init>(Ln6/M;Ls4/g;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$b;->a:Ln6/M;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$b;->b:Ls4/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$b;->c:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/paymentsheet/addresselement/d;)V
    .locals 7

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$b;->a:Ln6/M;

    .line 7
    .line 8
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$b$a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$b;->b:Ls4/g;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$b;->c:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v4, v0, v2, p1, v3}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$b$a;-><init>(Ls4/g;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lcom/stripe/android/paymentsheet/addresselement/d;LU5/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$b;->a(Lcom/stripe/android/paymentsheet/addresselement/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
