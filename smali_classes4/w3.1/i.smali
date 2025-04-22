.class public final Lw3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq6/L;

.field private final b:Lq6/L;

.field private final c:Lq6/L;

.field private final d:Lq6/L;

.field private final e:Lq6/L;

.field private final f:Lq6/L;

.field private final g:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj4/q0;Lc3/h;)V
    .locals 2

    .line 1
    const-string v0, "formSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformSpecToElement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lj4/q0;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p2, p1, v0, v1, v0}, Lc3/h;->b(Lc3/h;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lw3/i;->a:Lq6/L;

    .line 29
    .line 30
    sget-object p2, Lw3/i$a;->a:Lw3/i$a;

    .line 31
    .line 32
    invoke-static {p1, p2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lw3/i;->b:Lq6/L;

    .line 37
    .line 38
    sget-object v0, Lw3/i$h;->a:Lw3/i$h;

    .line 39
    .line 40
    invoke-static {p2, v0}, LA4/g;->l(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lw3/i;->c:Lq6/L;

    .line 45
    .line 46
    sget-object v0, Lw3/i$b;->a:Lw3/i$b;

    .line 47
    .line 48
    invoke-static {p1, v0}, LA4/g;->l(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lw3/i$c;->a:Lw3/i$c;

    .line 53
    .line 54
    invoke-static {v0, p2, v1}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lw3/i$d;->a:Lw3/i$d;

    .line 59
    .line 60
    invoke-static {v0, v1}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lw3/i;->d:Lq6/L;

    .line 65
    .line 66
    sget-object v0, Lw3/i$e;->a:Lw3/i$e;

    .line 67
    .line 68
    invoke-static {p1, v0}, LA4/g;->l(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lw3/i$f;->a:Lw3/i$f;

    .line 73
    .line 74
    invoke-static {v0, p2, v1}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lw3/i$g;->a:Lw3/i$g;

    .line 79
    .line 80
    invoke-static {v0, v1}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lw3/i;->e:Lq6/L;

    .line 85
    .line 86
    sget-object v0, Lw3/i$j;->a:Lw3/i$j;

    .line 87
    .line 88
    invoke-static {p1, v0}, LA4/g;->l(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lw3/i;->f:Lq6/L;

    .line 93
    .line 94
    sget-object v0, Lw3/i$i;->a:Lw3/i$i;

    .line 95
    .line 96
    invoke-static {p2, p1, v0}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lw3/i;->g:Lq6/L;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/i;->d:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/i;->a:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/i;->e:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/i;->c:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/i;->g:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method
