.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->m(JLU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$h;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JLU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$h;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->c(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;)Lq6/w;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-interface {p3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LK3/f;

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-wide v2, p1

    .line 19
    invoke-static/range {v1 .. v7}, LK3/f;->b(LK3/f;JILK3/e;ILjava/lang/Object;)LK3/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p3, v0, v1}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 30
    .line 31
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm6/a;->P()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$h;->b(JLU5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
