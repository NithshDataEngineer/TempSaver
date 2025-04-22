.class final Lcom/stripe/android/stripe3ds2/views/c$f;
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

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/c$f;->a:Lcom/stripe/android/stripe3ds2/views/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf4/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c$f;->a:Lcom/stripe/android/stripe3ds2/views/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/c;->m(Lcom/stripe/android/stripe3ds2/views/c;)Ld4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cresData"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Ld4/b;->b0()Ld4/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Ld4/g;->d:Ld4/g;

    .line 21
    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/c$f;->a:Lcom/stripe/android/stripe3ds2/views/c;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/c;->l(Lcom/stripe/android/stripe3ds2/views/c;)Lf4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/c$f;->a:Lcom/stripe/android/stripe3ds2/views/c;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/stripe/android/stripe3ds2/views/c;->m(Lcom/stripe/android/stripe3ds2/views/c;)Ld4/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/c$f;->a:Lcom/stripe/android/stripe3ds2/views/c;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/views/c;->p(Lcom/stripe/android/stripe3ds2/views/c;)LY3/m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lf4/c;->b(Ld4/b;LY3/q;)Lf4/k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/c$f;->a()Lf4/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
