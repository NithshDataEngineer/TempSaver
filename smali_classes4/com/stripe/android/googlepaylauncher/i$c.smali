.class public final Lcom/stripe/android/googlepaylauncher/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

.field private final b:Z

.field private final c:LU5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;ZLU5/g;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/i$c;->a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    .line 3
    iput-boolean p2, p0, Lcom/stripe/android/googlepaylauncher/i$c;->b:Z

    .line 4
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/i$c;->c:LU5/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;ZLU5/g;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    move-result-object p3

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/googlepaylauncher/i$c;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;ZLU5/g;)V

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

.method public synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "modelClass"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static/range {p2 .. p2}, LE2/b;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroid/app/Application;

    move-result-object v1

    move-object v4, v1

    .line 4
    iget-object v3, v0, Lcom/stripe/android/googlepaylauncher/i$c;->a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;->b()Lcom/stripe/android/googlepaylauncher/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/g;->f()LN2/d;

    move-result-object v15

    .line 5
    sget-object v3, Lv2/d;->a:Lv2/d$a;

    iget-boolean v5, v0, Lcom/stripe/android/googlepaylauncher/i$c;->b:Z

    invoke-virtual {v3, v5}, Lv2/d$a;->a(Z)Lv2/d;

    move-result-object v21

    move-object/from16 v7, v21

    .line 6
    sget-object v3, Ln2/r;->c:Ln2/r$a;

    invoke-virtual {v3, v1}, Ln2/r$a;->a(Landroid/content/Context;)Ln2/r;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ln2/r;->f()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual {v3}, Ln2/r;->h()Ljava/lang/String;

    move-result-object v12

    .line 9
    const-string v3, "GooglePayLauncher"

    invoke-static {v3}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    move-object v9, v11

    .line 10
    new-instance v3, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-object v14, v3

    invoke-direct {v3, v1, v13, v11}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 11
    new-instance v26, Lcom/stripe/android/networking/a;

    move-object/from16 v3, v26

    new-instance v6, Lcom/stripe/android/googlepaylauncher/i$c$b;

    move-object v5, v6

    invoke-direct {v6, v13}, Lcom/stripe/android/googlepaylauncher/i$c$b;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v8, v0, Lcom/stripe/android/googlepaylauncher/i$c;->c:LU5/g;

    const/16 v19, 0x7bc4

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v11

    move-object/from16 v11, v16

    move-object/from16 p1, v12

    move-object/from16 v12, v16

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 13
    invoke-direct/range {v3 .. v20}, Lcom/stripe/android/networking/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lv2/c;Lv2/d;LU5/g;Ljava/util/Set;LB2/F;LB2/c;Ln2/i;Lp2/b$a;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lj3/e;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 14
    sget-object v3, Lp3/i;->a:Lp3/i$a;

    move-object/from16 v4, v33

    invoke-virtual {v3, v1, v4}, Lp3/i$a;->a(Landroid/content/Context;Ljava/util/Set;)Lp3/i;

    move-result-object v31

    .line 15
    new-instance v29, Lcom/stripe/android/googlepaylauncher/c;

    .line 16
    iget-object v3, v0, Lcom/stripe/android/googlepaylauncher/i$c;->a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;->b()Lcom/stripe/android/googlepaylauncher/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/g;->f()LN2/d;

    move-result-object v5

    .line 17
    iget-object v3, v0, Lcom/stripe/android/googlepaylauncher/i$c;->a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;->b()Lcom/stripe/android/googlepaylauncher/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/g;->b()Lcom/stripe/android/googlepaylauncher/f;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/googlepaylauncher/a;->a(Lcom/stripe/android/googlepaylauncher/f;)Ln2/m$a;

    move-result-object v6

    .line 18
    iget-object v3, v0, Lcom/stripe/android/googlepaylauncher/i$c;->a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;->b()Lcom/stripe/android/googlepaylauncher/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/g;->h()Z

    move-result v7

    .line 19
    iget-object v3, v0, Lcom/stripe/android/googlepaylauncher/i$c;->a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;->b()Lcom/stripe/android/googlepaylauncher/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/g;->a()Z

    move-result v8

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v29

    move-object v4, v1

    move-object/from16 v10, v31

    move-object/from16 v11, v21

    .line 20
    invoke-direct/range {v3 .. v13}, Lcom/stripe/android/googlepaylauncher/c;-><init>(Landroid/content/Context;LN2/d;Ln2/m$a;ZZLN2/g;Lp3/i;Lv2/d;ILkotlin/jvm/internal/p;)V

    .line 21
    new-instance v15, Lcom/stripe/android/googlepaylauncher/i;

    .line 22
    new-instance v3, LN2/a;

    invoke-direct {v3, v1}, LN2/a;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, v34

    invoke-virtual {v3, v4}, LN2/a;->a(LN2/d;)Lr0/m;

    move-result-object v23

    .line 23
    new-instance v24, LB2/j$c;

    const/4 v12, 0x4

    const/4 v11, 0x0

    move-object/from16 v8, v24

    move-object/from16 v9, v22

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v13}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 24
    iget-object v14, v0, Lcom/stripe/android/googlepaylauncher/i$c;->a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    .line 25
    new-instance v27, Lcom/stripe/android/b;

    .line 26
    new-instance v5, Lcom/stripe/android/googlepaylauncher/i$c$a;

    move-object/from16 v13, v22

    invoke-direct {v5, v13}, Lcom/stripe/android/googlepaylauncher/i$c$a;-><init>(Ljava/lang/String;)V

    .line 27
    iget-boolean v7, v0, Lcom/stripe/android/googlepaylauncher/i$c;->b:Z

    .line 28
    iget-object v8, v0, Lcom/stripe/android/googlepaylauncher/i$c;->c:LU5/g;

    const/16 v16, 0x1e0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, v27

    move-object v4, v1

    move-object/from16 v6, v26

    move-object v1, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    .line 29
    invoke-direct/range {v3 .. v14}, Lcom/stripe/android/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lj3/m;ZLU5/g;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lj3/a;LU5/g;ILkotlin/jvm/internal/p;)V

    .line 30
    new-instance v3, Ln2/m;

    .line 31
    new-instance v4, Ln2/l;

    move-object/from16 v5, p1

    invoke-direct {v4, v1, v5}, Ln2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lcom/stripe/android/googlepaylauncher/i$c;->a:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;->b()Lcom/stripe/android/googlepaylauncher/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/g;->s()Z

    move-result v1

    .line 33
    invoke-direct {v3, v4, v1}, Ln2/m;-><init>(Ln2/l;Z)V

    .line 34
    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v30

    .line 35
    iget-object v1, v0, Lcom/stripe/android/googlepaylauncher/i$c;->c:LU5/g;

    move-object/from16 v22, v15

    move-object/from16 v25, v16

    move-object/from16 v28, v3

    move-object/from16 v32, v1

    .line 36
    invoke-direct/range {v22 .. v32}, Lcom/stripe/android/googlepaylauncher/i;-><init>(Lr0/m;LB2/j$c;Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;Lj3/m;Ln2/s;Ln2/m;Lcom/stripe/android/googlepaylauncher/n;Landroidx/lifecycle/SavedStateHandle;Lp3/i;LU5/g;)V

    return-object v15
.end method
