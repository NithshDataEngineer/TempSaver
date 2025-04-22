.class final LC3/M$a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/M$a;->i(Landroid/content/Context;LU5/g;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LU5/g;


# direct methods
.method constructor <init>(Landroid/content/Context;LU5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/M$a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LC3/M$a$a;->b:LU5/g;

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
.method public final a(Lcom/stripe/android/paymentsheet/w$i;)Lv3/e;
    .locals 3

    .line 1
    new-instance v0, Lv3/e;

    .line 2
    .line 3
    iget-object v1, p0, LC3/M$a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$i;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, LC3/M$a$a;->b:LU5/g;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2}, Lv3/e;-><init>(Landroid/content/Context;Ljava/lang/String;LU5/g;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/w$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC3/M$a$a;->a(Lcom/stripe/android/paymentsheet/w$i;)Lv3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
