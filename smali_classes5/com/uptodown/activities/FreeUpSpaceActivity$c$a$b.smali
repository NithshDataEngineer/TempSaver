.class final Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/FreeUpSpaceActivity$c$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/FreeUpSpaceActivity;

.field final synthetic c:Lq5/E;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/FreeUpSpaceActivity;Lq5/E;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;->c:Lq5/E;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;->c:Lq5/E;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;Lq5/E;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/FreeUpSpaceActivity;->f3(Lcom/uptodown/activities/FreeUpSpaceActivity;)LY4/D;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LY4/D;->c:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;->c:Lq5/E;

    .line 27
    .line 28
    check-cast v0, Lq5/E$c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/uptodown/activities/h$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uptodown/activities/h$a;->a()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->k3(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/uptodown/activities/FreeUpSpaceActivity;->h3(Lcom/uptodown/activities/FreeUpSpaceActivity;)Lcom/uptodown/activities/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/uptodown/activities/h;->c()Lq6/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    new-instance p1, LX4/a;

    .line 66
    .line 67
    new-instance v0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 75
    .line 76
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1, v2}, LX4/a;-><init>(Lb5/g;Ln6/M;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/uptodown/activities/FreeUpSpaceActivity;->h3(Lcom/uptodown/activities/FreeUpSpaceActivity;)Lcom/uptodown/activities/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/uptodown/activities/h;->c()Lq6/w;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
