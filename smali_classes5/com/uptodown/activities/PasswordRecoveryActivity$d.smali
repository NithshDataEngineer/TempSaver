.class final Lcom/uptodown/activities/PasswordRecoveryActivity$d;
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

.field final synthetic b:Lcom/uptodown/activities/PasswordRecoveryActivity;

.field final synthetic c:Lkotlin/jvm/internal/T;

.field final synthetic d:Lkotlin/jvm/internal/T;

.field final synthetic e:Lkotlin/jvm/internal/T;

.field final synthetic f:Lkotlin/jvm/internal/Q;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/PasswordRecoveryActivity;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/Q;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->b:Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->c:Lkotlin/jvm/internal/T;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->d:Lkotlin/jvm/internal/T;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->e:Lkotlin/jvm/internal/T;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->f:Lkotlin/jvm/internal/Q;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 7

    .line 1
    new-instance p1, Lcom/uptodown/activities/PasswordRecoveryActivity$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->b:Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->c:Lkotlin/jvm/internal/T;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->d:Lkotlin/jvm/internal/T;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->e:Lkotlin/jvm/internal/T;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->f:Lkotlin/jvm/internal/Q;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/uptodown/activities/PasswordRecoveryActivity$d;-><init>(Lcom/uptodown/activities/PasswordRecoveryActivity;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/Q;LU5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/PasswordRecoveryActivity$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->a:I

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lq5/M;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->b:Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->c:Lkotlin/jvm/internal/T;

    .line 35
    .line 36
    iget-object v1, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->d:Lkotlin/jvm/internal/T;

    .line 41
    .line 42
    iget-object v3, v3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3}, Lq5/M;->P0(Ljava/lang/String;Ljava/lang/String;)Lc5/L;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lc5/L;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6}, Lc5/L;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-virtual {v6}, Lc5/L;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->e:Lkotlin/jvm/internal/T;

    .line 82
    .line 83
    invoke-virtual {v6, p1}, Lc5/L;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "success"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->f:Lkotlin/jvm/internal/Q;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v3, Lkotlin/jvm/internal/Q;->a:I

    .line 104
    .line 105
    :cond_3
    :goto_0
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->f:Lkotlin/jvm/internal/Q;

    .line 112
    .line 113
    iget-object v7, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->b:Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 114
    .line 115
    iget-object v8, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->e:Lkotlin/jvm/internal/T;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v4, v1

    .line 119
    invoke-direct/range {v4 .. v9}, Lcom/uptodown/activities/PasswordRecoveryActivity$d$a;-><init>(Lkotlin/jvm/internal/Q;Lc5/L;Lcom/uptodown/activities/PasswordRecoveryActivity;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 120
    .line 121
    .line 122
    iput v2, p0, Lcom/uptodown/activities/PasswordRecoveryActivity$d;->a:I

    .line 123
    .line 124
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 132
    .line 133
    return-object p1
.end method
