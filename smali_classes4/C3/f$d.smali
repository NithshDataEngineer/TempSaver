.class final LC3/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LC3/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC3/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)LC3/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/f$d;->c(Landroid/content/Context;)LC3/f$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;)LC3/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/f$d;->d(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;)LC3/f$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()LC3/a;
    .locals 9

    .line 1
    iget-object v0, p0, LC3/f$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC3/f$d;->b:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    .line 9
    .line 10
    const-class v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LC3/f$a;

    .line 16
    .line 17
    new-instance v3, Ly2/d;

    .line 18
    .line 19
    invoke-direct {v3}, Ly2/d;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ly2/a;

    .line 23
    .line 24
    invoke-direct {v4}, Ly2/a;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, LC3/b;

    .line 28
    .line 29
    invoke-direct {v5}, LC3/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, LC3/f$d;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v7, p0, LC3/f$d;->b:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v8}, LC3/f$a;-><init>(Ly2/d;Ly2/a;LC3/b;Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;LC3/g;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public c(Landroid/content/Context;)LC3/f$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LC3/f$d;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;)LC3/f$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    .line 6
    .line 7
    iput-object p1, p0, LC3/f$d;->b:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    .line 8
    .line 9
    return-object p0
.end method
