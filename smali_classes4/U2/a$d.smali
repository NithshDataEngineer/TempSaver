.class final LU2/a$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/a;->b(Lcom/stripe/android/model/p;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/String;ZLU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LU2/a;

.field c:I


# direct methods
.method constructor <init>(LU2/a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU2/a$d;->b:LU2/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LU5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, LU2/a$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU2/a$d;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU2/a$d;->c:I

    .line 9
    .line 10
    iget-object v0, p0, LU2/a$d;->b:LU2/a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, LU2/a;->b(Lcom/stripe/android/model/p;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/String;ZLU5/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
