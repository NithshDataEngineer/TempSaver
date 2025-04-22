.class final Lcom/stripe/android/view/CardMultilineWidget$k;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardMultilineWidget;->setOnBehalfOf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$k;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/O;)V
    .locals 1

    .line 1
    const-string v0, "$this$doWithCardWidgetViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$k;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/stripe/android/view/O;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    check-cast p2, Lcom/stripe/android/view/O;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget$k;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/O;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 9
    .line 10
    return-object p1
.end method
