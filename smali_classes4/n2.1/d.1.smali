.class public final Ln2/d;
.super Ln2/e;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Ln2/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;)Lg3/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln2/d;->d(Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;)Lcom/stripe/android/model/c;

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
    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->e(Ljava/lang/String;Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/r;)Lcom/stripe/android/model/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;)Lcom/stripe/android/model/c;
    .locals 7

    .line 1
    const-string p2, "createParams"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/model/c;->h:Lcom/stripe/android/model/c$a;

    .line 7
    .line 8
    iget-object v2, p0, Ln2/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/model/c$a;->c(Lcom/stripe/android/model/c$a;Lcom/stripe/android/model/p;Ljava/lang/String;Lcom/stripe/android/model/m;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public e(Ljava/lang/String;Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/r;)Lcom/stripe/android/model/c;
    .locals 7

    .line 1
    const-string p3, "paymentMethodId"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/model/c;->h:Lcom/stripe/android/model/c$a;

    .line 7
    .line 8
    iget-object v2, p0, Ln2/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/stripe/android/model/m;

    .line 13
    .line 14
    sget-object p3, Lcom/stripe/android/model/m$c$a;->e:Lcom/stripe/android/model/m$c$a$a;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/stripe/android/model/m$c$a$a;->a()Lcom/stripe/android/model/m$c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3}, Lcom/stripe/android/model/m;-><init>(Lcom/stripe/android/model/m$c;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v3, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/16 v5, 0x8

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/model/c$a;->d(Lcom/stripe/android/model/c$a;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/m;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
