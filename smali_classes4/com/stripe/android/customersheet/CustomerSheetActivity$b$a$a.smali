.class final Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic e:Ls4/g;

.field final synthetic f:Lcom/stripe/android/customersheet/CustomerSheetActivity;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Ls4/g;Lcom/stripe/android/customersheet/CustomerSheetActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;->d:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;->e:Ls4/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;->f:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;->d:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;->e:Ls4/g;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;->f:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;-><init>(Landroidx/compose/runtime/State;Ls4/g;Lcom/stripe/android/customersheet/CustomerSheetActivity;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/stripe/android/customersheet/d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 19
    .line 20
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;->d:Landroidx/compose/runtime/State;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a;->b(Landroidx/compose/runtime/State;)Lcom/stripe/android/customersheet/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;->e:Ls4/g;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;->f:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;->c:I

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ls4/g;->c(LU5/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object v1, v3

    .line 62
    :goto_0
    invoke-static {v1, v0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->k(Lcom/stripe/android/customersheet/CustomerSheetActivity;Lcom/stripe/android/customersheet/d;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 66
    .line 67
    return-object p1
.end method
