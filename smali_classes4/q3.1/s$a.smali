.class final Lq3/s$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/s;->k(Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lq3/s;

.field final synthetic c:Lcom/stripe/android/view/p;

.field final synthetic d:Lcom/stripe/android/model/StripeIntent;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Z


# direct methods
.method constructor <init>(Lq3/s;Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/s$a;->b:Lq3/s;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/s$a;->c:Lcom/stripe/android/view/p;

    .line 4
    .line 5
    iput-object p3, p0, Lq3/s$a;->d:Lcom/stripe/android/model/StripeIntent;

    .line 6
    .line 7
    iput p4, p0, Lq3/s$a;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lq3/s$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq3/s$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq3/s$a;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lq3/s$a;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Lq3/s$a;->j:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lq3/s$a;->k:Z

    .line 20
    .line 21
    iput-object p11, p0, Lq3/s$a;->l:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p12, p0, Lq3/s$a;->m:Z

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lq3/s$a;

    .line 4
    .line 5
    iget-object v2, v0, Lq3/s$a;->b:Lq3/s;

    .line 6
    .line 7
    iget-object v3, v0, Lq3/s$a;->c:Lcom/stripe/android/view/p;

    .line 8
    .line 9
    iget-object v4, v0, Lq3/s$a;->d:Lcom/stripe/android/model/StripeIntent;

    .line 10
    .line 11
    iget v5, v0, Lq3/s$a;->e:I

    .line 12
    .line 13
    iget-object v6, v0, Lq3/s$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lq3/s$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lq3/s$a;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lq3/s$a;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, v0, Lq3/s$a;->j:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lq3/s$a;->k:Z

    .line 24
    .line 25
    iget-object v12, v0, Lq3/s$a;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v13, v0, Lq3/s$a;->m:Z

    .line 28
    .line 29
    move-object v1, v15

    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    invoke-direct/range {v1 .. v14}, Lq3/s$a;-><init>(Lq3/s;Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLU5/d;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lq3/s$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lq3/s$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lq3/s$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lq3/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lq3/s$a;->a:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lq3/s$a;->b:Lq3/s;

    .line 14
    .line 15
    invoke-static {v1}, Lq3/s;->g(Lq3/s;)Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lq3/s$a;->c:Lcom/stripe/android/view/p;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln2/q;

    .line 26
    .line 27
    new-instance v3, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 28
    .line 29
    iget-object v2, v0, Lq3/s$a;->d:Lcom/stripe/android/model/StripeIntent;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    :cond_0
    move-object/from16 v20, v2

    .line 40
    .line 41
    iget v4, v0, Lq3/s$a;->e:I

    .line 42
    .line 43
    iget-object v5, v0, Lq3/s$a;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v0, Lq3/s$a;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v0, Lq3/s$a;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, Lq3/s$a;->b:Lq3/s;

    .line 50
    .line 51
    invoke-static {v2}, Lq3/s;->f(Lq3/s;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v10, v0, Lq3/s$a;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v11, v0, Lq3/s$a;->j:Z

    .line 58
    .line 59
    iget-boolean v12, v0, Lq3/s$a;->k:Z

    .line 60
    .line 61
    iget-object v2, v0, Lq3/s$a;->c:Lcom/stripe/android/view/p;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/stripe/android/view/p;->a()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-object v2, v0, Lq3/s$a;->b:Lq3/s;

    .line 68
    .line 69
    invoke-static {v2}, Lq3/s;->h(Lq3/s;)Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v14, v2

    .line 78
    check-cast v14, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Lq3/s$a;->b:Lq3/s;

    .line 81
    .line 82
    invoke-static {v2}, Lq3/s;->i(Lq3/s;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    iget-object v2, v0, Lq3/s$a;->l:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    iget-boolean v2, v0, Lq3/s$a;->m:Z

    .line 91
    .line 92
    move/from16 v17, v2

    .line 93
    .line 94
    const/16 v18, 0x40

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v2, v3

    .line 100
    move-object v0, v3

    .line 101
    move-object/from16 v3, v20

    .line 102
    .line 103
    invoke-direct/range {v2 .. v19}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLY3/k;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/p;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Lcom/stripe/android/view/o;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
