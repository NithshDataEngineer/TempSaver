.class final LO3/k$g$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/k$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO3/k;


# direct methods
.method constructor <init>(LO3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/k$g$a;->a:LO3/k;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LD3/f;Lcom/stripe/android/model/o;Ljava/util/List;)Lcom/stripe/android/paymentsheet/r;
    .locals 1

    .line 1
    const-string v0, "paymentOptionsItems"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO3/k$g$a;->a:LO3/k;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, LO3/k;->i(LO3/k;LD3/f;Lcom/stripe/android/model/o;Ljava/util/List;)Lcom/stripe/android/paymentsheet/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD3/f;

    .line 2
    .line 3
    check-cast p2, Lcom/stripe/android/model/o;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LO3/k$g$a;->a(LD3/f;Lcom/stripe/android/model/o;Ljava/util/List;)Lcom/stripe/android/paymentsheet/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
