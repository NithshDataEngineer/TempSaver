.class final Lcom/stripe/android/view/O$a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/O$a;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/O$a;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/O$a;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/O$a$a;->a:Lcom/stripe/android/view/O$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/O$a$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Ln2/r;->c:Ln2/r$a;

    iget-object v1, p0, Lcom/stripe/android/view/O$a$a;->a:Lcom/stripe/android/view/O$a;

    invoke-virtual {v1}, Lcom/stripe/android/view/O$a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln2/r$a;->a(Landroid/content/Context;)Ln2/r;

    move-result-object v0

    invoke-virtual {v0}, Ln2/r;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
