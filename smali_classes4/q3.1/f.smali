.class public abstract Lq3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo3/a$a;->b(Lo3/a;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo3/a$a;->a(Lo3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/stripe/android/view/p;Ljava/lang/Object;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lq3/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq3/f$a;

    .line 7
    .line 8
    iget v1, v0, Lq3/f$a;->g:I

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
    iput v1, v0, Lq3/f$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq3/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lq3/f$a;-><init>(Lq3/f;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lq3/f$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq3/f$a;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lq3/f$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p3, p1

    .line 56
    check-cast p3, LB2/j$c;

    .line 57
    .line 58
    iget-object p2, v0, Lq3/f$a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, v0, Lq3/f$a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/stripe/android/view/p;

    .line 63
    .line 64
    iget-object v2, v0, Lq3/f$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lq3/f;

    .line 67
    .line 68
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/stripe/android/view/p;->d()Landroidx/lifecycle/LifecycleOwner;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    iput-object p0, v0, Lq3/f$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lq3/f$a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lq3/f$a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p3, v0, Lq3/f$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lq3/f$a;->g:I

    .line 88
    .line 89
    invoke-static {p4, v0}, Lq3/g;->a(Landroidx/lifecycle/LifecycleOwner;LU5/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne p4, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v2, p0

    .line 97
    :goto_1
    const/4 p4, 0x0

    .line 98
    iput-object p4, v0, Lq3/f$a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p4, v0, Lq3/f$a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p4, v0, Lq3/f$a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p4, v0, Lq3/f$a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lq3/f$a;->g:I

    .line 107
    .line 108
    invoke-virtual {v2, p1, p2, p3, v0}, Lq3/f;->e(Lcom/stripe/android/view/p;Ljava/lang/Object;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 116
    .line 117
    return-object p1
.end method

.method protected abstract e(Lcom/stripe/android/view/p;Ljava/lang/Object;LB2/j$c;LU5/d;)Ljava/lang/Object;
.end method
