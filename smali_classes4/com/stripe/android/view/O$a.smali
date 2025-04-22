.class public final Lcom/stripe/android/view/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/view/O$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/view/O$a;)Ln2/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/view/O$a;->b(Lcom/stripe/android/view/O$a;)Ln2/r;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/stripe/android/view/O$a;)Ln2/r;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln2/r;->c:Ln2/r$a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/stripe/android/view/O$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ln2/r$a;->a(Landroid/content/Context;)Ln2/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/O$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic create(Lj6/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/ViewModelProvider$Factory;Lj6/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "modelClass"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/stripe/android/networking/a;

    move-object v2, v1

    .line 4
    iget-object v3, v0, Lcom/stripe/android/view/O$a;->a:Landroid/content/Context;

    .line 5
    new-instance v5, Lcom/stripe/android/view/O$a$a;

    move-object v4, v5

    invoke-direct {v5, v0}, Lcom/stripe/android/view/O$a$a;-><init>(Lcom/stripe/android/view/O$a;)V

    const/16 v18, 0x7ffc

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/stripe/android/networking/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lv2/c;Lv2/d;LU5/g;Ljava/util/Set;LB2/F;LB2/c;Ln2/i;Lp2/b$a;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lj3/e;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 6
    new-instance v8, Lcom/stripe/android/view/O;

    .line 7
    new-instance v3, Lcom/stripe/android/view/N;

    invoke-direct {v3, v0}, Lcom/stripe/android/view/N;-><init>(Lcom/stripe/android/view/O$a;)V

    const/4 v6, 0x4

    move-object v2, v8

    move-object v4, v1

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/view/O;-><init>(LN5/a;Lj3/m;Ln6/I;ILkotlin/jvm/internal/p;)V

    return-object v8
.end method
