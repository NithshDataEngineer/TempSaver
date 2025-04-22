.class public final Lcom/stripe/android/view/D0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "application"

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
    iput-object p1, p0, Lcom/stripe/android/view/D0$a;->a:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/stripe/android/view/D0$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/stripe/android/view/D0$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/stripe/android/view/D0$a;->d:Z

    .line 16
    .line 17
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
    .locals 9

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/stripe/android/view/D0;

    .line 4
    iget-object v1, p0, Lcom/stripe/android/view/D0$a;->a:Landroid/app/Application;

    .line 5
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/stripe/android/view/D0$a;->b:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lcom/stripe/android/view/D0$a;->c:Ljava/lang/String;

    .line 8
    iget-boolean v5, p0, Lcom/stripe/android/view/D0$a;->d:Z

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/view/D0;-><init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Object;Ljava/lang/String;ZLo2/c;ILkotlin/jvm/internal/p;)V

    return-object p1
.end method
