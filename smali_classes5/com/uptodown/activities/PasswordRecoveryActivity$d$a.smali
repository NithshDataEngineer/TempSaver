.class final Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/PasswordRecoveryActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/internal/Q;

.field final synthetic c:Lc5/L;

.field final synthetic d:Lcom/uptodown/activities/PasswordRecoveryActivity;

.field final synthetic e:Lkotlin/jvm/internal/T;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Q;Lc5/L;Lcom/uptodown/activities/PasswordRecoveryActivity;Lkotlin/jvm/internal/T;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;->b:Lkotlin/jvm/internal/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;->c:Lc5/L;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;->d:Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;->e:Lkotlin/jvm/internal/T;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;->b:Lkotlin/jvm/internal/Q;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;->c:Lc5/L;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;->d:Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;->e:Lkotlin/jvm/internal/T;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;-><init>(Lkotlin/jvm/internal/Q;Lc5/L;Lcom/uptodown/activities/PasswordRecoveryActivity;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;->b:Lkotlin/jvm/internal/Q;

    .line 12
    .line 13
    iget p1, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;->c:Lc5/L;

    .line 18
    .line 19
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;->d:Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 27
    .line 28
    const v0, 0x7f1402b6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->g3(Lcom/uptodown/activities/PasswordRecoveryActivity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;->d:Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;->d:Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;->e:Lkotlin/jvm/internal/T;

    .line 47
    .line 48
    iget-object v0, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->g3(Lcom/uptodown/activities/PasswordRecoveryActivity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;->d:Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/uptodown/activities/PasswordRecoveryActivity;->f3(Lcom/uptodown/activities/PasswordRecoveryActivity;)LY4/b0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, LY4/b0;->d:Landroid/view/View;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
