.class final LO2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;

.field private final e:LO2/b$b;

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

.field private s:Lz5/i;

.field private t:Lz5/i;

.field private u:Lz5/i;

.field private v:Lz5/i;

.field private w:Lz5/i;


# direct methods
.method private constructor <init>(Ly2/d;Ly2/a;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/googlepaylauncher/j$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LO2/b$b;->e:LO2/b$b;

    .line 4
    iput-object p5, p0, LO2/b$b;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p6, p0, LO2/b$b;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p3, p0, LO2/b$b;->c:Landroid/content/Context;

    .line 7
    iput-object p7, p0, LO2/b$b;->d:Ljava/util/Set;

    .line 8
    invoke-direct/range {p0 .. p8}, LO2/b$b;->i(Ly2/d;Ly2/a;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/googlepaylauncher/j$d;)V

    return-void
.end method

.method synthetic constructor <init>(Ly2/d;Ly2/a;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/googlepaylauncher/j$d;LO2/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LO2/b$b;-><init>(Ly2/d;Ly2/a;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/googlepaylauncher/j$d;)V

    return-void
.end method

.method static bridge synthetic b(LO2/b$b;)Lz5/i;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/b$b;->w:Lz5/i;

    return-object p0
.end method

.method static bridge synthetic c(LO2/b$b;)Lz5/i;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/b$b;->p:Lz5/i;

    return-object p0
.end method

.method static bridge synthetic d(LO2/b$b;)Lz5/i;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/b$b;->j:Lz5/i;

    return-object p0
.end method

.method static bridge synthetic e(LO2/b$b;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/b$b;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method static bridge synthetic f(LO2/b$b;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/b$b;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method static bridge synthetic g(LO2/b$b;)Lcom/stripe/android/networking/a;
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/b$b;->k()Lcom/stripe/android/networking/a;

    move-result-object p0

    return-object p0
.end method

.method private h()LB2/m;
    .locals 3

    .line 1
    new-instance v0, LB2/m;

    .line 2
    .line 3
    iget-object v1, p0, LO2/b$b;->m:Lz5/i;

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
    iget-object v2, p0, LO2/b$b;->k:Lz5/i;

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

.method private i(Ly2/d;Ly2/a;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/googlepaylauncher/j$d;)V
    .locals 0

    .line 1
    invoke-static {p8}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p8

    .line 5
    iput-object p8, p0, LO2/b$b;->f:Lz5/i;

    .line 6
    .line 7
    invoke-static {p3}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, LO2/b$b;->g:Lz5/i;

    .line 12
    .line 13
    invoke-static {p3}, LN2/b;->a(LN5/a;)LN2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, LO2/b$b;->h:Lz5/i;

    .line 18
    .line 19
    invoke-static {p3}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, LO2/b$b;->i:Lz5/i;

    .line 24
    .line 25
    iget-object p8, p0, LO2/b$b;->f:Lz5/i;

    .line 26
    .line 27
    invoke-static {p8, p3}, LO2/k;->a(LN5/a;LN5/a;)LO2/k;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, LO2/b$b;->j:Lz5/i;

    .line 36
    .line 37
    invoke-static {p1}, Ly2/f;->a(Ly2/d;)Ly2/f;

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
    iput-object p1, p0, LO2/b$b;->k:Lz5/i;

    .line 46
    .line 47
    invoke-static {p4}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LO2/b$b;->l:Lz5/i;

    .line 52
    .line 53
    invoke-static {p2, p1}, Ly2/c;->a(Ly2/a;LN5/a;)Ly2/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LO2/b$b;->m:Lz5/i;

    .line 62
    .line 63
    invoke-static {p5}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LO2/b$b;->n:Lz5/i;

    .line 68
    .line 69
    invoke-static {p6}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LO2/b$b;->o:Lz5/i;

    .line 74
    .line 75
    iget-object p2, p0, LO2/b$b;->n:Lz5/i;

    .line 76
    .line 77
    iget-object p3, p0, LO2/b$b;->f:Lz5/i;

    .line 78
    .line 79
    invoke-static {p2, p1, p3}, Ln2/n;->a(LN5/a;LN5/a;LN5/a;)Ln2/n;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LO2/b$b;->p:Lz5/i;

    .line 88
    .line 89
    iget-object p1, p0, LO2/b$b;->m:Lz5/i;

    .line 90
    .line 91
    iget-object p2, p0, LO2/b$b;->k:Lz5/i;

    .line 92
    .line 93
    invoke-static {p1, p2}, LB2/n;->a(LN5/a;LN5/a;)LB2/n;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LO2/b$b;->q:Lz5/i;

    .line 98
    .line 99
    invoke-static {p7}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LO2/b$b;->r:Lz5/i;

    .line 104
    .line 105
    iget-object p2, p0, LO2/b$b;->g:Lz5/i;

    .line 106
    .line 107
    iget-object p3, p0, LO2/b$b;->n:Lz5/i;

    .line 108
    .line 109
    invoke-static {p2, p3, p1}, Lj3/j;->a(LN5/a;LN5/a;LN5/a;)Lj3/j;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, LO2/b$b;->s:Lz5/i;

    .line 114
    .line 115
    invoke-static {p1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LO2/b$b;->t:Lz5/i;

    .line 120
    .line 121
    iget-object p2, p0, LO2/b$b;->q:Lz5/i;

    .line 122
    .line 123
    invoke-static {p2, p1}, Lp3/k;->a(LN5/a;LN5/a;)Lp3/k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, LO2/b$b;->u:Lz5/i;

    .line 128
    .line 129
    invoke-static {p1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, LO2/b$b;->v:Lz5/i;

    .line 134
    .line 135
    iget-object p2, p0, LO2/b$b;->g:Lz5/i;

    .line 136
    .line 137
    iget-object p3, p0, LO2/b$b;->f:Lz5/i;

    .line 138
    .line 139
    iget-object p4, p0, LO2/b$b;->m:Lz5/i;

    .line 140
    .line 141
    invoke-static {p2, p3, p4, p1}, Lcom/stripe/android/googlepaylauncher/d;->a(LN5/a;LN5/a;LN5/a;LN5/a;)Lcom/stripe/android/googlepaylauncher/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, LO2/b$b;->w:Lz5/i;

    .line 150
    .line 151
    return-void
.end method

.method private j()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 2
    .line 3
    iget-object v1, p0, LO2/b$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LO2/b$b;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, LO2/b$b;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private k()Lcom/stripe/android/networking/a;
    .locals 9

    .line 1
    new-instance v8, Lcom/stripe/android/networking/a;

    .line 2
    .line 3
    iget-object v1, p0, LO2/b$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LO2/b$b;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v0, p0, LO2/b$b;->k:Lz5/i;

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
    iget-object v4, p0, LO2/b$b;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {p0}, LO2/b$b;->j()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {p0}, LO2/b$b;->h()LB2/m;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, LO2/b$b;->m:Lz5/i;

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
.method public a()LO2/m$a;
    .locals 3

    .line 1
    new-instance v0, LO2/b$c;

    .line 2
    .line 3
    iget-object v1, p0, LO2/b$b;->e:LO2/b$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LO2/b$c;-><init>(LO2/b$b;LO2/d;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
