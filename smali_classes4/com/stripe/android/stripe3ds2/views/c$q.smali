.class final Lcom/stripe/android/stripe3ds2/views/c$q;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/c;-><init>(LY3/m;Lc4/v;Lcom/stripe/android/stripe3ds2/transaction/k;LZ3/c;Lcom/stripe/android/stripe3ds2/transaction/b;Ld4/g;Lcom/stripe/android/stripe3ds2/transaction/n;LU5/g;)V
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

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/c$q;->a:Lcom/stripe/android/stripe3ds2/views/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 5

    .line 2
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/b$b;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/c$q;->a:Lcom/stripe/android/stripe3ds2/views/c;

    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/views/c;->k(Lcom/stripe/android/stripe3ds2/views/c;)Lcom/stripe/android/stripe3ds2/transaction/b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/c$q;->a:Lcom/stripe/android/stripe3ds2/views/c;

    invoke-static {v2}, Lcom/stripe/android/stripe3ds2/views/c;->o(Lcom/stripe/android/stripe3ds2/views/c;)Lc4/v;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/c$q;->a:Lcom/stripe/android/stripe3ds2/views/c;

    invoke-static {v3}, Lcom/stripe/android/stripe3ds2/views/c;->n(Lcom/stripe/android/stripe3ds2/views/c;)LZ3/c;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/views/c$q;->a:Lcom/stripe/android/stripe3ds2/views/c;

    invoke-static {v4}, Lcom/stripe/android/stripe3ds2/views/c;->q(Lcom/stripe/android/stripe3ds2/views/c;)LU5/g;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/views/b$b;-><init>(Lcom/stripe/android/stripe3ds2/transaction/b;Lc4/v;LZ3/c;LU5/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c$q;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
