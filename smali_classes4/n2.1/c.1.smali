.class public final Ln2/c;
.super Ln2/e;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/stripe/android/model/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/b$d;)V
    .locals 1

    .line 1
    const-string v0, "clientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ln2/e;-><init>(Lkotlin/jvm/internal/p;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln2/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Ln2/c;->c:Lcom/stripe/android/model/b$d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;)Lg3/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln2/c;->d(Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;)Lcom/stripe/android/model/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/r;)Lg3/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln2/c;->e(Ljava/lang/String;Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/r;)Lcom/stripe/android/model/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;)Lcom/stripe/android/model/b;
    .locals 12

    .line 1
    const-string v0, "createParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/stripe/android/model/b;->o:Lcom/stripe/android/model/b$a;

    .line 7
    .line 8
    iget-object v3, p0, Ln2/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, Ln2/c;->c:Lcom/stripe/android/model/b$d;

    .line 11
    .line 12
    const/16 v10, 0x3c

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/model/b$a;->c(Lcom/stripe/android/model/b$a;Lcom/stripe/android/model/p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/m;Lcom/stripe/android/model/b$c;Lcom/stripe/android/model/b$d;Lcom/stripe/android/model/r;ILjava/lang/Object;)Lcom/stripe/android/model/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public e(Ljava/lang/String;Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/r;)Lcom/stripe/android/model/b;
    .locals 12

    .line 1
    const-string v0, "paymentMethodId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/stripe/android/model/b;->o:Lcom/stripe/android/model/b$a;

    .line 7
    .line 8
    iget-object v3, p0, Ln2/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/stripe/android/model/m;

    .line 11
    .line 12
    sget-object v2, Lcom/stripe/android/model/m$c$a;->e:Lcom/stripe/android/model/m$c$a$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/stripe/android/model/m$c$a$a;->a()Lcom/stripe/android/model/m$c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Lcom/stripe/android/model/m;-><init>(Lcom/stripe/android/model/m$c;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-boolean p2, p2, Lcom/stripe/android/model/o$p;->d:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p2, v2, :cond_0

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    move-object v7, p2

    .line 32
    :goto_0
    iget-object v9, p0, Ln2/c;->c:Lcom/stripe/android/model/b$d;

    .line 33
    .line 34
    const/16 v10, 0x54

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, p1

    .line 41
    move-object v5, p3

    .line 42
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/model/b$a;->e(Lcom/stripe/android/model/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/r;Ljava/lang/String;Lcom/stripe/android/model/m;Lcom/stripe/android/model/b$c;Lcom/stripe/android/model/b$d;ILjava/lang/Object;)Lcom/stripe/android/model/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
