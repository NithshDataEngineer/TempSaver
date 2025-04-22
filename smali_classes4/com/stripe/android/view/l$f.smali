.class public final Lcom/stripe/android/view/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/l;->b(Lcom/stripe/android/model/p;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LU5/d;


# direct methods
.method constructor <init>(LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/l$f;->a:LU5/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/l$f;->a:LU5/d;

    .line 7
    .line 8
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 9
    .line 10
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, LU5/d;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic b(Lz2/f;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/l$f;->c(Lcom/stripe/android/model/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/stripe/android/model/o;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/l$f;->a:LU5/d;

    .line 7
    .line 8
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, LU5/d;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
