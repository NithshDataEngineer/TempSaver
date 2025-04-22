.class final LC3/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/addresselement/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:LC3/f$a;

.field private b:Lj4/q0;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ln6/M;

.field private f:Lcom/stripe/android/model/StripeIntent;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(LC3/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC3/f$e;->a:LC3/f$a;

    return-void
.end method

.method synthetic constructor <init>(LC3/f$a;LC3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC3/f$e;-><init>(LC3/f$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj4/q0;)Lcom/stripe/android/paymentsheet/addresselement/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/f$e;->g(Lj4/q0;)LC3/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/util/Map;)Lcom/stripe/android/paymentsheet/addresselement/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/f$e;->h(Ljava/util/Map;)LC3/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Lcom/stripe/android/paymentsheet/addresselement/h;
    .locals 11

    .line 1
    iget-object v0, p0, LC3/f$e;->b:Lj4/q0;

    .line 2
    .line 3
    const-class v1, Lj4/q0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC3/f$e;->c:Ljava/util/Map;

    .line 9
    .line 10
    const-class v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LC3/f$e;->e:Ln6/M;

    .line 16
    .line 17
    const-class v1, Ln6/M;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LC3/f$e;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LC3/f$f;

    .line 30
    .line 31
    iget-object v3, p0, LC3/f$e;->a:LC3/f$a;

    .line 32
    .line 33
    iget-object v4, p0, LC3/f$e;->b:Lj4/q0;

    .line 34
    .line 35
    iget-object v5, p0, LC3/f$e;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v6, p0, LC3/f$e;->d:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v7, p0, LC3/f$e;->e:Ln6/M;

    .line 40
    .line 41
    iget-object v8, p0, LC3/f$e;->f:Lcom/stripe/android/model/StripeIntent;

    .line 42
    .line 43
    iget-object v9, p0, LC3/f$e;->g:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v10}, LC3/f$f;-><init>(LC3/f$a;Lj4/q0;Ljava/util/Map;Ljava/util/Map;Ln6/M;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;LC3/l;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/addresselement/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/f$e;->i(Ljava/lang/String;)LC3/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ln6/M;)Lcom/stripe/android/paymentsheet/addresselement/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/f$e;->l(Ln6/M;)LC3/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/util/Map;)Lcom/stripe/android/paymentsheet/addresselement/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/f$e;->j(Ljava/util/Map;)LC3/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/paymentsheet/addresselement/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/f$e;->k(Lcom/stripe/android/model/StripeIntent;)LC3/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lj4/q0;)LC3/f$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj4/q0;

    .line 6
    .line 7
    iput-object p1, p0, LC3/f$e;->b:Lj4/q0;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Ljava/util/Map;)LC3/f$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, LC3/f$e;->c:Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Ljava/lang/String;)LC3/f$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LC3/f$e;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Ljava/util/Map;)LC3/f$e;
    .locals 0

    .line 1
    iput-object p1, p0, LC3/f$e;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lcom/stripe/android/model/StripeIntent;)LC3/f$e;
    .locals 0

    .line 1
    iput-object p1, p0, LC3/f$e;->f:Lcom/stripe/android/model/StripeIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ln6/M;)LC3/f$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln6/M;

    .line 6
    .line 7
    iput-object p1, p0, LC3/f$e;->e:Ln6/M;

    .line 8
    .line 9
    return-object p0
.end method
