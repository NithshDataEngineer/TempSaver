.class public Lc2/h;
.super Lc2/g;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Lc2/d;

.field private C:I

.field private D:Lc2/d;

.field private E:Lc2/A;

.field private F:Lc2/A;

.field private G:Lc2/c;

.field private H:I

.field private c:I

.field private final d:Lc2/C;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[I

.field private j:Lc2/o;

.field private k:Lc2/o;

.field private l:Lc2/v;

.field private m:Lc2/v;

.field private n:I

.field private o:Lc2/d;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lc2/d;

.field private u:Lc2/b;

.field private v:Lc2/b;

.field private w:Lc2/b;

.field private x:Lc2/b;

.field private y:Lc2/x;

.field private z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lc2/h;-><init>(Lc2/e;I)V

    return-void
.end method

.method public constructor <init>(Lc2/e;I)V
    .locals 1

    const/high16 v0, 0x90000

    .line 2
    invoke-direct {p0, v0}, Lc2/g;-><init>(I)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lc2/C;

    invoke-direct {p1, p0}, Lc2/C;-><init>(Lc2/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/C;

    invoke-direct {v0, p0, p1}, Lc2/C;-><init>(Lc2/h;Lc2/e;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lc2/h;->d:Lc2/C;

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lc2/h;->H:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    .line 5
    iput p1, p0, Lc2/h;->H:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lc2/h;->H:I

    :goto_1
    return-void
.end method

.method private p()[Lc2/c;
    .locals 2

    .line 1
    new-instance v0, Lc2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc2/h;->G:Lc2/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc2/c$a;->b(Lc2/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc2/h;->j:Lc2/o;

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lc2/o;->e(Lc2/c$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lc2/n;->b:Lc2/n;

    .line 19
    .line 20
    check-cast v1, Lc2/o;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lc2/h;->l:Lc2/v;

    .line 24
    .line 25
    :goto_1
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lc2/v;->H(Lc2/c$a;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lc2/u;->b:Lc2/u;

    .line 31
    .line 32
    check-cast v1, Lc2/v;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lc2/h;->E:Lc2/A;

    .line 36
    .line 37
    :goto_2
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lc2/A;->e(Lc2/c$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lc2/z;->b:Lc2/z;

    .line 43
    .line 44
    check-cast v1, Lc2/A;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Lc2/c$a;->d()[Lc2/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private s([BZ)[B
    .locals 3

    .line 1
    invoke-direct {p0}, Lc2/h;->p()[Lc2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lc2/h;->j:Lc2/o;

    .line 7
    .line 8
    iput-object v1, p0, Lc2/h;->k:Lc2/o;

    .line 9
    .line 10
    iput-object v1, p0, Lc2/h;->l:Lc2/v;

    .line 11
    .line 12
    iput-object v1, p0, Lc2/h;->m:Lc2/v;

    .line 13
    .line 14
    iput-object v1, p0, Lc2/h;->u:Lc2/b;

    .line 15
    .line 16
    iput-object v1, p0, Lc2/h;->v:Lc2/b;

    .line 17
    .line 18
    iput-object v1, p0, Lc2/h;->w:Lc2/b;

    .line 19
    .line 20
    iput-object v1, p0, Lc2/h;->x:Lc2/b;

    .line 21
    .line 22
    iput-object v1, p0, Lc2/h;->y:Lc2/x;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lc2/h;->z:I

    .line 26
    .line 27
    iput v2, p0, Lc2/h;->A:I

    .line 28
    .line 29
    iput-object v1, p0, Lc2/h;->B:Lc2/d;

    .line 30
    .line 31
    iput v2, p0, Lc2/h;->C:I

    .line 32
    .line 33
    iput-object v1, p0, Lc2/h;->D:Lc2/d;

    .line 34
    .line 35
    iput-object v1, p0, Lc2/h;->E:Lc2/A;

    .line 36
    .line 37
    iput-object v1, p0, Lc2/h;->F:Lc2/A;

    .line 38
    .line 39
    iput-object v1, p0, Lc2/h;->G:Lc2/c;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    iput v1, p0, Lc2/h;->H:I

    .line 47
    .line 48
    new-instance v1, Lc2/e;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2, v2}, Lc2/e;-><init>([BIZ)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    :cond_1
    or-int/lit16 p1, v2, 0x100

    .line 58
    .line 59
    invoke-virtual {v1, p0, v0, p1}, Lc2/e;->a(Lc2/g;[Lc2/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lc2/h;->t()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iput p1, p0, Lc2/h;->c:I

    .line 2
    .line 3
    iput p2, p0, Lc2/h;->e:I

    .line 4
    .line 5
    iget-object p2, p0, Lc2/h;->d:Lc2/C;

    .line 6
    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    invoke-virtual {p2, p1, p3}, Lc2/C;->f0(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lc2/h;->f:I

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lc2/h;->d:Lc2/C;

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Lc2/C;->D(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lc2/h;->r:I

    .line 26
    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    if-nez p5, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p3, p0, Lc2/h;->d:Lc2/C;

    .line 33
    .line 34
    invoke-virtual {p3, p5}, Lc2/C;->e(Ljava/lang/String;)Lc2/B;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget p3, p3, Lc2/B;->a:I

    .line 39
    .line 40
    :goto_0
    iput p3, p0, Lc2/h;->g:I

    .line 41
    .line 42
    if-eqz p6, :cond_2

    .line 43
    .line 44
    array-length p3, p6

    .line 45
    if-lez p3, :cond_2

    .line 46
    .line 47
    array-length p3, p6

    .line 48
    iput p3, p0, Lc2/h;->h:I

    .line 49
    .line 50
    new-array p3, p3, [I

    .line 51
    .line 52
    iput-object p3, p0, Lc2/h;->i:[I

    .line 53
    .line 54
    :goto_1
    iget p3, p0, Lc2/h;->h:I

    .line 55
    .line 56
    if-ge p2, p3, :cond_2

    .line 57
    .line 58
    iget-object p3, p0, Lc2/h;->i:[I

    .line 59
    .line 60
    iget-object p4, p0, Lc2/h;->d:Lc2/C;

    .line 61
    .line 62
    aget-object p5, p6, p2

    .line 63
    .line 64
    invoke-virtual {p4, p5}, Lc2/C;->e(Ljava/lang/String;)Lc2/B;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iget p4, p4, Lc2/B;->a:I

    .line 69
    .line 70
    aput p4, p3, p2

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget p2, p0, Lc2/h;->H:I

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    if-ne p2, p3, :cond_3

    .line 79
    .line 80
    const/16 p2, 0x33

    .line 81
    .line 82
    if-lt p1, p2, :cond_3

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    iput p1, p0, Lc2/h;->H:I

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Lc2/a;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lc2/h;->d:Lc2/C;

    .line 4
    .line 5
    iget-object v0, p0, Lc2/h;->u:Lc2/b;

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lc2/b;->j(Lc2/C;Ljava/lang/String;Lc2/b;)Lc2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lc2/h;->u:Lc2/b;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, Lc2/h;->d:Lc2/C;

    .line 15
    .line 16
    iget-object v0, p0, Lc2/h;->v:Lc2/b;

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lc2/b;->j(Lc2/C;Ljava/lang/String;Lc2/b;)Lc2/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lc2/h;->v:Lc2/b;

    .line 23
    .line 24
    return-object p1
.end method

.method public final c(Lc2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/h;->G:Lc2/c;

    .line 2
    .line 3
    iput-object v0, p1, Lc2/c;->c:Lc2/c;

    .line 4
    .line 5
    iput-object p1, p0, Lc2/h;->G:Lc2/c;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lc2/n;
    .locals 8

    .line 1
    new-instance v7, Lc2/o;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/h;->d:Lc2/C;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lc2/o;-><init>(Lc2/C;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc2/h;->j:Lc2/o;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v7, p0, Lc2/h;->j:Lc2/o;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lc2/h;->k:Lc2/o;

    .line 22
    .line 23
    iput-object v7, p1, Lc2/n;->b:Lc2/n;

    .line 24
    .line 25
    :goto_0
    iput-object v7, p0, Lc2/h;->k:Lc2/o;

    .line 26
    .line 27
    return-object v7
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/h;->o:Lc2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc2/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lc2/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc2/h;->o:Lc2/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc2/h;->d:Lc2/C;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lc2/C;->e(Ljava/lang/String;)Lc2/B;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p1, Lc2/B;->g:I

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lc2/h;->n:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lc2/h;->n:I

    .line 27
    .line 28
    iget-object v0, p0, Lc2/h;->o:Lc2/d;

    .line 29
    .line 30
    iget v1, p1, Lc2/B;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lc2/d;->k(I)Lc2/d;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lc2/h;->o:Lc2/d;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lc2/h;->d:Lc2/C;

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lc2/C;->e(Ljava/lang/String;)Lc2/B;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p2, p2, Lc2/B;->a:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p2}, Lc2/d;->k(I)Lc2/d;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lc2/h;->o:Lc2/d;

    .line 54
    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lc2/h;->d:Lc2/C;

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Lc2/C;->D(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    invoke-virtual {p2, v1}, Lc2/d;->k(I)Lc2/d;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lc2/h;->o:Lc2/d;

    .line 68
    .line 69
    invoke-virtual {p2, p4}, Lc2/d;->k(I)Lc2/d;

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lc2/h;->n:I

    .line 73
    .line 74
    iput p2, p1, Lc2/B;->g:I

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lc2/u;
    .locals 9

    .line 1
    new-instance v8, Lc2/v;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/h;->d:Lc2/C;

    .line 4
    .line 5
    iget v7, p0, Lc2/h;->H:I

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lc2/v;-><init>(Lc2/C;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lc2/h;->l:Lc2/v;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-object v8, p0, Lc2/h;->l:Lc2/v;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lc2/h;->m:Lc2/v;

    .line 24
    .line 25
    iput-object v8, p1, Lc2/u;->b:Lc2/u;

    .line 26
    .line 27
    :goto_0
    iput-object v8, p0, Lc2/h;->m:Lc2/v;

    .line 28
    .line 29
    return-object v8
.end method

.method public final h(Ljava/lang/String;ILjava/lang/String;)Lc2/w;
    .locals 3

    .line 1
    new-instance v0, Lc2/x;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/h;->d:Lc2/C;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lc2/C;->y(Ljava/lang/String;)Lc2/B;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lc2/B;->a:I

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lc2/h;->d:Lc2/C;

    .line 16
    .line 17
    invoke-virtual {v2, p3}, Lc2/C;->D(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :goto_0
    invoke-direct {v0, v1, p1, p2, p3}, Lc2/x;-><init>(Lc2/C;III)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lc2/h;->y:Lc2/x;

    .line 25
    .line 26
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/h;->d:Lc2/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/C;->e(Ljava/lang/String;)Lc2/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lc2/B;->a:I

    .line 8
    .line 9
    iput p1, p0, Lc2/h;->z:I

    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/h;->B:Lc2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc2/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lc2/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc2/h;->B:Lc2/d;

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lc2/h;->A:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lc2/h;->A:I

    .line 17
    .line 18
    iget-object v0, p0, Lc2/h;->B:Lc2/d;

    .line 19
    .line 20
    iget-object v1, p0, Lc2/h;->d:Lc2/C;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lc2/C;->e(Ljava/lang/String;)Lc2/B;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Lc2/B;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lc2/d;->k(I)Lc2/d;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/h;->d:Lc2/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/C;->e(Ljava/lang/String;)Lc2/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lc2/B;->a:I

    .line 8
    .line 9
    iput p1, p0, Lc2/h;->p:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lc2/h;->d:Lc2/C;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lc2/C;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lc2/h;->q:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/h;->D:Lc2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc2/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lc2/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc2/h;->D:Lc2/d;

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lc2/h;->C:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lc2/h;->C:I

    .line 17
    .line 18
    iget-object v0, p0, Lc2/h;->D:Lc2/d;

    .line 19
    .line 20
    iget-object v1, p0, Lc2/h;->d:Lc2/C;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lc2/C;->e(Ljava/lang/String;)Lc2/B;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Lc2/B;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lc2/d;->k(I)Lc2/d;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc2/z;
    .locals 2

    .line 1
    new-instance v0, Lc2/A;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/h;->d:Lc2/C;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lc2/A;-><init>(Lc2/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc2/h;->E:Lc2/A;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lc2/h;->E:Lc2/A;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lc2/h;->F:Lc2/A;

    .line 16
    .line 17
    iput-object v0, p1, Lc2/z;->b:Lc2/z;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lc2/h;->F:Lc2/A;

    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lc2/h;->d:Lc2/C;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc2/C;->D(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lc2/h;->s:I

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance p1, Lc2/d;

    .line 14
    .line 15
    invoke-direct {p1}, Lc2/d;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, Lc2/d;->a(Ljava/lang/String;II)Lc2/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lc2/h;->t:Lc2/d;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final o(ILc2/E;Ljava/lang/String;Z)Lc2/a;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lc2/h;->d:Lc2/C;

    .line 4
    .line 5
    iget-object v0, p0, Lc2/h;->w:Lc2/b;

    .line 6
    .line 7
    invoke-static {p4, p1, p2, p3, v0}, Lc2/b;->i(Lc2/C;ILc2/E;Ljava/lang/String;Lc2/b;)Lc2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lc2/h;->w:Lc2/b;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p4, p0, Lc2/h;->d:Lc2/C;

    .line 15
    .line 16
    iget-object v0, p0, Lc2/h;->x:Lc2/b;

    .line 17
    .line 18
    invoke-static {p4, p1, p2, p3, v0}, Lc2/b;->i(Lc2/C;ILc2/E;Ljava/lang/String;Lc2/b;)Lc2/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lc2/h;->x:Lc2/b;

    .line 23
    .line 24
    return-object p1
.end method

.method protected q()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc2/h;->q()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    const/16 v2, 0x2f

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_0
    const-string p1, "java/lang/Object"

    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/TypeNotPresentException;

    .line 77
    .line 78
    invoke-direct {v0, p2, p1}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_1
    move-exception p2

    .line 83
    new-instance v0, Ljava/lang/TypeNotPresentException;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public t()[B
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc2/h;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    mul-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x18

    .line 9
    .line 10
    iget-object v3, v0, Lc2/h;->j:Lc2/o;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-eqz v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    invoke-virtual {v3}, Lc2/o;->f()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-int/2addr v1, v6

    .line 22
    iget-object v3, v3, Lc2/n;->b:Lc2/n;

    .line 23
    .line 24
    check-cast v3, Lc2/o;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, v0, Lc2/h;->l:Lc2/v;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    if-eqz v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v3}, Lc2/v;->K()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/2addr v1, v7

    .line 39
    iget-object v3, v3, Lc2/u;->b:Lc2/u;

    .line 40
    .line 41
    check-cast v3, Lc2/v;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, v0, Lc2/h;->o:Lc2/d;

    .line 45
    .line 46
    const-string v7, "InnerClasses"

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget v3, v3, Lc2/d;->b:I

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x8

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    iget-object v3, v0, Lc2/h;->d:Lc2/C;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Lc2/C;->D(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_2
    iget v8, v0, Lc2/h;->p:I

    .line 64
    .line 65
    const-string v9, "EnclosingMethod"

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0xa

    .line 72
    .line 73
    iget-object v8, v0, Lc2/h;->d:Lc2/C;

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Lc2/C;->D(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v8, v0, Lc2/h;->e:I

    .line 79
    .line 80
    const/16 v10, 0x1000

    .line 81
    .line 82
    and-int/2addr v8, v10

    .line 83
    const-string v11, "Synthetic"

    .line 84
    .line 85
    const/16 v12, 0x31

    .line 86
    .line 87
    const v13, 0xffff

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    iget v8, v0, Lc2/h;->c:I

    .line 93
    .line 94
    and-int/2addr v8, v13

    .line 95
    if-ge v8, v12, :cond_4

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x6

    .line 100
    .line 101
    iget-object v8, v0, Lc2/h;->d:Lc2/C;

    .line 102
    .line 103
    invoke-virtual {v8, v11}, Lc2/C;->D(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_4
    iget v8, v0, Lc2/h;->r:I

    .line 107
    .line 108
    const-string v14, "Signature"

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    iget-object v8, v0, Lc2/h;->d:Lc2/C;

    .line 117
    .line 118
    invoke-virtual {v8, v14}, Lc2/C;->D(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    iget v8, v0, Lc2/h;->s:I

    .line 122
    .line 123
    const-string v15, "SourceFile"

    .line 124
    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x8

    .line 130
    .line 131
    iget-object v8, v0, Lc2/h;->d:Lc2/C;

    .line 132
    .line 133
    invoke-virtual {v8, v15}, Lc2/C;->D(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v8, v0, Lc2/h;->t:Lc2/d;

    .line 137
    .line 138
    const-string v10, "SourceDebugExtension"

    .line 139
    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    iget v8, v8, Lc2/d;->b:I

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x6

    .line 147
    .line 148
    add-int/2addr v1, v8

    .line 149
    iget-object v8, v0, Lc2/h;->d:Lc2/C;

    .line 150
    .line 151
    invoke-virtual {v8, v10}, Lc2/C;->D(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_7
    iget v8, v0, Lc2/h;->e:I

    .line 155
    .line 156
    const/high16 v16, 0x20000

    .line 157
    .line 158
    and-int v8, v8, v16

    .line 159
    .line 160
    const-string v4, "Deprecated"

    .line 161
    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x6

    .line 167
    .line 168
    iget-object v8, v0, Lc2/h;->d:Lc2/C;

    .line 169
    .line 170
    invoke-virtual {v8, v4}, Lc2/C;->D(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v8, v0, Lc2/h;->u:Lc2/b;

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    const-string v2, "RuntimeVisibleAnnotations"

    .line 180
    .line 181
    invoke-virtual {v8, v2}, Lc2/b;->g(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v1, v2

    .line 186
    :cond_9
    iget-object v2, v0, Lc2/h;->v:Lc2/b;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    const-string v8, "RuntimeInvisibleAnnotations"

    .line 193
    .line 194
    invoke-virtual {v2, v8}, Lc2/b;->g(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/2addr v1, v2

    .line 199
    :cond_a
    iget-object v2, v0, Lc2/h;->w:Lc2/b;

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    const-string v8, "RuntimeVisibleTypeAnnotations"

    .line 206
    .line 207
    invoke-virtual {v2, v8}, Lc2/b;->g(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/2addr v1, v2

    .line 212
    :cond_b
    iget-object v2, v0, Lc2/h;->x:Lc2/b;

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    const-string v8, "RuntimeInvisibleTypeAnnotations"

    .line 219
    .line 220
    invoke-virtual {v2, v8}, Lc2/b;->g(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/2addr v1, v2

    .line 225
    :cond_c
    iget-object v2, v0, Lc2/h;->d:Lc2/C;

    .line 226
    .line 227
    invoke-virtual {v2}, Lc2/C;->L()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-lez v2, :cond_d

    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    iget-object v2, v0, Lc2/h;->d:Lc2/C;

    .line 236
    .line 237
    invoke-virtual {v2}, Lc2/C;->L()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int/2addr v1, v2

    .line 242
    :cond_d
    iget-object v2, v0, Lc2/h;->y:Lc2/x;

    .line 243
    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    invoke-virtual {v2}, Lc2/x;->j()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v3, v2

    .line 251
    iget-object v2, v0, Lc2/h;->y:Lc2/x;

    .line 252
    .line 253
    invoke-virtual {v2}, Lc2/x;->i()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    add-int/2addr v1, v2

    .line 258
    :cond_e
    iget v2, v0, Lc2/h;->z:I

    .line 259
    .line 260
    const-string v8, "NestHost"

    .line 261
    .line 262
    if-eqz v2, :cond_f

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x8

    .line 267
    .line 268
    iget-object v2, v0, Lc2/h;->d:Lc2/C;

    .line 269
    .line 270
    invoke-virtual {v2, v8}, Lc2/C;->D(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object v2, v0, Lc2/h;->B:Lc2/d;

    .line 274
    .line 275
    const-string v12, "NestMembers"

    .line 276
    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    iget v2, v2, Lc2/d;->b:I

    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x8

    .line 284
    .line 285
    add-int/2addr v1, v2

    .line 286
    iget-object v2, v0, Lc2/h;->d:Lc2/C;

    .line 287
    .line 288
    invoke-virtual {v2, v12}, Lc2/C;->D(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object v2, v0, Lc2/h;->D:Lc2/d;

    .line 292
    .line 293
    const-string v13, "PermittedSubclasses"

    .line 294
    .line 295
    if-eqz v2, :cond_11

    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    iget v2, v2, Lc2/d;->b:I

    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x8

    .line 302
    .line 303
    add-int/2addr v1, v2

    .line 304
    iget-object v2, v0, Lc2/h;->d:Lc2/C;

    .line 305
    .line 306
    invoke-virtual {v2, v13}, Lc2/C;->D(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_11
    iget v2, v0, Lc2/h;->e:I

    .line 310
    .line 311
    const/high16 v17, 0x10000

    .line 312
    .line 313
    and-int v2, v2, v17

    .line 314
    .line 315
    move-object/from16 v18, v13

    .line 316
    .line 317
    const-string v13, "Record"

    .line 318
    .line 319
    if-nez v2, :cond_13

    .line 320
    .line 321
    iget-object v2, v0, Lc2/h;->E:Lc2/A;

    .line 322
    .line 323
    if-eqz v2, :cond_12

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_12
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_13
    :goto_3
    iget-object v2, v0, Lc2/h;->E:Lc2/A;

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    :goto_4
    if-eqz v2, :cond_14

    .line 338
    .line 339
    add-int/lit8 v20, v20, 0x1

    .line 340
    .line 341
    invoke-virtual {v2}, Lc2/A;->f()I

    .line 342
    .line 343
    .line 344
    move-result v21

    .line 345
    add-int v19, v19, v21

    .line 346
    .line 347
    iget-object v2, v2, Lc2/z;->b:Lc2/z;

    .line 348
    .line 349
    check-cast v2, Lc2/A;

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    add-int/lit8 v2, v19, 0x8

    .line 355
    .line 356
    add-int/2addr v1, v2

    .line 357
    iget-object v2, v0, Lc2/h;->d:Lc2/C;

    .line 358
    .line 359
    invoke-virtual {v2, v13}, Lc2/C;->D(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    :goto_5
    iget-object v2, v0, Lc2/h;->G:Lc2/c;

    .line 363
    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    invoke-virtual {v2}, Lc2/c;->d()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    add-int/2addr v3, v2

    .line 371
    iget-object v2, v0, Lc2/h;->G:Lc2/c;

    .line 372
    .line 373
    move/from16 v21, v3

    .line 374
    .line 375
    iget-object v3, v0, Lc2/h;->d:Lc2/C;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lc2/c;->a(Lc2/C;)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    add-int/2addr v1, v2

    .line 382
    move/from16 v3, v21

    .line 383
    .line 384
    :cond_15
    iget-object v2, v0, Lc2/h;->d:Lc2/C;

    .line 385
    .line 386
    invoke-virtual {v2}, Lc2/C;->Q()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    add-int/2addr v1, v2

    .line 391
    iget-object v2, v0, Lc2/h;->d:Lc2/C;

    .line 392
    .line 393
    invoke-virtual {v2}, Lc2/C;->P()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    move-object/from16 v21, v13

    .line 398
    .line 399
    const v13, 0xffff

    .line 400
    .line 401
    .line 402
    if-gt v2, v13, :cond_29

    .line 403
    .line 404
    new-instance v2, Lc2/d;

    .line 405
    .line 406
    invoke-direct {v2, v1}, Lc2/d;-><init>(I)V

    .line 407
    .line 408
    .line 409
    const v1, -0x35014542    # -8346975.0f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Lc2/d;->i(I)Lc2/d;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget v13, v0, Lc2/h;->c:I

    .line 417
    .line 418
    invoke-virtual {v1, v13}, Lc2/d;->i(I)Lc2/d;

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lc2/h;->d:Lc2/C;

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lc2/C;->e0(Lc2/d;)V

    .line 424
    .line 425
    .line 426
    iget v1, v0, Lc2/h;->c:I

    .line 427
    .line 428
    const v13, 0xffff

    .line 429
    .line 430
    .line 431
    and-int/2addr v1, v13

    .line 432
    const/16 v13, 0x31

    .line 433
    .line 434
    if-ge v1, v13, :cond_16

    .line 435
    .line 436
    const/16 v1, 0x1000

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_16
    const/4 v1, 0x0

    .line 440
    :goto_6
    iget v13, v0, Lc2/h;->e:I

    .line 441
    .line 442
    not-int v1, v1

    .line 443
    and-int/2addr v1, v13

    .line 444
    invoke-virtual {v2, v1}, Lc2/d;->k(I)Lc2/d;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget v13, v0, Lc2/h;->f:I

    .line 449
    .line 450
    invoke-virtual {v1, v13}, Lc2/d;->k(I)Lc2/d;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget v13, v0, Lc2/h;->g:I

    .line 455
    .line 456
    invoke-virtual {v1, v13}, Lc2/d;->k(I)Lc2/d;

    .line 457
    .line 458
    .line 459
    iget v1, v0, Lc2/h;->h:I

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Lc2/d;->k(I)Lc2/d;

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    :goto_7
    iget v13, v0, Lc2/h;->h:I

    .line 466
    .line 467
    if-ge v1, v13, :cond_17

    .line 468
    .line 469
    iget-object v13, v0, Lc2/h;->i:[I

    .line 470
    .line 471
    aget v13, v13, v1

    .line 472
    .line 473
    invoke-virtual {v2, v13}, Lc2/d;->k(I)Lc2/d;

    .line 474
    .line 475
    .line 476
    add-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_17
    invoke-virtual {v2, v5}, Lc2/d;->k(I)Lc2/d;

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lc2/h;->j:Lc2/o;

    .line 483
    .line 484
    :goto_8
    if-eqz v1, :cond_18

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Lc2/o;->g(Lc2/d;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v1, Lc2/n;->b:Lc2/n;

    .line 490
    .line 491
    check-cast v1, Lc2/o;

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_18
    invoke-virtual {v2, v6}, Lc2/d;->k(I)Lc2/d;

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lc2/h;->l:Lc2/v;

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v6, 0x0

    .line 501
    :goto_9
    if-eqz v1, :cond_19

    .line 502
    .line 503
    invoke-virtual {v1}, Lc2/v;->N()Z

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    or-int/2addr v5, v13

    .line 508
    invoke-virtual {v1}, Lc2/v;->M()Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    or-int/2addr v6, v13

    .line 513
    invoke-virtual {v1, v2}, Lc2/v;->R(Lc2/d;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v1, Lc2/u;->b:Lc2/u;

    .line 517
    .line 518
    check-cast v1, Lc2/v;

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_19
    invoke-virtual {v2, v3}, Lc2/d;->k(I)Lc2/d;

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lc2/h;->o:Lc2/d;

    .line 525
    .line 526
    if-eqz v1, :cond_1a

    .line 527
    .line 528
    iget-object v1, v0, Lc2/h;->d:Lc2/C;

    .line 529
    .line 530
    invoke-virtual {v1, v7}, Lc2/C;->D(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual {v2, v1}, Lc2/d;->k(I)Lc2/d;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v3, v0, Lc2/h;->o:Lc2/d;

    .line 539
    .line 540
    iget v3, v3, Lc2/d;->b:I

    .line 541
    .line 542
    const/4 v7, 0x2

    .line 543
    add-int/2addr v3, v7

    .line 544
    invoke-virtual {v1, v3}, Lc2/d;->i(I)Lc2/d;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget v3, v0, Lc2/h;->n:I

    .line 549
    .line 550
    invoke-virtual {v1, v3}, Lc2/d;->k(I)Lc2/d;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v3, v0, Lc2/h;->o:Lc2/d;

    .line 555
    .line 556
    iget-object v7, v3, Lc2/d;->a:[B

    .line 557
    .line 558
    iget v3, v3, Lc2/d;->b:I

    .line 559
    .line 560
    const/4 v13, 0x0

    .line 561
    invoke-virtual {v1, v7, v13, v3}, Lc2/d;->h([BII)Lc2/d;

    .line 562
    .line 563
    .line 564
    :cond_1a
    iget v1, v0, Lc2/h;->p:I

    .line 565
    .line 566
    if-eqz v1, :cond_1b

    .line 567
    .line 568
    iget-object v1, v0, Lc2/h;->d:Lc2/C;

    .line 569
    .line 570
    invoke-virtual {v1, v9}, Lc2/C;->D(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {v2, v1}, Lc2/d;->k(I)Lc2/d;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/4 v3, 0x4

    .line 579
    invoke-virtual {v1, v3}, Lc2/d;->i(I)Lc2/d;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget v3, v0, Lc2/h;->p:I

    .line 584
    .line 585
    invoke-virtual {v1, v3}, Lc2/d;->k(I)Lc2/d;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget v3, v0, Lc2/h;->q:I

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Lc2/d;->k(I)Lc2/d;

    .line 592
    .line 593
    .line 594
    :cond_1b
    iget v1, v0, Lc2/h;->e:I

    .line 595
    .line 596
    const/16 v3, 0x1000

    .line 597
    .line 598
    and-int/2addr v1, v3

    .line 599
    if-eqz v1, :cond_1c

    .line 600
    .line 601
    iget v1, v0, Lc2/h;->c:I

    .line 602
    .line 603
    const v3, 0xffff

    .line 604
    .line 605
    .line 606
    and-int/2addr v1, v3

    .line 607
    const/16 v3, 0x31

    .line 608
    .line 609
    if-ge v1, v3, :cond_1c

    .line 610
    .line 611
    iget-object v1, v0, Lc2/h;->d:Lc2/C;

    .line 612
    .line 613
    invoke-virtual {v1, v11}, Lc2/C;->D(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-virtual {v2, v1}, Lc2/d;->k(I)Lc2/d;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/4 v3, 0x0

    .line 622
    invoke-virtual {v1, v3}, Lc2/d;->i(I)Lc2/d;

    .line 623
    .line 624
    .line 625
    :cond_1c
    iget v1, v0, Lc2/h;->r:I

    .line 626
    .line 627
    if-eqz v1, :cond_1d

    .line 628
    .line 629
    iget-object v1, v0, Lc2/h;->d:Lc2/C;

    .line 630
    .line 631
    invoke-virtual {v1, v14}, Lc2/C;->D(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v2, v1}, Lc2/d;->k(I)Lc2/d;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/4 v3, 0x2

    .line 640
    invoke-virtual {v1, v3}, Lc2/d;->i(I)Lc2/d;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iget v7, v0, Lc2/h;->r:I

    .line 645
    .line 646
    invoke-virtual {v1, v7}, Lc2/d;->k(I)Lc2/d;

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_1d
    const/4 v3, 0x2

    .line 651
    :goto_a
    iget v1, v0, Lc2/h;->s:I

    .line 652
    .line 653
    if-eqz v1, :cond_1e

    .line 654
    .line 655
    iget-object v1, v0, Lc2/h;->d:Lc2/C;

    .line 656
    .line 657
    invoke-virtual {v1, v15}, Lc2/C;->D(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual {v2, v1}, Lc2/d;->k(I)Lc2/d;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v3}, Lc2/d;->i(I)Lc2/d;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget v3, v0, Lc2/h;->s:I

    .line 670
    .line 671
    invoke-virtual {v1, v3}, Lc2/d;->k(I)Lc2/d;

    .line 672
    .line 673
    .line 674
    :cond_1e
    iget-object v1, v0, Lc2/h;->t:Lc2/d;

    .line 675
    .line 676
    if-eqz v1, :cond_1f

    .line 677
    .line 678
    iget v1, v1, Lc2/d;->b:I

    .line 679
    .line 680
    iget-object v3, v0, Lc2/h;->d:Lc2/C;

    .line 681
    .line 682
    invoke-virtual {v3, v10}, Lc2/C;->D(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-virtual {v2, v3}, Lc2/d;->k(I)Lc2/d;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3, v1}, Lc2/d;->i(I)Lc2/d;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iget-object v7, v0, Lc2/h;->t:Lc2/d;

    .line 695
    .line 696
    iget-object v7, v7, Lc2/d;->a:[B

    .line 697
    .line 698
    const/4 v9, 0x0

    .line 699
    invoke-virtual {v3, v7, v9, v1}, Lc2/d;->h([BII)Lc2/d;

    .line 700
    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_1f
    const/4 v9, 0x0

    .line 704
    :goto_b
    iget v1, v0, Lc2/h;->e:I

    .line 705
    .line 706
    and-int v1, v1, v16

    .line 707
    .line 708
    if-eqz v1, :cond_20

    .line 709
    .line 710
    iget-object v1, v0, Lc2/h;->d:Lc2/C;

    .line 711
    .line 712
    invoke-virtual {v1, v4}, Lc2/C;->D(Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-virtual {v2, v1}, Lc2/d;->k(I)Lc2/d;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1, v9}, Lc2/d;->i(I)Lc2/d;

    .line 721
    .line 722
    .line 723
    :cond_20
    iget-object v1, v0, Lc2/h;->d:Lc2/C;

    .line 724
    .line 725
    iget-object v3, v0, Lc2/h;->u:Lc2/b;

    .line 726
    .line 727
    iget-object v4, v0, Lc2/h;->v:Lc2/b;

    .line 728
    .line 729
    iget-object v7, v0, Lc2/h;->w:Lc2/b;

    .line 730
    .line 731
    iget-object v9, v0, Lc2/h;->x:Lc2/b;

    .line 732
    .line 733
    move-object/from16 v22, v1

    .line 734
    .line 735
    move-object/from16 v23, v3

    .line 736
    .line 737
    move-object/from16 v24, v4

    .line 738
    .line 739
    move-object/from16 v25, v7

    .line 740
    .line 741
    move-object/from16 v26, v9

    .line 742
    .line 743
    move-object/from16 v27, v2

    .line 744
    .line 745
    invoke-static/range {v22 .. v27}, Lc2/b;->l(Lc2/C;Lc2/b;Lc2/b;Lc2/b;Lc2/b;Lc2/d;)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v0, Lc2/h;->d:Lc2/C;

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Lc2/C;->d0(Lc2/d;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Lc2/h;->y:Lc2/x;

    .line 754
    .line 755
    if-eqz v1, :cond_21

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Lc2/x;->k(Lc2/d;)V

    .line 758
    .line 759
    .line 760
    :cond_21
    iget v1, v0, Lc2/h;->z:I

    .line 761
    .line 762
    if-eqz v1, :cond_22

    .line 763
    .line 764
    iget-object v1, v0, Lc2/h;->d:Lc2/C;

    .line 765
    .line 766
    invoke-virtual {v1, v8}, Lc2/C;->D(Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-virtual {v2, v1}, Lc2/d;->k(I)Lc2/d;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const/4 v3, 0x2

    .line 775
    invoke-virtual {v1, v3}, Lc2/d;->i(I)Lc2/d;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iget v3, v0, Lc2/h;->z:I

    .line 780
    .line 781
    invoke-virtual {v1, v3}, Lc2/d;->k(I)Lc2/d;

    .line 782
    .line 783
    .line 784
    :cond_22
    iget-object v1, v0, Lc2/h;->B:Lc2/d;

    .line 785
    .line 786
    if-eqz v1, :cond_23

    .line 787
    .line 788
    iget-object v1, v0, Lc2/h;->d:Lc2/C;

    .line 789
    .line 790
    invoke-virtual {v1, v12}, Lc2/C;->D(Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-virtual {v2, v1}, Lc2/d;->k(I)Lc2/d;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-object v3, v0, Lc2/h;->B:Lc2/d;

    .line 799
    .line 800
    iget v3, v3, Lc2/d;->b:I

    .line 801
    .line 802
    const/4 v4, 0x2

    .line 803
    add-int/2addr v3, v4

    .line 804
    invoke-virtual {v1, v3}, Lc2/d;->i(I)Lc2/d;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget v3, v0, Lc2/h;->A:I

    .line 809
    .line 810
    invoke-virtual {v1, v3}, Lc2/d;->k(I)Lc2/d;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget-object v3, v0, Lc2/h;->B:Lc2/d;

    .line 815
    .line 816
    iget-object v4, v3, Lc2/d;->a:[B

    .line 817
    .line 818
    iget v3, v3, Lc2/d;->b:I

    .line 819
    .line 820
    const/4 v7, 0x0

    .line 821
    invoke-virtual {v1, v4, v7, v3}, Lc2/d;->h([BII)Lc2/d;

    .line 822
    .line 823
    .line 824
    :cond_23
    iget-object v1, v0, Lc2/h;->D:Lc2/d;

    .line 825
    .line 826
    if-eqz v1, :cond_24

    .line 827
    .line 828
    iget-object v1, v0, Lc2/h;->d:Lc2/C;

    .line 829
    .line 830
    move-object/from16 v3, v18

    .line 831
    .line 832
    invoke-virtual {v1, v3}, Lc2/C;->D(Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    invoke-virtual {v2, v1}, Lc2/d;->k(I)Lc2/d;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget-object v3, v0, Lc2/h;->D:Lc2/d;

    .line 841
    .line 842
    iget v3, v3, Lc2/d;->b:I

    .line 843
    .line 844
    const/4 v4, 0x2

    .line 845
    add-int/2addr v3, v4

    .line 846
    invoke-virtual {v1, v3}, Lc2/d;->i(I)Lc2/d;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget v3, v0, Lc2/h;->C:I

    .line 851
    .line 852
    invoke-virtual {v1, v3}, Lc2/d;->k(I)Lc2/d;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-object v3, v0, Lc2/h;->D:Lc2/d;

    .line 857
    .line 858
    iget-object v4, v3, Lc2/d;->a:[B

    .line 859
    .line 860
    iget v3, v3, Lc2/d;->b:I

    .line 861
    .line 862
    const/4 v7, 0x0

    .line 863
    invoke-virtual {v1, v4, v7, v3}, Lc2/d;->h([BII)Lc2/d;

    .line 864
    .line 865
    .line 866
    :cond_24
    iget v1, v0, Lc2/h;->e:I

    .line 867
    .line 868
    and-int v1, v1, v17

    .line 869
    .line 870
    if-nez v1, :cond_25

    .line 871
    .line 872
    iget-object v1, v0, Lc2/h;->E:Lc2/A;

    .line 873
    .line 874
    if-eqz v1, :cond_26

    .line 875
    .line 876
    :cond_25
    iget-object v1, v0, Lc2/h;->d:Lc2/C;

    .line 877
    .line 878
    move-object/from16 v3, v21

    .line 879
    .line 880
    invoke-virtual {v1, v3}, Lc2/C;->D(Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-virtual {v2, v1}, Lc2/d;->k(I)Lc2/d;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const/4 v3, 0x2

    .line 889
    add-int/lit8 v3, v19, 0x2

    .line 890
    .line 891
    invoke-virtual {v1, v3}, Lc2/d;->i(I)Lc2/d;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    move/from16 v3, v20

    .line 896
    .line 897
    invoke-virtual {v1, v3}, Lc2/d;->k(I)Lc2/d;

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, Lc2/h;->E:Lc2/A;

    .line 901
    .line 902
    :goto_c
    if-eqz v1, :cond_26

    .line 903
    .line 904
    invoke-virtual {v1, v2}, Lc2/A;->g(Lc2/d;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v1, Lc2/z;->b:Lc2/z;

    .line 908
    .line 909
    check-cast v1, Lc2/A;

    .line 910
    .line 911
    goto :goto_c

    .line 912
    :cond_26
    iget-object v1, v0, Lc2/h;->G:Lc2/c;

    .line 913
    .line 914
    if-eqz v1, :cond_27

    .line 915
    .line 916
    iget-object v3, v0, Lc2/h;->d:Lc2/C;

    .line 917
    .line 918
    invoke-virtual {v1, v3, v2}, Lc2/c;->g(Lc2/C;Lc2/d;)V

    .line 919
    .line 920
    .line 921
    :cond_27
    if-eqz v6, :cond_28

    .line 922
    .line 923
    iget-object v1, v2, Lc2/d;->a:[B

    .line 924
    .line 925
    invoke-direct {v0, v1, v5}, Lc2/h;->s([BZ)[B

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    return-object v1

    .line 930
    :cond_28
    iget-object v1, v2, Lc2/d;->a:[B

    .line 931
    .line 932
    return-object v1

    .line 933
    :cond_29
    new-instance v1, Lc2/f;

    .line 934
    .line 935
    iget-object v3, v0, Lc2/h;->d:Lc2/C;

    .line 936
    .line 937
    invoke-virtual {v3}, Lc2/C;->O()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-direct {v1, v3, v2}, Lc2/f;-><init>(Ljava/lang/String;I)V

    .line 942
    .line 943
    .line 944
    throw v1
.end method
