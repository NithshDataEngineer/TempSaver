.class final Lcom/stripe/android/paymentsheet/D$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/D;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/D;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/D$a$a;->a:Lcom/stripe/android/paymentsheet/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LD3/f;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, LD3/f$f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/D$a$a;->a:Lcom/stripe/android/paymentsheet/D;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/D;->c(Lcom/stripe/android/paymentsheet/D;)Lv3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p1, LD3/f$f;

    .line 12
    .line 13
    invoke-virtual {p1}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lv3/b;->e(Lcom/stripe/android/model/o;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD3/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/D$a$a;->b(LD3/f;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
