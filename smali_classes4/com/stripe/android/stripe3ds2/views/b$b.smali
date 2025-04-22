.class public final Lcom/stripe/android/stripe3ds2/views/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/stripe3ds2/transaction/b;

.field private final b:Lc4/v;

.field private final c:LZ3/c;

.field private final d:LU5/g;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/b;Lc4/v;LZ3/c;LU5/g;)V
    .locals 1

    .line 1
    const-string v0, "challengeActionHandler"

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
    const-string v0, "errorReporter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "workContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b$b;->a:Lcom/stripe/android/stripe3ds2/transaction/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/b$b;->b:Lc4/v;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/b$b;->c:LZ3/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/views/b$b;->d:LU5/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public synthetic create(Lj6/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/ViewModelProvider$Factory;Lj6/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 9

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/b;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/b$b;->a:Lcom/stripe/android/stripe3ds2/transaction/b;

    .line 5
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/b$b;->b:Lc4/v;

    .line 6
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/views/b$b;->c:LZ3/c;

    .line 7
    iget-object v6, p0, Lcom/stripe/android/stripe3ds2/views/b$b;->d:LU5/g;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/stripe3ds2/views/b;-><init>(Lcom/stripe/android/stripe3ds2/transaction/b;Lc4/v;LZ3/c;Le4/b;LU5/g;ILkotlin/jvm/internal/p;)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
