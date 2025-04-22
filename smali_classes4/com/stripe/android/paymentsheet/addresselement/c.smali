.class public final Lcom/stripe/android/paymentsheet/addresselement/c;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/addresselement/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/addresselement/a;

.field private final b:LN5/a;

.field private final c:LN5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/a;LN5/a;LN5/a;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputAddressViewModelSubcomponentBuilderProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "autoCompleteViewModelSubcomponentBuilderProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/c;->a:Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/c;->b:LN5/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/c;->c:LN5/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LN5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/c;->c:LN5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LN5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/c;->b:LN5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/stripe/android/paymentsheet/addresselement/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/c;->a:Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 2
    .line 3
    return-object v0
.end method
