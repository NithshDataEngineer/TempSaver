.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->n(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq6/f;


# direct methods
.method public constructor <init>(Lq6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$i;->a:Lq6/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lq6/g;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$i;->a:Lq6/f;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$i$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$i$a;-><init>(Lq6/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 20
    .line 21
    return-object p1
.end method
