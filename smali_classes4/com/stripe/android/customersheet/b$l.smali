.class final Lcom/stripe/android/customersheet/b$l;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/b;->K(Lcom/stripe/android/model/StripeIntent;)LG3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/customersheet/b;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/b;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/customersheet/b$l;->a:Lcom/stripe/android/customersheet/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LC2/c;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b$l;->a:Lcom/stripe/android/customersheet/b;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/customersheet/a$q;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/stripe/android/customersheet/a$q;-><init>(LC2/c;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/stripe/android/customersheet/b;->R(Lcom/stripe/android/customersheet/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC2/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/b$l;->a(LC2/c;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 13
    .line 14
    return-object p1
.end method
