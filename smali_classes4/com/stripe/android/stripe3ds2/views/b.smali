.class public final Lcom/stripe/android/stripe3ds2/views/b;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/b$b;,
        Lcom/stripe/android/stripe3ds2/views/b$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/stripe3ds2/transaction/b;

.field private final b:Lc4/v;

.field private final c:Le4/b;

.field private final d:Lf4/n;

.field private final e:Landroidx/lifecycle/MutableLiveData;

.field private final f:Landroidx/lifecycle/LiveData;

.field private final g:Landroidx/lifecycle/MutableLiveData;

.field private final h:Landroidx/lifecycle/LiveData;

.field private final i:Landroidx/lifecycle/MutableLiveData;

.field private final j:Landroidx/lifecycle/LiveData;

.field private final k:Landroidx/lifecycle/MutableLiveData;

.field private final l:Landroidx/lifecycle/LiveData;

.field private final m:Lcom/stripe/android/stripe3ds2/views/b$c;

.field private final n:Landroidx/lifecycle/LiveData;

.field private final o:Lcom/stripe/android/stripe3ds2/views/b$c;

.field private final p:Landroidx/lifecycle/LiveData;

.field private q:Z

.field private final r:Ln6/x0;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/b;Lc4/v;LZ3/c;Le4/b;LU5/g;)V
    .locals 6

    const-string v0, "challengeActionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionTimer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b;->a:Lcom/stripe/android/stripe3ds2/transaction/b;

    .line 5
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/b;->b:Lc4/v;

    .line 6
    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/views/b;->c:Le4/b;

    .line 7
    new-instance p1, Lf4/n;

    invoke-direct {p1, p3, p5}, Lf4/n;-><init>(LZ3/c;LU5/g;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b;->d:Lf4/n;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b;->f:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b;->h:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b;->i:Landroidx/lifecycle/MutableLiveData;

    .line 13
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b;->j:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b;->k:Landroidx/lifecycle/MutableLiveData;

    .line 15
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b;->l:Landroidx/lifecycle/LiveData;

    .line 16
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/b$c;

    invoke-direct {p1}, Lcom/stripe/android/stripe3ds2/views/b$c;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b;->m:Lcom/stripe/android/stripe3ds2/views/b$c;

    .line 17
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b;->n:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/b$c;

    invoke-direct {p1}, Lcom/stripe/android/stripe3ds2/views/b$c;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b;->o:Lcom/stripe/android/stripe3ds2/views/b$c;

    .line 19
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b;->p:Landroidx/lifecycle/LiveData;

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    move-result-object v0

    new-instance v3, Lcom/stripe/android/stripe3ds2/views/b$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/stripe/android/stripe3ds2/views/b$a;-><init>(Lcom/stripe/android/stripe3ds2/views/b;LU5/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b;->r:Ln6/x0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/b;Lc4/v;LZ3/c;Le4/b;LU5/g;ILkotlin/jvm/internal/p;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 1
    sget-object p4, Le4/b$a;->a:Le4/b$a;

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/views/b;-><init>(Lcom/stripe/android/stripe3ds2/transaction/b;Lc4/v;LZ3/c;Le4/b;LU5/g;)V

    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/stripe3ds2/views/b;)Lcom/stripe/android/stripe3ds2/transaction/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/b;->a:Lcom/stripe/android/stripe3ds2/transaction/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/stripe/android/stripe3ds2/views/b;)Lf4/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/b;->d:Lf4/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/stripe/android/stripe3ds2/views/b;)Lc4/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/b;->b:Lc4/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/stripe/android/stripe3ds2/views/b;)Lcom/stripe/android/stripe3ds2/views/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/b;->m:Lcom/stripe/android/stripe3ds2/views/b$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/b;->n:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/b;->l:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ld4/b$d;I)Landroidx/lifecycle/LiveData;
    .locals 6

    .line 1
    new-instance v3, Lcom/stripe/android/stripe3ds2/views/b$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/stripe/android/stripe3ds2/views/b$d;-><init>(Lcom/stripe/android/stripe3ds2/views/b;Ld4/b$d;ILU5/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LU5/g;JLc6/n;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/b;->p:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/b;->f:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/b;->j:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/views/b;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/b;->h:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 6

    .line 1
    new-instance v3, Lcom/stripe/android/stripe3ds2/views/b$e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/stripe/android/stripe3ds2/views/b$e;-><init>(Lcom/stripe/android/stripe3ds2/views/b;LU5/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LU5/g;JLc6/n;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final n(Lcom/stripe/android/stripe3ds2/transaction/h;)V
    .locals 1

    .line 1
    const-string v0, "challengeResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/b;->i:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/b;->c:Le4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/b;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ld4/b;)V
    .locals 1

    .line 1
    const-string v0, "cres"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/b;->o:Lcom/stripe/android/stripe3ds2/views/b$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lcom/stripe/android/stripe3ds2/transaction/a;)V
    .locals 1

    .line 1
    const-string v0, "challengeAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/stripe3ds2/views/b;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/b;->r:Ln6/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Ln6/x0$a;->a(Ln6/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lcom/stripe/android/stripe3ds2/transaction/a;)V
    .locals 7

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/stripe/android/stripe3ds2/views/b$f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/stripe3ds2/views/b$f;-><init>(Lcom/stripe/android/stripe3ds2/views/b;Lcom/stripe/android/stripe3ds2/transaction/a;LU5/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 21
    .line 22
    .line 23
    return-void
.end method
