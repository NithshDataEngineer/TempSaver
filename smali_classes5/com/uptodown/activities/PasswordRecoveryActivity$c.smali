.class final Lcom/uptodown/activities/PasswordRecoveryActivity$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/PasswordRecoveryActivity;->j3(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/internal/T;

.field final synthetic c:Lcom/uptodown/activities/PasswordRecoveryActivity;

.field final synthetic d:Lkotlin/jvm/internal/T;

.field final synthetic e:Lkotlin/jvm/internal/T;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/PasswordRecoveryActivity;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$c;->b:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$c;->c:Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$c;->d:Lkotlin/jvm/internal/T;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$c;->e:Lkotlin/jvm/internal/T;

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
    new-instance p1, Lcom/uptodown/activities/PasswordRecoveryActivity$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$c;->b:Lkotlin/jvm/internal/T;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$c;->c:Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$c;->d:Lkotlin/jvm/internal/T;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$c;->e:Lkotlin/jvm/internal/T;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/uptodown/activities/PasswordRecoveryActivity$c;-><init>(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/PasswordRecoveryActivity;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/PasswordRecoveryActivity$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/PasswordRecoveryActivity$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/PasswordRecoveryActivity$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/PasswordRecoveryActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$c;->b:Lkotlin/jvm/internal/T;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$c;->c:Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 14
    .line 15
    const v1, 0x7f140182

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$c;->c:Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/uptodown/activities/PasswordRecoveryActivity;->f3(Lcom/uptodown/activities/PasswordRecoveryActivity;)LY4/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, LY4/b0;->d:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$c;->d:Lkotlin/jvm/internal/T;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$c;->c:Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->f3(Lcom/uptodown/activities/PasswordRecoveryActivity;)LY4/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LY4/b0;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$c;->e:Lkotlin/jvm/internal/T;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$c;->c:Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->f3(Lcom/uptodown/activities/PasswordRecoveryActivity;)LY4/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LY4/b0;->b:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
