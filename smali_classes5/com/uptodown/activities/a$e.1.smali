.class final Lcom/uptodown/activities/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/a;->P1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/a$e;->b:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/a$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/a$e;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/activities/a$e;->e:Lkotlin/jvm/functions/Function0;

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

.method public static synthetic i(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/a$e;->k(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/a$e;->p(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;Landroid/view/View;)V

    return-void
.end method

.method private static final k(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->i2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final p(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->i2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, Lcom/uptodown/activities/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/a$e;->b:Lcom/uptodown/activities/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/a$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uptodown/activities/a$e;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uptodown/activities/a$e;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/uptodown/activities/a$e;-><init>(Lcom/uptodown/activities/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/a$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/a$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/a$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/a$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/a$e;->b:Lcom/uptodown/activities/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/uptodown/activities/a$e;->b:Lcom/uptodown/activities/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/uptodown/activities/a$e;->b:Lcom/uptodown/activities/a;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/uptodown/activities/a$e;->b:Lcom/uptodown/activities/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LY4/p;->c(Landroid/view/LayoutInflater;)LY4/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "inflate(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/uptodown/activities/a$e;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/uptodown/activities/a$e;->d:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/uptodown/activities/a$e;->b:Lcom/uptodown/activities/a;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/uptodown/activities/a$e;->e:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v5, v0, LY4/p;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    sget-object v6, LJ4/k;->g:LJ4/k$a;

    .line 63
    .line 64
    invoke-virtual {v6}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, LY4/p;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LY4/p;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v6}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, LY4/p;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v5, Lcom/uptodown/activities/b;

    .line 88
    .line 89
    invoke-direct {v5, v2, v3}, Lcom/uptodown/activities/b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, LY4/p;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v6}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LY4/p;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v2, Lcom/uptodown/activities/c;

    .line 107
    .line 108
    invoke-direct {v2, v4, v3}, Lcom/uptodown/activities/c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LY4/p;->b()Landroid/widget/LinearLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/uptodown/activities/a$e;->b:Lcom/uptodown/activities/a;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/a;->J2(Landroid/app/AlertDialog;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/uptodown/activities/a$e;->b:Lcom/uptodown/activities/a;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_1

    .line 141
    .line 142
    iget-object p1, p0, Lcom/uptodown/activities/a$e;->b:Lcom/uptodown/activities/a;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    iget-object p1, p0, Lcom/uptodown/activities/a$e;->b:Lcom/uptodown/activities/a;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->W2()V

    .line 153
    .line 154
    .line 155
    :cond_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
