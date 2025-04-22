.class public final LC3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:LC3/b;

.field private final b:LN5/a;

.field private final c:LN5/a;


# direct methods
.method public constructor <init>(LC3/b;LN5/a;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/d;->a:LC3/b;

    .line 5
    .line 6
    iput-object p2, p0, LC3/d;->b:LN5/a;

    .line 7
    .line 8
    iput-object p3, p0, LC3/d;->c:LN5/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LC3/b;LN5/a;LN5/a;)LC3/d;
    .locals 1

    .line 1
    new-instance v0, LC3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LC3/d;-><init>(LC3/b;LN5/a;LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LC3/b;Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;)Lk4/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC3/b;->b(Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;)Lk4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Lk4/b;
    .locals 3

    .line 1
    iget-object v0, p0, LC3/d;->a:LC3/b;

    .line 2
    .line 3
    iget-object v1, p0, LC3/d;->b:LN5/a;

    .line 4
    .line 5
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, LC3/d;->c:LN5/a;

    .line 12
    .line 13
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LC3/d;->c(LC3/b;Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;)Lk4/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC3/d;->b()Lk4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
