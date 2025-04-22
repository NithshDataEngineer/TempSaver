.class final synthetic Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$a;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "dismiss(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/stripe/android/paymentsheet/addresselement/a;

    const-string v4, "dismiss"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/stripe/android/paymentsheet/addresselement/a;->b(Lcom/stripe/android/paymentsheet/addresselement/a;Lcom/stripe/android/paymentsheet/addresselement/d;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object v0
.end method
