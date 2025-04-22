.class final Lcom/stripe/android/paymentsheet/ui/b$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/b$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/b$u$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LD3/h;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/b$u$a$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/b$u$a;->a:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, v2, v3}, Lcom/stripe/android/paymentsheet/ui/b$u$a$a;-><init>(LD3/h;Landroidx/compose/runtime/MutableState;LU5/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/b$u$a;->b(LD3/h;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
