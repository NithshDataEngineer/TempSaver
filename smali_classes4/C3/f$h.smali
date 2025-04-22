.class final LC3/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:LC3/f$a;

.field private final b:LC3/f$h;


# direct methods
.method private constructor <init>(LC3/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LC3/f$h;->b:LC3/f$h;

    .line 4
    iput-object p1, p0, LC3/f$h;->a:LC3/f$a;

    return-void
.end method

.method synthetic constructor <init>(LC3/f$a;LC3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC3/f$h;-><init>(LC3/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/stripe/android/paymentsheet/addresselement/j;
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 2
    .line 3
    iget-object v1, p0, LC3/f$h;->a:LC3/f$a;

    .line 4
    .line 5
    invoke-static {v1}, LC3/f$a;->h(LC3/f$a;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LC3/f$h;->a:LC3/f$a;

    .line 10
    .line 11
    invoke-static {v2}, LC3/f$a;->b(LC3/f$a;)Lz5/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 20
    .line 21
    iget-object v3, p0, LC3/f$h;->a:LC3/f$a;

    .line 22
    .line 23
    invoke-static {v3}, LC3/f$a;->f(LC3/f$a;)Lz5/i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, LN5/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lx3/b;

    .line 32
    .line 33
    iget-object v4, p0, LC3/f$h;->a:LC3/f$a;

    .line 34
    .line 35
    invoke-static {v4}, LC3/f$a;->e(LC3/f$a;)Lz5/i;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/paymentsheet/addresselement/j;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;Lcom/stripe/android/paymentsheet/addresselement/a;Lx3/b;LN5/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
