.class final Lcom/uptodown/activities/Suggestions$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/Suggestions$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/internal/Q;

.field final synthetic c:Lcom/uptodown/activities/Suggestions;

.field final synthetic d:Lkotlin/jvm/internal/T;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Q;Lcom/uptodown/activities/Suggestions;Lkotlin/jvm/internal/T;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/Suggestions$b$a;->b:Lkotlin/jvm/internal/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/Suggestions$b$a;->c:Lcom/uptodown/activities/Suggestions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/Suggestions$b$a;->d:Lkotlin/jvm/internal/T;

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
    new-instance p1, Lcom/uptodown/activities/Suggestions$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/Suggestions$b$a;->b:Lkotlin/jvm/internal/Q;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/Suggestions$b$a;->c:Lcom/uptodown/activities/Suggestions;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/Suggestions$b$a;->d:Lkotlin/jvm/internal/T;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/Suggestions$b$a;-><init>(Lkotlin/jvm/internal/Q;Lcom/uptodown/activities/Suggestions;Lkotlin/jvm/internal/T;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/Suggestions$b$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/Suggestions$b$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/Suggestions$b$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/Suggestions$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/Suggestions$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/uptodown/activities/Suggestions$b$a;->b:Lkotlin/jvm/internal/Q;

    .line 12
    .line 13
    iget p1, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/uptodown/activities/Suggestions$b$a;->c:Lcom/uptodown/activities/Suggestions;

    .line 19
    .line 20
    const v0, 0x7f140571

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/uptodown/activities/Suggestions$b$a;->c:Lcom/uptodown/activities/Suggestions;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/uptodown/activities/Suggestions;->f3(Lcom/uptodown/activities/Suggestions;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/Suggestions$b$a;->d:Lkotlin/jvm/internal/T;

    .line 44
    .line 45
    iget-object v0, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/uptodown/activities/Suggestions$b$a;->c:Lcom/uptodown/activities/Suggestions;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f140182

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/Suggestions$b$a;->d:Lkotlin/jvm/internal/T;

    .line 65
    .line 66
    iget-object p1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/Suggestions$b$a;->c:Lcom/uptodown/activities/Suggestions;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/uptodown/activities/Suggestions$b$a;->d:Lkotlin/jvm/internal/T;

    .line 82
    .line 83
    iget-object v0, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/Suggestions$b$a;->c:Lcom/uptodown/activities/Suggestions;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0}, Lcom/uptodown/activities/Suggestions;->i3(Lcom/uptodown/activities/Suggestions;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/uptodown/activities/Suggestions$b$a;->c:Lcom/uptodown/activities/Suggestions;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/uptodown/activities/Suggestions;->g3(Lcom/uptodown/activities/Suggestions;)LY4/x0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, LY4/x0;->d:Landroid/view/View;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
