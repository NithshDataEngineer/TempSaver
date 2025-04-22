.class final LK3/d$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK3/d;->d(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

.field final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/d$d;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

    .line 2
    .line 3
    iput-object p2, p0, LK3/d$d;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, LK3/c;

    iget-object v0, p0, LK3/d$d;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

    invoke-direct {p1, v0}, LK3/c;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;)V

    .line 3
    iget-object v0, p0, LK3/d$d;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    iget-object v0, p0, LK3/d$d;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    new-instance v1, LK3/d$d$a;

    invoke-direct {v1, v0, p1}, LK3/d$d$a;-><init>(Landroidx/lifecycle/LifecycleOwner;LK3/c;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, LK3/d$d;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
