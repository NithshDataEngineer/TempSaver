.class final Lcom/uptodown/activities/a$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/a;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:J

.field final synthetic d:Lcom/uptodown/activities/a;

.field final synthetic e:I


# direct methods
.method constructor <init>(JLcom/uptodown/activities/a;ILU5/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uptodown/activities/a$k;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/uptodown/activities/a$k;->d:Lcom/uptodown/activities/a;

    .line 4
    .line 5
    iput p4, p0, Lcom/uptodown/activities/a$k;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, Lcom/uptodown/activities/a$k;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/uptodown/activities/a$k;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/uptodown/activities/a$k;->d:Lcom/uptodown/activities/a;

    .line 6
    .line 7
    iget v4, p0, Lcom/uptodown/activities/a$k;->e:I

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/uptodown/activities/a$k;-><init>(JLcom/uptodown/activities/a;ILU5/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/a$k;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/a$k;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/a$k;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/activities/a$k;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "downloadApkWorker"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/uptodown/activities/a$k;->a:I

    .line 18
    .line 19
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v5, p0, Lcom/uptodown/activities/a$k;->c:J

    .line 39
    .line 40
    iput v4, p0, Lcom/uptodown/activities/a$k;->b:I

    .line 41
    .line 42
    invoke-static {v5, v6, p0}, Ln6/X;->b(JLU5/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/uptodown/activities/a$k;->d:Lcom/uptodown/activities/a;

    .line 52
    .line 53
    invoke-virtual {p1, v3, v1}, Lcom/uptodown/UptodownApp$a;->H(Ljava/lang/String;Landroid/content/Context;)Landroidx/work/WorkInfo$State;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    iget v5, p0, Lcom/uptodown/activities/a$k;->e:I

    .line 59
    .line 60
    if-ge v1, v5, :cond_5

    .line 61
    .line 62
    sget-object v5, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 63
    .line 64
    if-ne p1, v5, :cond_5

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iget-wide v5, p0, Lcom/uptodown/activities/a$k;->c:J

    .line 69
    .line 70
    iput v1, p0, Lcom/uptodown/activities/a$k;->a:I

    .line 71
    .line 72
    iput v2, p0, Lcom/uptodown/activities/a$k;->b:I

    .line 73
    .line 74
    invoke-static {v5, v6, p0}, Ln6/X;->b(JLU5/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_2
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/uptodown/activities/a$k;->d:Lcom/uptodown/activities/a;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v5}, Lcom/uptodown/UptodownApp$a;->H(Ljava/lang/String;Landroid/content/Context;)Landroidx/work/WorkInfo$State;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/uptodown/activities/a$k;->d:Lcom/uptodown/activities/a;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v0}, Lcom/uptodown/UptodownApp$a;->V(Ljava/lang/String;Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    new-instance p1, Lq5/q;

    .line 101
    .line 102
    invoke-direct {p1}, Lq5/q;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/uptodown/activities/a$k;->d:Lcom/uptodown/activities/a;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lq5/q;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/2addr v0, v4

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/uptodown/activities/a$k;->d:Lcom/uptodown/activities/a;

    .line 119
    .line 120
    invoke-static {p1}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lc5/s;

    .line 125
    .line 126
    invoke-virtual {v1}, Lc5/s;->y()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {p1}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lc5/s;

    .line 135
    .line 136
    invoke-virtual {p1}, Lc5/s;->i()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, v1, p1}, Lcom/uptodown/activities/a;->I2(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 144
    .line 145
    return-object p1
.end method
