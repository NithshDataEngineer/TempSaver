.class final LC3/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/addresselement/g$c;

.field private final b:Landroid/app/Application;

.field private final c:LC3/f$a;

.field private final d:LC3/f$c;


# direct methods
.method private constructor <init>(LC3/f$a;Landroid/app/Application;Lcom/stripe/android/paymentsheet/addresselement/g$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LC3/f$c;->d:LC3/f$c;

    .line 4
    iput-object p1, p0, LC3/f$c;->c:LC3/f$a;

    .line 5
    iput-object p3, p0, LC3/f$c;->a:Lcom/stripe/android/paymentsheet/addresselement/g$c;

    .line 6
    iput-object p2, p0, LC3/f$c;->b:Landroid/app/Application;

    return-void
.end method

.method synthetic constructor <init>(LC3/f$a;Landroid/app/Application;Lcom/stripe/android/paymentsheet/addresselement/g$c;LC3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC3/f$c;-><init>(LC3/f$a;Landroid/app/Application;Lcom/stripe/android/paymentsheet/addresselement/g$c;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/stripe/android/paymentsheet/addresselement/g;
    .locals 8

    .line 1
    new-instance v7, Lcom/stripe/android/paymentsheet/addresselement/g;

    .line 2
    .line 3
    iget-object v0, p0, LC3/f$c;->c:LC3/f$a;

    .line 4
    .line 5
    invoke-static {v0}, LC3/f$a;->h(LC3/f$a;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LC3/f$c;->c:LC3/f$a;

    .line 10
    .line 11
    invoke-static {v0}, LC3/f$a;->b(LC3/f$a;)Lz5/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 21
    .line 22
    iget-object v0, p0, LC3/f$c;->c:LC3/f$a;

    .line 23
    .line 24
    invoke-static {v0}, LC3/f$a;->g(LC3/f$a;)Lz5/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lk4/b;

    .line 34
    .line 35
    iget-object v4, p0, LC3/f$c;->a:Lcom/stripe/android/paymentsheet/addresselement/g$c;

    .line 36
    .line 37
    iget-object v0, p0, LC3/f$c;->c:LC3/f$a;

    .line 38
    .line 39
    invoke-static {v0}, LC3/f$a;->f(LC3/f$a;)Lz5/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lx3/b;

    .line 49
    .line 50
    iget-object v6, p0, LC3/f$c;->b:Landroid/app/Application;

    .line 51
    .line 52
    move-object v0, v7

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/addresselement/g;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;Lcom/stripe/android/paymentsheet/addresselement/a;Lk4/b;Lcom/stripe/android/paymentsheet/addresselement/g$c;Lx3/b;Landroid/app/Application;)V

    .line 54
    .line 55
    .line 56
    return-object v7
.end method
