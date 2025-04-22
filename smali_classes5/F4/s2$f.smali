.class final LF4/s2$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/s2;->B4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:LF4/s2;


# direct methods
.method constructor <init>(ILF4/s2;LU5/d;)V
    .locals 0

    .line 1
    iput p1, p0, LF4/s2$f;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LF4/s2$f;->c:LF4/s2;

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
    new-instance p1, LF4/s2$f;

    .line 2
    .line 3
    iget v0, p0, LF4/s2$f;->b:I

    .line 4
    .line 5
    iget-object v1, p0, LF4/s2$f;->c:LF4/s2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LF4/s2$f;-><init>(ILF4/s2;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LF4/s2$f;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LF4/s2$f;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LF4/s2$f;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LF4/s2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LF4/s2$f;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, LF4/s2$f;->b:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "dialogBinding"

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :pswitch_0
    iget-object p1, p0, LF4/s2$f;->c:LF4/s2;

    .line 21
    .line 22
    invoke-static {p1}, LF4/s2;->z3(LF4/s2;)LY4/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    :goto_0
    iget-object p1, v0, LY4/y;->o:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p0, LF4/s2$f;->c:LF4/s2;

    .line 36
    .line 37
    const v1, 0x7f140324

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :pswitch_1
    iget-object p1, p0, LF4/s2$f;->c:LF4/s2;

    .line 49
    .line 50
    invoke-static {p1}, LF4/s2;->z3(LF4/s2;)LY4/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, p1

    .line 61
    :goto_1
    iget-object p1, v0, LY4/y;->o:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, LF4/s2$f;->c:LF4/s2;

    .line 64
    .line 65
    const v1, 0x7f140024

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_2
    iget-object p1, p0, LF4/s2$f;->c:LF4/s2;

    .line 77
    .line 78
    invoke-static {p1}, LF4/s2;->z3(LF4/s2;)LY4/y;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v0, p1

    .line 89
    :goto_2
    iget-object p1, v0, LY4/y;->o:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, LF4/s2$f;->c:LF4/s2;

    .line 92
    .line 93
    const v1, 0x7f140029

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
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

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
