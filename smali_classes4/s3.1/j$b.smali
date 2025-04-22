.class final Ls3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ls3/j$b;

.field private f:Lz5/i;

.field private g:Lz5/i;

.field private h:Lz5/i;

.field private i:Lz5/i;

.field private j:Lz5/i;

.field private k:Lz5/i;

.field private l:Lz5/i;

.field private m:Lz5/i;

.field private n:Lz5/i;

.field private o:Lz5/i;

.field private p:Lz5/i;

.field private q:Lz5/i;

.field private r:Lz5/i;


# direct methods
.method private constructor <init>(Ly2/d;Ly2/a;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Ls3/j$b;->e:Ls3/j$b;

    .line 4
    iput-object p3, p0, Ls3/j$b;->a:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Ls3/j$b;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p6, p0, Ls3/j$b;->c:Ljava/util/Set;

    .line 7
    iput-object p7, p0, Ls3/j$b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-direct/range {p0 .. p7}, Ls3/j$b;->k(Ly2/d;Ly2/a;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;)V

    return-void
.end method

.method synthetic constructor <init>(Ly2/d;Ly2/a;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;Ls3/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ls3/j$b;-><init>(Ly2/d;Ly2/a;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic b(Ls3/j$b;)Lz5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/j$b;->r:Lz5/i;

    return-object p0
.end method

.method static bridge synthetic c(Ls3/j$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/j$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic d(Ls3/j$b;)Lz5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/j$b;->k:Lz5/i;

    return-object p0
.end method

.method static bridge synthetic e(Ls3/j$b;)Lz5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/j$b;->j:Lz5/i;

    return-object p0
.end method

.method static bridge synthetic f(Ls3/j$b;)Lz5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/j$b;->f:Lz5/i;

    return-object p0
.end method

.method static bridge synthetic g(Ls3/j$b;)LB2/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3/j$b;->j()LB2/m;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic h(Ls3/j$b;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3/j$b;->l()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic i(Ls3/j$b;)Lcom/stripe/android/networking/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3/j$b;->m()Lcom/stripe/android/networking/a;

    move-result-object p0

    return-object p0
.end method

.method private j()LB2/m;
    .locals 3

    .line 1
    new-instance v0, LB2/m;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/j$b;->h:Lz5/i;

    .line 4
    .line 5
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv2/d;

    .line 10
    .line 11
    iget-object v2, p0, Ls3/j$b;->f:Lz5/i;

    .line 12
    .line 13
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LU5/g;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LB2/m;-><init>(Lv2/d;LU5/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private k(Ly2/d;Ly2/a;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ly2/f;->a(Ly2/d;)Ly2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ls3/j$b;->f:Lz5/i;

    .line 10
    .line 11
    invoke-static {p4}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ls3/j$b;->g:Lz5/i;

    .line 16
    .line 17
    invoke-static {p2, p1}, Ly2/c;->a(Ly2/a;LN5/a;)Ly2/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ls3/j$b;->h:Lz5/i;

    .line 26
    .line 27
    invoke-static {p3}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ls3/j$b;->i:Lz5/i;

    .line 32
    .line 33
    iget-object p2, p0, Ls3/j$b;->g:Lz5/i;

    .line 34
    .line 35
    iget-object p3, p0, Ls3/j$b;->f:Lz5/i;

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Ls3/D;->a(LN5/a;LN5/a;LN5/a;)Ls3/D;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ls3/j$b;->j:Lz5/i;

    .line 46
    .line 47
    invoke-static {}, Ls3/C;->a()Ls3/C;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ls3/j$b;->k:Lz5/i;

    .line 56
    .line 57
    invoke-static {p5}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ls3/j$b;->l:Lz5/i;

    .line 62
    .line 63
    invoke-static {p6}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ls3/j$b;->m:Lz5/i;

    .line 68
    .line 69
    iget-object p2, p0, Ls3/j$b;->i:Lz5/i;

    .line 70
    .line 71
    iget-object p3, p0, Ls3/j$b;->l:Lz5/i;

    .line 72
    .line 73
    invoke-static {p2, p3, p1}, Lj3/j;->a(LN5/a;LN5/a;LN5/a;)Lj3/j;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ls3/j$b;->n:Lz5/i;

    .line 78
    .line 79
    iget-object p1, p0, Ls3/j$b;->h:Lz5/i;

    .line 80
    .line 81
    iget-object p2, p0, Ls3/j$b;->f:Lz5/i;

    .line 82
    .line 83
    invoke-static {p1, p2}, LB2/n;->a(LN5/a;LN5/a;)LB2/n;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, p0, Ls3/j$b;->o:Lz5/i;

    .line 88
    .line 89
    iget-object v0, p0, Ls3/j$b;->i:Lz5/i;

    .line 90
    .line 91
    iget-object v1, p0, Ls3/j$b;->l:Lz5/i;

    .line 92
    .line 93
    iget-object v2, p0, Ls3/j$b;->f:Lz5/i;

    .line 94
    .line 95
    iget-object v3, p0, Ls3/j$b;->m:Lz5/i;

    .line 96
    .line 97
    iget-object v4, p0, Ls3/j$b;->n:Lz5/i;

    .line 98
    .line 99
    iget-object v6, p0, Ls3/j$b;->h:Lz5/i;

    .line 100
    .line 101
    invoke-static/range {v0 .. v6}, Lj3/k;->a(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)Lj3/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ls3/j$b;->p:Lz5/i;

    .line 106
    .line 107
    invoke-static {}, LB2/s;->a()LB2/s;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    iput-object p5, p0, Ls3/j$b;->q:Lz5/i;

    .line 116
    .line 117
    iget-object p2, p0, Ls3/j$b;->p:Lz5/i;

    .line 118
    .line 119
    iget-object p3, p0, Ls3/j$b;->o:Lz5/i;

    .line 120
    .line 121
    iget-object p4, p0, Ls3/j$b;->n:Lz5/i;

    .line 122
    .line 123
    iget-object p6, p0, Ls3/j$b;->h:Lz5/i;

    .line 124
    .line 125
    iget-object p7, p0, Ls3/j$b;->f:Lz5/i;

    .line 126
    .line 127
    invoke-static/range {p2 .. p7}, Lr3/b;->a(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)Lr3/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Ls3/j$b;->r:Lz5/i;

    .line 136
    .line 137
    return-void
.end method

.method private l()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/j$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ls3/j$b;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Ls3/j$b;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private m()Lcom/stripe/android/networking/a;
    .locals 9

    .line 1
    new-instance v8, Lcom/stripe/android/networking/a;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/j$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ls3/j$b;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v0, p0, Ls3/j$b;->f:Lz5/i;

    .line 8
    .line 9
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, LU5/g;

    .line 15
    .line 16
    iget-object v4, p0, Ls3/j$b;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {p0}, Ls3/j$b;->l()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {p0}, Ls3/j$b;->j()LB2/m;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, Ls3/j$b;->h:Lz5/i;

    .line 27
    .line 28
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Lv2/d;

    .line 34
    .line 35
    move-object v0, v8

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/networking/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LU5/g;Ljava/util/Set;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;LB2/c;Lv2/d;)V

    .line 37
    .line 38
    .line 39
    return-object v8
.end method


# virtual methods
.method public a()Ls3/F$a;
    .locals 3

    .line 1
    new-instance v0, Ls3/j$c;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/j$b;->e:Ls3/j$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls3/j$c;-><init>(Ls3/j$b;Ls3/l;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
