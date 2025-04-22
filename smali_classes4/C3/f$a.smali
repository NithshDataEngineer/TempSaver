.class final LC3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

.field private final b:Landroid/content/Context;

.field private final c:LC3/f$a;

.field private d:Lz5/i;

.field private e:Lz5/i;

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
.method private constructor <init>(Ly2/d;Ly2/a;LC3/b;Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LC3/f$a;->c:LC3/f$a;

    .line 4
    iput-object p5, p0, LC3/f$a;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    .line 5
    iput-object p4, p0, LC3/f$a;->b:Landroid/content/Context;

    .line 6
    invoke-direct/range {p0 .. p5}, LC3/f$a;->i(Ly2/d;Ly2/a;LC3/b;Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ly2/d;Ly2/a;LC3/b;Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;LC3/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LC3/f$a;-><init>(Ly2/d;Ly2/a;LC3/b;Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;)V

    return-void
.end method

.method static bridge synthetic b(LC3/f$a;)Lz5/i;
    .locals 0

    .line 1
    iget-object p0, p0, LC3/f$a;->d:Lz5/i;

    return-object p0
.end method

.method static bridge synthetic c(LC3/f$a;)LC3/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, LC3/f$a;->c:LC3/f$a;

    return-object p0
.end method

.method static bridge synthetic d(LC3/f$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LC3/f$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic e(LC3/f$a;)Lz5/i;
    .locals 0

    .line 1
    iget-object p0, p0, LC3/f$a;->p:Lz5/i;

    return-object p0
.end method

.method static bridge synthetic f(LC3/f$a;)Lz5/i;
    .locals 0

    .line 1
    iget-object p0, p0, LC3/f$a;->o:Lz5/i;

    return-object p0
.end method

.method static bridge synthetic g(LC3/f$a;)Lz5/i;
    .locals 0

    .line 1
    iget-object p0, p0, LC3/f$a;->r:Lz5/i;

    return-object p0
.end method

.method static bridge synthetic h(LC3/f$a;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;
    .locals 0

    .line 1
    iget-object p0, p0, LC3/f$a;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    return-object p0
.end method

.method private i(Ly2/d;Ly2/a;LC3/b;Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lw3/c;->a()Lw3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LC3/f$a;->d:Lz5/i;

    .line 10
    .line 11
    new-instance v0, LC3/f$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LC3/f$a$a;-><init>(LC3/f$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC3/f$a;->e:Lz5/i;

    .line 17
    .line 18
    new-instance v0, LC3/f$a$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LC3/f$a$b;-><init>(LC3/f$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LC3/f$a;->f:Lz5/i;

    .line 24
    .line 25
    invoke-static {}, LC3/S;->a()LC3/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LC3/f$a;->g:Lz5/i;

    .line 34
    .line 35
    invoke-static {p2, v0}, Ly2/c;->a(Ly2/a;LN5/a;)Ly2/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, LC3/f$a;->h:Lz5/i;

    .line 44
    .line 45
    invoke-static {p1}, Ly2/f;->a(Ly2/d;)Ly2/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LC3/f$a;->i:Lz5/i;

    .line 54
    .line 55
    iget-object p2, p0, LC3/f$a;->h:Lz5/i;

    .line 56
    .line 57
    invoke-static {p2, p1}, LB2/n;->a(LN5/a;LN5/a;)LB2/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LC3/f$a;->j:Lz5/i;

    .line 62
    .line 63
    invoke-static {p4}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LC3/f$a;->k:Lz5/i;

    .line 68
    .line 69
    invoke-static {p1}, LC3/T;->a(LN5/a;)LC3/T;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LC3/f$a;->l:Lz5/i;

    .line 74
    .line 75
    iget-object p2, p0, LC3/f$a;->k:Lz5/i;

    .line 76
    .line 77
    invoke-static {p2, p1}, LC3/N;->a(LN5/a;LN5/a;)LC3/N;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LC3/f$a;->m:Lz5/i;

    .line 82
    .line 83
    iget-object p2, p0, LC3/f$a;->j:Lz5/i;

    .line 84
    .line 85
    iget-object p4, p0, LC3/f$a;->i:Lz5/i;

    .line 86
    .line 87
    invoke-static {p2, p1, p4}, Lx3/d;->a(LN5/a;LN5/a;LN5/a;)Lx3/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LC3/f$a;->n:Lz5/i;

    .line 96
    .line 97
    invoke-static {p3, p1}, LC3/c;->a(LC3/b;LN5/a;)LC3/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LC3/f$a;->o:Lz5/i;

    .line 106
    .line 107
    new-instance p1, LC3/f$a$c;

    .line 108
    .line 109
    invoke-direct {p1, p0}, LC3/f$a$c;-><init>(LC3/f$a;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LC3/f$a;->p:Lz5/i;

    .line 113
    .line 114
    invoke-static {p5}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LC3/f$a;->q:Lz5/i;

    .line 119
    .line 120
    iget-object p2, p0, LC3/f$a;->k:Lz5/i;

    .line 121
    .line 122
    invoke-static {p3, p2, p1}, LC3/d;->a(LC3/b;LN5/a;LN5/a;)LC3/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, LC3/f$a;->r:Lz5/i;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public a()Lcom/stripe/android/paymentsheet/addresselement/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/c;

    .line 2
    .line 3
    iget-object v1, p0, LC3/f$a;->d:Lz5/i;

    .line 4
    .line 5
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 10
    .line 11
    iget-object v2, p0, LC3/f$a;->e:Lz5/i;

    .line 12
    .line 13
    iget-object v3, p0, LC3/f$a;->f:Lz5/i;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/addresselement/c;-><init>(Lcom/stripe/android/paymentsheet/addresselement/a;LN5/a;LN5/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
