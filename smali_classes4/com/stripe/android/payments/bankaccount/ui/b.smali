.class public final Lcom/stripe/android/payments/bankaccount/ui/b;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/bankaccount/ui/b$b;,
        Lcom/stripe/android/payments/bankaccount/ui/b$c;
    }
.end annotation


# static fields
.field public static final i:Lcom/stripe/android/payments/bankaccount/ui/b$b;

.field public static final j:I


# instance fields
.field private final a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

.field private final b:Lq6/v;

.field private final c:Ln3/b;

.field private final d:Ln3/a;

.field private final e:Ln3/c;

.field private final f:Landroidx/lifecycle/SavedStateHandle;

.field private final g:Lv2/d;

.field private final h:Lq6/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/bankaccount/ui/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/bankaccount/ui/b$b;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/payments/bankaccount/ui/b;->i:Lcom/stripe/android/payments/bankaccount/ui/b$b;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/payments/bankaccount/ui/b;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;Lq6/v;Ln3/b;Ln3/a;Ln3/c;Landroidx/lifecycle/SavedStateHandle;Lv2/d;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_viewEffect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createFinancialConnectionsSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "attachFinancialConnectionsSession"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "retrieveStripeIntent"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "savedStateHandle"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "logger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->b:Lq6/v;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->c:Ln3/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->d:Ln3/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->e:Ln3/c;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->g:Lv2/d;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->h:Lq6/A;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/stripe/android/payments/bankaccount/ui/b;->r()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p5, Lcom/stripe/android/payments/bankaccount/ui/b$a;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p5, p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/b$a;-><init>(Lcom/stripe/android/payments/bankaccount/ui/b;LU5/d;)V

    .line 69
    .line 70
    .line 71
    const/4 p6, 0x3

    .line 72
    const/4 p7, 0x0

    .line 73
    const/4 p3, 0x0

    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-static/range {p2 .. p7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/payments/bankaccount/ui/b;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/b;->k(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/stripe/android/payments/bankaccount/ui/b;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/b;->l(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/stripe/android/payments/bankaccount/ui/b;Ljava/lang/Throwable;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/b;->m(Ljava/lang/Throwable;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/stripe/android/payments/bankaccount/ui/b;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Completed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/b;->n(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Completed;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/stripe/android/payments/bankaccount/ui/b;Lcom/stripe/android/payments/bankaccount/navigation/d;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/b;->p(Lcom/stripe/android/payments/bankaccount/navigation/d;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/stripe/android/payments/bankaccount/ui/b;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/b;->q(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/stripe/android/payments/bankaccount/ui/b;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/stripe/android/payments/bankaccount/ui/b;)Ln3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->d:Ln3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/stripe/android/payments/bankaccount/ui/b;)Lv2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->g:Lv2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/stripe/android/payments/bankaccount/ui/b;)Ln3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->e:Ln3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/stripe/android/payments/bankaccount/ui/b$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/stripe/android/payments/bankaccount/ui/b$d;-><init>(Lcom/stripe/android/payments/bankaccount/ui/b;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;LU5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final l(LU5/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/stripe/android/payments/bankaccount/ui/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/b$e;-><init>(Lcom/stripe/android/payments/bankaccount/ui/b;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget v1, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->e:I

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_1
    iget-object v1, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 55
    .line 56
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :pswitch_2
    iget-object v1, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 64
    .line 65
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, LQ5/s;

    .line 69
    .line 70
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 79
    .line 80
    instance-of v1, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->c:Ln3/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 103
    .line 104
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->s()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 111
    .line 112
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->p()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 119
    .line 120
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->u()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 127
    .line 128
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->l()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 135
    .line 136
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->L()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iput-object p0, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput v12, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->e:I

    .line 145
    .line 146
    move-object v10, v0

    .line 147
    invoke-virtual/range {v1 .. v10}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v11, :cond_1

    .line 152
    .line 153
    return-object v11

    .line 154
    :cond_1
    move-object v1, p0

    .line 155
    :goto_1
    move-object v2, v1

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_2
    instance-of v1, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$c;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->c:Ln3/b;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->h()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->i()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->f()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 181
    .line 182
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$c;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$c;->p()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 189
    .line 190
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$c;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$c;->l()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 197
    .line 198
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$c;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$c;->s()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object p0, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->a:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 p1, 0x2

    .line 207
    iput p1, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->e:I

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    move-object v10, v0

    .line 212
    invoke-virtual/range {v1 .. v10}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v11, :cond_1

    .line 217
    .line 218
    return-object v11

    .line 219
    :cond_3
    instance-of v1, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->c:Ln3/b;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->h()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->i()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->f()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 242
    .line 243
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->b()Ll3/a;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iput-object p0, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->a:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 p1, 0x3

    .line 258
    iput p1, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->e:I

    .line 259
    .line 260
    move-object v7, v0

    .line 261
    invoke-virtual/range {v1 .. v7}, Ln3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/a;LU5/d;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v11, :cond_1

    .line 266
    .line 267
    return-object v11

    .line 268
    :cond_4
    instance-of v1, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$e;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->c:Ln3/b;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->h()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->i()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->f()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 291
    .line 292
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$e;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$e;->d()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->b()Ll3/a;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iput-object p0, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->a:Ljava/lang/Object;

    .line 305
    .line 306
    const/4 p1, 0x4

    .line 307
    iput p1, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->e:I

    .line 308
    .line 309
    move-object v7, v0

    .line 310
    invoke-virtual/range {v1 .. v7}, Ln3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/a;LU5/d;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v11, :cond_1

    .line 315
    .line 316
    return-object v11

    .line 317
    :goto_2
    invoke-static {p1}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    :try_start_0
    check-cast p1, Lg3/x;

    .line 324
    .line 325
    invoke-virtual {p1}, Lg3/x;->d()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_5

    .line 330
    .line 331
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto :goto_4

    .line 336
    :catchall_0
    move-exception p1

    .line 337
    goto :goto_3

    .line 338
    :cond_5
    const-string p1, "Required value was null."

    .line 339
    .line 340
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :goto_3
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 351
    .line 352
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_5

    .line 357
    :goto_4
    move-object v1, p1

    .line 358
    goto :goto_6

    .line 359
    :cond_6
    :goto_5
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_4

    .line 364
    :goto_6
    invoke-static {v1}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_7

    .line 369
    .line 370
    move-object p1, v1

    .line 371
    check-cast p1, Ljava/lang/String;

    .line 372
    .line 373
    iget-object v3, v2, Lcom/stripe/android/payments/bankaccount/ui/b;->g:Lv2/d;

    .line 374
    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v5, "Bank account session created! "

    .line 381
    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v5, "."

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v3, v4}, Lv2/d;->b(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v12}, Lcom/stripe/android/payments/bankaccount/ui/b;->v(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v2, Lcom/stripe/android/payments/bankaccount/ui/b;->b:Lq6/v;

    .line 404
    .line 405
    iget-object v4, v2, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->h()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v5, v2, Lcom/stripe/android/payments/bankaccount/ui/b;->a:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 412
    .line 413
    invoke-virtual {v5}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->i()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    new-instance v6, Lcom/stripe/android/payments/bankaccount/ui/a$b;

    .line 418
    .line 419
    invoke-direct {v6, v4, p1, v5}, Lcom/stripe/android/payments/bankaccount/ui/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v1, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->b:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 p1, 0x5

    .line 427
    iput p1, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->e:I

    .line 428
    .line 429
    invoke-interface {v3, v6, v0}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-ne p1, v11, :cond_7

    .line 434
    .line 435
    return-object v11

    .line 436
    :cond_7
    :goto_7
    invoke-static {v1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-eqz p1, :cond_8

    .line 441
    .line 442
    iput-object v1, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->a:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    iput-object v1, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->b:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v1, 0x6

    .line 448
    iput v1, v0, Lcom/stripe/android/payments/bankaccount/ui/b$e;->e:I

    .line 449
    .line 450
    invoke-direct {v2, p1, v0}, Lcom/stripe/android/payments/bankaccount/ui/b;->m(Ljava/lang/Throwable;LU5/d;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-ne p1, v11, :cond_8

    .line 455
    .line 456
    return-object v11

    .line 457
    :cond_8
    :goto_8
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 458
    .line 459
    return-object p1

    .line 460
    :cond_9
    new-instance p1, LQ5/p;

    .line 461
    .line 462
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m(Ljava/lang/Throwable;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->g:Lv2/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Error"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lv2/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/payments/bankaccount/navigation/d$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/stripe/android/payments/bankaccount/navigation/d$c;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Lcom/stripe/android/payments/bankaccount/ui/b;->p(Lcom/stripe/android/payments/bankaccount/navigation/d;LU5/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 30
    .line 31
    return-object p1
.end method

.method private final n(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Completed;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/payments/bankaccount/ui/b$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/stripe/android/payments/bankaccount/ui/b$f;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Completed;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/stripe/android/payments/bankaccount/ui/b;->o(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final o(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/stripe/android/payments/bankaccount/ui/b$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/stripe/android/payments/bankaccount/ui/b$g;-><init>(Lcom/stripe/android/payments/bankaccount/ui/b;Lkotlin/jvm/functions/Function1;LU5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final p(Lcom/stripe/android/payments/bankaccount/navigation/d;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->b:Lq6/v;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/payments/bankaccount/ui/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/stripe/android/payments/bankaccount/ui/a$a;-><init>(Lcom/stripe/android/payments/bankaccount/navigation/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 20
    .line 21
    return-object p1
.end method

.method private final q(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/payments/bankaccount/ui/b$h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/stripe/android/payments/bankaccount/ui/b$h;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/stripe/android/payments/bankaccount/ui/b;->o(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "key_has_launched"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "key_has_launched"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final s()Lq6/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/b;->h:Lq6/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V
    .locals 7

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/payments/bankaccount/ui/b;->v(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/stripe/android/payments/bankaccount/ui/b$i;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p0, v0}, Lcom/stripe/android/payments/bankaccount/ui/b$i;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;Lcom/stripe/android/payments/bankaccount/ui/b;LU5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult;)V
    .locals 7

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/payments/bankaccount/ui/b;->v(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/stripe/android/payments/bankaccount/ui/b$j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p0, v0}, Lcom/stripe/android/payments/bankaccount/ui/b$j;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult;Lcom/stripe/android/payments/bankaccount/ui/b;LU5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 25
    .line 26
    .line 27
    return-void
.end method
