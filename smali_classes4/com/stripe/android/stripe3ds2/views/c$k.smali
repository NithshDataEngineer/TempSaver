.class final Lcom/stripe/android/stripe3ds2/views/c$k;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/stripe3ds2/views/c;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/c$k;->a:Lcom/stripe/android/stripe3ds2/views/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/stripe3ds2/transaction/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c$k;->a:Lcom/stripe/android/stripe3ds2/views/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/stripe/android/stripe3ds2/views/c;->r(Lcom/stripe/android/stripe3ds2/views/c;Lcom/stripe/android/stripe3ds2/transaction/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/c$k;->a(Lcom/stripe/android/stripe3ds2/transaction/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
