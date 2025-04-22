.class final Lcom/stripe/android/stripe3ds2/views/c$o;
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

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/c$o;->a:Lcom/stripe/android/stripe3ds2/views/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c$o;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c$o;->a:Lcom/stripe/android/stripe3ds2/views/c;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/c;->m(Lcom/stripe/android/stripe3ds2/views/c;)Ld4/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cresData"

    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ld4/b;->b0()Ld4/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld4/g;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1
.end method
