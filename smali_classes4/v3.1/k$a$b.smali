.class final Lv3/k$a$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/k$a;->a(LR3/a;Lv3/m;Ld3/d;)Lv3/k;
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
    iput-object p1, p0, Lv3/k$a$b;->a:LR3/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/paymentsheet/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/k$a$b;->a:LR3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR3/a;->s()Lcom/stripe/android/paymentsheet/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/k$a$b;->a()Lcom/stripe/android/paymentsheet/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
