.class final Lv3/m$b$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/m$b;->a(LR3/a;Ln6/M;)Lv3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LR3/a;


# direct methods
.method constructor <init>(LR3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/m$b$b;->a:LR3/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/m$b$b;->a:LR3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR3/a;->g()Lq6/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv3/m$b$b;->a(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
