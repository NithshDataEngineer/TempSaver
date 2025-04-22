.class public final Lf4/g;
.super Landroidx/fragment/app/FragmentFactory;
.source "SourceFile"


# instance fields
.field private final a:LY3/m;

.field private final b:Lc4/v;

.field private final c:Lcom/stripe/android/stripe3ds2/transaction/k;

.field private final d:LZ3/c;

.field private final e:Lcom/stripe/android/stripe3ds2/transaction/b;

.field private final f:Ld4/g;

.field private final g:Lcom/stripe/android/stripe3ds2/transaction/n;

.field private final h:LU5/g;


# direct methods
.method public constructor <init>(LY3/m;Lc4/v;Lcom/stripe/android/stripe3ds2/transaction/k;LZ3/c;Lcom/stripe/android/stripe3ds2/transaction/b;Ld4/g;Lcom/stripe/android/stripe3ds2/transaction/n;LU5/g;)V
    .locals 1

    .line 1
    const-string v0, "uiCustomization"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transactionTimer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorRequestExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "errorReporter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "challengeActionHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "intentData"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "workContext"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lf4/g;->a:LY3/m;

    .line 40
    .line 41
    iput-object p2, p0, Lf4/g;->b:Lc4/v;

    .line 42
    .line 43
    iput-object p3, p0, Lf4/g;->c:Lcom/stripe/android/stripe3ds2/transaction/k;

    .line 44
    .line 45
    iput-object p4, p0, Lf4/g;->d:LZ3/c;

    .line 46
    .line 47
    iput-object p5, p0, Lf4/g;->e:Lcom/stripe/android/stripe3ds2/transaction/b;

    .line 48
    .line 49
    iput-object p6, p0, Lf4/g;->f:Ld4/g;

    .line 50
    .line 51
    iput-object p7, p0, Lf4/g;->g:Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 52
    .line 53
    iput-object p8, p0, Lf4/g;->h:LU5/g;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 1
    const-string v0, "classLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "className"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/stripe/android/stripe3ds2/views/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/c;

    .line 24
    .line 25
    iget-object v2, p0, Lf4/g;->a:LY3/m;

    .line 26
    .line 27
    iget-object v3, p0, Lf4/g;->b:Lc4/v;

    .line 28
    .line 29
    iget-object v4, p0, Lf4/g;->c:Lcom/stripe/android/stripe3ds2/transaction/k;

    .line 30
    .line 31
    iget-object v5, p0, Lf4/g;->d:LZ3/c;

    .line 32
    .line 33
    iget-object v6, p0, Lf4/g;->e:Lcom/stripe/android/stripe3ds2/transaction/b;

    .line 34
    .line 35
    iget-object v7, p0, Lf4/g;->f:Ld4/g;

    .line 36
    .line 37
    iget-object v8, p0, Lf4/g;->g:Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 38
    .line 39
    iget-object v9, p0, Lf4/g;->h:LU5/g;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/stripe3ds2/views/c;-><init>(LY3/m;Lc4/v;Lcom/stripe/android/stripe3ds2/transaction/k;LZ3/c;Lcom/stripe/android/stripe3ds2/transaction/b;Ld4/g;Lcom/stripe/android/stripe3ds2/transaction/n;LU5/g;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p1
.end method
