.class final LL3/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;

.field private final b:Landroidx/lifecycle/SavedStateHandle;

.field private final c:LL3/b$b;

.field private final d:LL3/b$d;


# direct methods
.method private constructor <init>(LL3/b$b;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LL3/b$d;->d:LL3/b$d;

    .line 4
    iput-object p1, p0, LL3/b$d;->c:LL3/b$b;

    .line 5
    iput-object p3, p0, LL3/b$d;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;

    .line 6
    iput-object p2, p0, LL3/b$d;->b:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method synthetic constructor <init>(LL3/b$b;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;LL3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LL3/b$d;-><init>(LL3/b$b;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;
    .locals 7

    .line 1
    new-instance v6, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

    .line 2
    .line 3
    iget-object v1, p0, LL3/b$d;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;

    .line 4
    .line 5
    iget-object v0, p0, LL3/b$d;->c:LL3/b$b;

    .line 6
    .line 7
    invoke-static {v0}, LL3/b$b;->c(LL3/b$b;)LS3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, LK3/b;

    .line 12
    .line 13
    invoke-direct {v3}, LK3/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LL3/b$d;->c:LL3/b$b;

    .line 17
    .line 18
    invoke-static {v0}, LL3/b$b;->b(LL3/b$b;)Ln6/I;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, LL3/b$d;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;LS3/c;LK3/h;Ln6/I;Landroidx/lifecycle/SavedStateHandle;)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method
