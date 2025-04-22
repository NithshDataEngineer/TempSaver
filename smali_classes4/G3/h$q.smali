.class final LG3/h$q;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/h;-><init>(LG3/h$c;Landroid/app/Application;LN5/a;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LG3/h;


# direct methods
.method constructor <init>(LG3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/h$q;->a:LG3/h;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, LG3/h$q;->a:LG3/h;

    .line 2
    .line 3
    invoke-static {v0}, LG3/h;->a(LG3/h;)LG3/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LG3/h$c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-nez p3, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LG3/h$q;->a:LG3/h;

    .line 26
    .line 27
    invoke-static {p1}, LG3/h;->b(LG3/h;)Lcom/stripe/android/paymentsheet/w$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$d;->u()Lcom/stripe/android/paymentsheet/w$d$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p3, Lcom/stripe/android/paymentsheet/w$d$b;->c:Lcom/stripe/android/paymentsheet/w$d$b;

    .line 36
    .line 37
    if-eq p1, p3, :cond_3

    .line 38
    .line 39
    :cond_2
    if-nez p4, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, LG3/h$q;->a:LG3/h;

    .line 42
    .line 43
    invoke-static {p1}, LG3/h;->b(LG3/h;)Lcom/stripe/android/paymentsheet/w$d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$d;->a()Lcom/stripe/android/paymentsheet/w$d$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p3, Lcom/stripe/android/paymentsheet/w$d$a;->c:Lcom/stripe/android/paymentsheet/w$d$a;

    .line 52
    .line 53
    if-eq p1, p3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 59
    :goto_2
    if-eqz p2, :cond_5

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, LG3/h$q;->a(ZZZZ)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
