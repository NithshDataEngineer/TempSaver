.class final Lcom/uptodown/activities/SecurityActivity$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/SecurityActivity;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/SecurityActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/SecurityActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/SecurityActivity$e;->b:Lcom/uptodown/activities/SecurityActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/uptodown/activities/SecurityActivity$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/SecurityActivity$e;->b:Lcom/uptodown/activities/SecurityActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/activities/SecurityActivity$e;-><init>(Lcom/uptodown/activities/SecurityActivity;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/SecurityActivity$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/SecurityActivity$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/SecurityActivity$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/SecurityActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/SecurityActivity$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/SecurityActivity$e;->b:Lcom/uptodown/activities/SecurityActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/SecurityActivity;->M4(Lcom/uptodown/activities/SecurityActivity;)LY4/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LY4/t0;->c:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uptodown/activities/SecurityActivity$e;->b:Lcom/uptodown/activities/SecurityActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/uptodown/activities/SecurityActivity;->M4(Lcom/uptodown/activities/SecurityActivity;)LY4/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, LY4/t0;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/uptodown/activities/SecurityActivity$e;->b:Lcom/uptodown/activities/SecurityActivity;

    .line 33
    .line 34
    new-instance v1, Lq5/q;

    .line 35
    .line 36
    invoke-direct {v1}, Lq5/q;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/uptodown/activities/SecurityActivity$e;->b:Lcom/uptodown/activities/SecurityActivity;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/uptodown/activities/preferences/a$a;->q(Landroid/content/Context;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Lq5/q;->l(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v1, v2, v3

    .line 60
    .line 61
    const v1, 0x7f1405e7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
