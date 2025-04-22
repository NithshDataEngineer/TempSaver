.class public final Lc4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc4/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/PublicKey;Ljava/lang/String;LV1/h;)LV1/d;
    .locals 2

    .line 1
    const-string v0, "publicKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LV1/b$a;

    .line 7
    .line 8
    sget-object v1, LV1/a;->d:LV1/a;

    .line 9
    .line 10
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LV1/b$a;-><init>(LV1/a;Ljava/security/interfaces/ECPublicKey;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, LV1/b$a;->c(LV1/h;)LV1/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, LV1/b$a;->b(Ljava/lang/String;)LV1/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LV1/b$a;->a()LV1/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LV1/b;->B()LV1/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "toPublicJWK(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
