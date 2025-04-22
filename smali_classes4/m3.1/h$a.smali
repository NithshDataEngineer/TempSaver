.class final Lm3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lq6/v;

.field private c:Landroidx/lifecycle/SavedStateHandle;

.field private d:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm3/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/SavedStateHandle;)Lm3/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm3/h$a;->g(Landroidx/lifecycle/SavedStateHandle;)Lm3/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Landroid/app/Application;)Lm3/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm3/h$a;->e(Landroid/app/Application;)Lm3/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Lm3/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lm3/h$a;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm3/h$a;->b:Lq6/v;

    .line 9
    .line 10
    const-class v1, Lq6/v;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm3/h$a;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 16
    .line 17
    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm3/h$a;->d:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 23
    .line 24
    const-class v1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lm3/h$b;

    .line 30
    .line 31
    new-instance v3, Ly2/d;

    .line 32
    .line 33
    invoke-direct {v3}, Ly2/d;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ly2/a;

    .line 37
    .line 38
    invoke-direct {v4}, Ly2/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lm3/h$a;->a:Landroid/app/Application;

    .line 42
    .line 43
    iget-object v6, p0, Lm3/h$a;->b:Lq6/v;

    .line 44
    .line 45
    iget-object v7, p0, Lm3/h$a;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 46
    .line 47
    iget-object v8, p0, Lm3/h$a;->d:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v2, v0

    .line 51
    invoke-direct/range {v2 .. v9}, Lm3/h$b;-><init>(Ly2/d;Ly2/a;Landroid/app/Application;Lq6/v;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;Lm3/i;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public bridge synthetic c(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;)Lm3/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm3/h$a;->f(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;)Lm3/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lq6/v;)Lm3/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm3/h$a;->h(Lq6/v;)Lm3/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/app/Application;)Lm3/h$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    iput-object p1, p0, Lm3/h$a;->a:Landroid/app/Application;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;)Lm3/h$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 6
    .line 7
    iput-object p1, p0, Lm3/h$a;->d:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Landroidx/lifecycle/SavedStateHandle;)Lm3/h$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    .line 6
    .line 7
    iput-object p1, p0, Lm3/h$a;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lq6/v;)Lm3/h$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq6/v;

    .line 6
    .line 7
    iput-object p1, p0, Lm3/h$a;->b:Lq6/v;

    .line 8
    .line 9
    return-object p0
.end method
