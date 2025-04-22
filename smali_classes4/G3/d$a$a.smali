.class final synthetic LG3/d$a$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/d$a;->a(LR3/a;Ld3/d;Ljava/lang/String;Ljava/lang/String;)LG3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "updateMandateText(Lcom/stripe/android/core/strings/ResolvableString;Z)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/stripe/android/paymentsheet/j;

    .line 6
    .line 7
    const-string v4, "updateMandateText"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(LC2/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/stripe/android/paymentsheet/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/j;->e(LC2/c;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC2/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LG3/d$a$a;->d(LC2/c;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 13
    .line 14
    return-object p1
.end method
