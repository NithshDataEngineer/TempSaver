.class public final Lcom/stripe/android/view/g0;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/g0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj3/m;

.field private c:Ljava/lang/Integer;

.field private final d:Lq6/w;

.field private final e:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lj3/m;)V
    .locals 6

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publishableKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stripeRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/stripe/android/view/g0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/stripe/android/view/g0;->b:Lj3/m;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/stripe/android/view/g0;->d:Lq6/w;

    .line 29
    .line 30
    invoke-static {p2}, Lq6/h;->b(Lq6/w;)Lq6/L;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/stripe/android/view/g0;->e:Lq6/L;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lcom/stripe/android/view/g0$a;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, Lcom/stripe/android/view/g0$a;-><init>(Lcom/stripe/android/view/g0;LU5/d;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/view/g0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/stripe/android/view/g0;)Lj3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/g0;->b:Lj3/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/stripe/android/view/g0;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/g0;->d:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/g0;->e:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/g0;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/g0;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
