.class public final Lcom/stripe/android/stripe3ds2/transaction/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Z

.field private final c:Lc4/q;

.field private final d:LY3/m;

.field private final e:Ljava/util/List;

.field private final f:Z

.field private final g:LU5/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;ZLc4/q;LY3/m;Ljava/util/List;ZLU5/g;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkTransactionId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiCustomization"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rootCerts"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "workContext"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/l;->a:Landroid/app/Application;

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/stripe/android/stripe3ds2/transaction/l;->b:Z

    .line 32
    .line 33
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/l;->c:Lc4/q;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/l;->d:LY3/m;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/transaction/l;->e:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean p6, p0, Lcom/stripe/android/stripe3ds2/transaction/l;->f:Z

    .line 40
    .line 41
    iput-object p7, p0, Lcom/stripe/android/stripe3ds2/transaction/l;->g:LU5/g;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lc4/n;
    .locals 14

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/o;->a:Lcom/stripe/android/stripe3ds2/transaction/o$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/stripe/android/stripe3ds2/transaction/l;->f:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/o$a;->a(Z)Lcom/stripe/android/stripe3ds2/transaction/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LZ3/a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/l;->a:Landroid/app/Application;

    .line 12
    .line 13
    new-instance v4, LZ3/e;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/l;->c:Lc4/q;

    .line 16
    .line 17
    invoke-direct {v4, v2}, LZ3/e;-><init>(Lc4/q;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/transaction/l;->g:LU5/g;

    .line 21
    .line 22
    const/16 v11, 0xf0

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v2, v1

    .line 30
    move-object v6, v0

    .line 31
    invoke-direct/range {v2 .. v12}, LZ3/a;-><init>(Landroid/content/Context;LZ3/a$b;LU5/g;Lcom/stripe/android/stripe3ds2/transaction/o;LZ3/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/p;)V

    .line 32
    .line 33
    .line 34
    new-instance v13, Lcom/stripe/android/stripe3ds2/transaction/j;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/l;->c:Lc4/q;

    .line 37
    .line 38
    new-instance v4, Lc4/p;

    .line 39
    .line 40
    invoke-direct {v4}, Lc4/p;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lc4/h;

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/stripe/android/stripe3ds2/transaction/l;->b:Z

    .line 46
    .line 47
    iget-object v6, p0, Lcom/stripe/android/stripe3ds2/transaction/l;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v5, v2, v6, v1}, Lc4/h;-><init>(ZLjava/util/List;LZ3/c;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, La4/c;

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/stripe/android/stripe3ds2/transaction/l;->b:Z

    .line 55
    .line 56
    invoke-direct {v6, v2}, La4/c;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lc4/f;

    .line 60
    .line 61
    invoke-direct {v7, v1}, Lc4/f;-><init>(LZ3/c;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lcom/stripe/android/stripe3ds2/transaction/i;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/l;->g:LU5/g;

    .line 67
    .line 68
    invoke-direct {v8, v1, v2}, Lcom/stripe/android/stripe3ds2/transaction/i;-><init>(LZ3/c;LU5/g;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lcom/stripe/android/stripe3ds2/transaction/q$b;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/l;->g:LU5/g;

    .line 74
    .line 75
    invoke-direct {v9, v2}, Lcom/stripe/android/stripe3ds2/transaction/q$b;-><init>(LU5/g;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, p0, Lcom/stripe/android/stripe3ds2/transaction/l;->d:LY3/m;

    .line 79
    .line 80
    move-object v2, v13

    .line 81
    move-object v11, v1

    .line 82
    move-object v12, v0

    .line 83
    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/stripe3ds2/transaction/j;-><init>(Lc4/q;Lc4/p;Lc4/o;La4/k;Lc4/b;Lcom/stripe/android/stripe3ds2/transaction/e;Lcom/stripe/android/stripe3ds2/transaction/k$a;LY3/m;LZ3/c;Lcom/stripe/android/stripe3ds2/transaction/o;)V

    .line 84
    .line 85
    .line 86
    return-object v13
.end method
